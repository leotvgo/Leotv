.class public final LT1/s;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final T0:[F


# instance fields
.field public final A:LT1/g;

.field public final A0:Ljava/lang/String;

.field public final B:LT1/g;

.field public final B0:Ljava/lang/String;

.field public final C:LG3/a;

.field public C0:Ln0/N;

.field public final D:Landroid/widget/PopupWindow;

.field public D0:Z

.field public final E:I

.field public E0:Z

.field public final F:Landroid/widget/ImageView;

.field public F0:Z

.field public final G:Landroid/widget/ImageView;

.field public G0:Z

.field public final H:Landroid/widget/ImageView;

.field public H0:Z

.field public final I:Landroid/view/View;

.field public I0:Z

.field public final J:Landroid/view/View;

.field public J0:I

.field public final K:Landroid/widget/TextView;

.field public K0:Z

.field public final L:Landroid/widget/TextView;

.field public L0:I

.field public final M:Landroid/widget/ImageView;

.field public M0:I

.field public final N:Landroid/widget/ImageView;

.field public N0:[J

.field public final O:Landroid/widget/ImageView;

.field public O0:[Z

.field public final P:Landroid/widget/ImageView;

.field public final P0:[J

.field public final Q:Landroid/widget/ImageView;

.field public final Q0:[Z

.field public final R:Landroid/widget/ImageView;

.field public R0:J

.field public final S:Landroid/view/View;

.field public S0:Z

.field public final T:Landroid/view/View;

.field public final U:Landroid/view/View;

.field public final V:Landroid/widget/TextView;

.field public final W:Landroid/widget/TextView;

.field public final a0:LT1/K;

.field public final b0:Ljava/lang/StringBuilder;

.field public final c0:Ljava/util/Formatter;

.field public final d0:Ln0/P;

.field public final e0:Ln0/Q;

.field public final f0:LR3/O;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h0:Landroid/graphics/drawable/Drawable;

.field public final i:LT1/x;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l0:Ljava/lang/String;

.field public final m0:Ljava/lang/String;

.field public final n:Landroid/content/res/Resources;

.field public final n0:Ljava/lang/String;

.field public final o:Landroid/os/Handler;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p:LT1/h;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q:Ljava/lang/Class;

.field public final q0:F

.field public final r:Ljava/lang/reflect/Method;

.field public final r0:F

.field public final s:Ljava/lang/reflect/Method;

.field public final s0:Ljava/lang/String;

.field public final t:Ljava/lang/Class;

.field public final t0:Ljava/lang/String;

.field public final u:Ljava/lang/reflect/Method;

.field public final u0:Landroid/graphics/drawable/Drawable;

.field public final v:Ljava/lang/reflect/Method;

.field public final v0:Landroid/graphics/drawable/Drawable;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final w0:Ljava/lang/String;

.field public final x:Landroidx/recyclerview/widget/RecyclerView;

.field public final x0:Ljava/lang/String;

.field public final y:LT1/n;

.field public final y0:Landroid/graphics/drawable/Drawable;

.field public final z:LT1/k;

.field public final z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Ln0/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, LT1/s;->T0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 46

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
    const/16 v3, 0xa

    .line 8
    .line 9
    const-string v4, "isScrubbingModeEnabled"

    .line 10
    .line 11
    const-string v5, "setScrubbingModeEnabled"

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-direct {v1, v0, v10, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    iput-boolean v12, v1, LT1/s;->G0:Z

    .line 20
    .line 21
    const/16 v6, 0x1388

    .line 22
    .line 23
    iput v6, v1, LT1/s;->J0:I

    .line 24
    .line 25
    iput v11, v1, LT1/s;->M0:I

    .line 26
    .line 27
    const/16 v6, 0xc8

    .line 28
    .line 29
    iput v6, v1, LT1/s;->L0:I

    .line 30
    .line 31
    const v7, 0x7f0d007b

    .line 32
    .line 33
    .line 34
    const v8, 0x7f0800cc

    .line 35
    .line 36
    .line 37
    const v13, 0x7f0800cb

    .line 38
    .line 39
    .line 40
    const v14, 0x7f0800c8

    .line 41
    .line 42
    .line 43
    const v15, 0x7f0800d5

    .line 44
    .line 45
    .line 46
    const v10, 0x7f0800cd

    .line 47
    .line 48
    .line 49
    const v9, 0x7f0800d6

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v12, LT1/D;->c:[I

    .line 59
    .line 60
    invoke-virtual {v6, v2, v12, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v12, 0x6

    .line 65
    :try_start_0
    invoke-virtual {v6, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v12, 0xc

    .line 70
    .line 71
    invoke-virtual {v6, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/16 v12, 0xb

    .line 76
    .line 77
    invoke-virtual {v6, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v6, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/4 v12, 0x7

    .line 86
    invoke-virtual {v6, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const/16 v12, 0xf

    .line 91
    .line 92
    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/16 v12, 0x14

    .line 97
    .line 98
    invoke-virtual {v6, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/16 v12, 0x9

    .line 103
    .line 104
    const v3, 0x7f0800c7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v12, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    const v11, 0x7f0800c6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/16 v3, 0x11

    .line 121
    .line 122
    move/from16 v25, v7

    .line 123
    .line 124
    const v7, 0x7f0800cf

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/16 v7, 0x12

    .line 132
    .line 133
    move/from16 v17, v3

    .line 134
    .line 135
    const v3, 0x7f0800d0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/16 v7, 0x10

    .line 143
    .line 144
    move/from16 v18, v3

    .line 145
    .line 146
    const v3, 0x7f0800ce

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/16 v7, 0x23

    .line 154
    .line 155
    move/from16 v19, v3

    .line 156
    .line 157
    const v3, 0x7f0800d4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/16 v7, 0x22

    .line 165
    .line 166
    move/from16 v20, v3

    .line 167
    .line 168
    const v3, 0x7f0800d3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/16 v7, 0x25

    .line 176
    .line 177
    move/from16 v21, v3

    .line 178
    .line 179
    const v3, 0x7f0800d9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/16 v7, 0x24

    .line 187
    .line 188
    move/from16 v22, v3

    .line 189
    .line 190
    const v3, 0x7f0800d8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/16 v7, 0x2a

    .line 198
    .line 199
    move/from16 v23, v3

    .line 200
    .line 201
    const v3, 0x7f0800da

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget v7, v1, LT1/s;->J0:I

    .line 209
    .line 210
    move/from16 v24, v3

    .line 211
    .line 212
    const/16 v3, 0x20

    .line 213
    .line 214
    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iput v3, v1, LT1/s;->J0:I

    .line 219
    .line 220
    iget v3, v1, LT1/s;->M0:I

    .line 221
    .line 222
    const/16 v7, 0x13

    .line 223
    .line 224
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iput v3, v1, LT1/s;->M0:I

    .line 229
    .line 230
    const/16 v3, 0x1d

    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move/from16 v26, v3

    .line 238
    .line 239
    const/16 v3, 0x1a

    .line 240
    .line 241
    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    move/from16 v27, v3

    .line 246
    .line 247
    const/16 v3, 0x1c

    .line 248
    .line 249
    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    move/from16 v28, v3

    .line 254
    .line 255
    const/16 v3, 0x1b

    .line 256
    .line 257
    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/16 v7, 0x1e

    .line 262
    .line 263
    move/from16 v29, v3

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    move/from16 v30, v7

    .line 271
    .line 272
    const/16 v7, 0x1f

    .line 273
    .line 274
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    move/from16 v31, v7

    .line 279
    .line 280
    const/16 v7, 0x21

    .line 281
    .line 282
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    move/from16 v32, v7

    .line 287
    .line 288
    const/16 v7, 0x27

    .line 289
    .line 290
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    iput-boolean v7, v1, LT1/s;->K0:Z

    .line 295
    .line 296
    iget v3, v1, LT1/s;->L0:I

    .line 297
    .line 298
    const/16 v7, 0x26

    .line 299
    .line 300
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v1, v3}, LT1/s;->setTimeBarMinUpdateInterval(I)V

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    const/4 v7, 0x2

    .line 309
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v33
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 314
    .line 315
    .line 316
    move v3, v10

    .line 317
    move/from16 v34, v12

    .line 318
    .line 319
    move/from16 v35, v13

    .line 320
    .line 321
    move v6, v14

    .line 322
    move/from16 v36, v15

    .line 323
    .line 324
    move/from16 v14, v17

    .line 325
    .line 326
    move/from16 v15, v18

    .line 327
    .line 328
    move/from16 v18, v19

    .line 329
    .line 330
    move/from16 v19, v20

    .line 331
    .line 332
    move/from16 v20, v21

    .line 333
    .line 334
    move/from16 v21, v22

    .line 335
    .line 336
    move/from16 v22, v23

    .line 337
    .line 338
    move/from16 v12, v24

    .line 339
    .line 340
    move/from16 v7, v25

    .line 341
    .line 342
    move/from16 v10, v31

    .line 343
    .line 344
    move/from16 v37, v33

    .line 345
    .line 346
    move/from16 v23, v8

    .line 347
    .line 348
    move/from16 v17, v9

    .line 349
    .line 350
    move v13, v11

    .line 351
    move/from16 v9, v30

    .line 352
    .line 353
    move/from16 v11, v32

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_0
    move v6, v7

    .line 362
    const v3, 0x7f0800da

    .line 363
    .line 364
    .line 365
    const v7, 0x7f0800cf

    .line 366
    .line 367
    .line 368
    const v11, 0x7f0800c6

    .line 369
    .line 370
    .line 371
    const v12, 0x7f0800c7

    .line 372
    .line 373
    .line 374
    const v17, 0x7f0800d0

    .line 375
    .line 376
    .line 377
    const v18, 0x7f0800ce

    .line 378
    .line 379
    .line 380
    const v19, 0x7f0800d4

    .line 381
    .line 382
    .line 383
    const v20, 0x7f0800d3

    .line 384
    .line 385
    .line 386
    const v21, 0x7f0800d9

    .line 387
    .line 388
    .line 389
    const v22, 0x7f0800d8

    .line 390
    .line 391
    .line 392
    move/from16 v23, v8

    .line 393
    .line 394
    move/from16 v34, v12

    .line 395
    .line 396
    move/from16 v35, v13

    .line 397
    .line 398
    move/from16 v36, v15

    .line 399
    .line 400
    move/from16 v15, v17

    .line 401
    .line 402
    const/16 v26, 0x1

    .line 403
    .line 404
    const/16 v27, 0x1

    .line 405
    .line 406
    const/16 v28, 0x1

    .line 407
    .line 408
    const/16 v29, 0x1

    .line 409
    .line 410
    const/16 v37, 0x1

    .line 411
    .line 412
    move v12, v3

    .line 413
    move/from16 v17, v9

    .line 414
    .line 415
    move v3, v10

    .line 416
    move v13, v11

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    move/from16 v45, v7

    .line 421
    .line 422
    move v7, v6

    .line 423
    move v6, v14

    .line 424
    move/from16 v14, v45

    .line 425
    .line 426
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    const/high16 v7, 0x40000

    .line 434
    .line 435
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 436
    .line 437
    .line 438
    new-instance v7, LT1/h;

    .line 439
    .line 440
    invoke-direct {v7, v1}, LT1/h;-><init>(LT1/s;)V

    .line 441
    .line 442
    .line 443
    iput-object v7, v1, LT1/s;->p:LT1/h;

    .line 444
    .line 445
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 446
    .line 447
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v7, v1, LT1/s;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 451
    .line 452
    new-instance v7, Ln0/P;

    .line 453
    .line 454
    invoke-direct {v7}, Ln0/P;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object v7, v1, LT1/s;->d0:Ln0/P;

    .line 458
    .line 459
    new-instance v7, Ln0/Q;

    .line 460
    .line 461
    invoke-direct {v7}, Ln0/Q;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v7, v1, LT1/s;->e0:Ln0/Q;

    .line 465
    .line 466
    new-instance v7, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v7, v1, LT1/s;->b0:Ljava/lang/StringBuilder;

    .line 472
    .line 473
    new-instance v8, Ljava/util/Formatter;

    .line 474
    .line 475
    move/from16 v24, v11

    .line 476
    .line 477
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-direct {v8, v7, v11}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 482
    .line 483
    .line 484
    iput-object v8, v1, LT1/s;->c0:Ljava/util/Formatter;

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    new-array v8, v7, [J

    .line 488
    .line 489
    iput-object v8, v1, LT1/s;->N0:[J

    .line 490
    .line 491
    new-array v8, v7, [Z

    .line 492
    .line 493
    iput-object v8, v1, LT1/s;->O0:[Z

    .line 494
    .line 495
    new-array v8, v7, [J

    .line 496
    .line 497
    iput-object v8, v1, LT1/s;->P0:[J

    .line 498
    .line 499
    new-array v8, v7, [Z

    .line 500
    .line 501
    iput-object v8, v1, LT1/s;->Q0:[Z

    .line 502
    .line 503
    new-instance v7, LR3/O;

    .line 504
    .line 505
    const/16 v8, 0x8

    .line 506
    .line 507
    invoke-direct {v7, v1, v8}, LR3/O;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    iput-object v7, v1, LT1/s;->f0:LR3/O;

    .line 511
    .line 512
    :try_start_1
    const-class v7, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 513
    .line 514
    const/4 v8, 0x1

    .line 515
    :try_start_2
    new-array v11, v8, [Ljava/lang/Class;

    .line 516
    .line 517
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 518
    .line 519
    move/from16 v25, v10

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    :try_start_3
    aput-object v8, v11, v10

    .line 523
    .line 524
    invoke-virtual {v7, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 525
    .line 526
    .line 527
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    .line 528
    :try_start_4
    new-array v11, v10, [Ljava/lang/Class;

    .line 529
    .line 530
    invoke-virtual {v7, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 531
    .line 532
    .line 533
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 534
    goto :goto_3

    .line 535
    :catch_0
    :goto_1
    const/4 v8, 0x0

    .line 536
    goto :goto_2

    .line 537
    :catch_1
    move/from16 v25, v10

    .line 538
    .line 539
    goto :goto_1

    .line 540
    :catch_2
    move/from16 v25, v10

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    goto :goto_1

    .line 544
    :catch_3
    :goto_2
    const/4 v10, 0x0

    .line 545
    :goto_3
    iput-object v7, v1, LT1/s;->q:Ljava/lang/Class;

    .line 546
    .line 547
    iput-object v8, v1, LT1/s;->r:Ljava/lang/reflect/Method;

    .line 548
    .line 549
    iput-object v10, v1, LT1/s;->s:Ljava/lang/reflect/Method;

    .line 550
    .line 551
    :try_start_5
    const-string v7, "androidx.media3.transformer.CompositionPlayer"

    .line 552
    .line 553
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 557
    const/4 v8, 0x1

    .line 558
    :try_start_6
    new-array v10, v8, [Ljava/lang/Class;

    .line 559
    .line 560
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 561
    .line 562
    const/4 v11, 0x0

    .line 563
    aput-object v8, v10, v11

    .line 564
    .line 565
    invoke-virtual {v7, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 566
    .line 567
    .line 568
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    .line 569
    :try_start_7
    new-array v8, v11, [Ljava/lang/Class;

    .line 570
    .line 571
    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 572
    .line 573
    .line 574
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_6

    .line 575
    goto :goto_5

    .line 576
    :catch_4
    const/4 v5, 0x0

    .line 577
    goto :goto_4

    .line 578
    :catch_5
    const/4 v5, 0x0

    .line 579
    const/4 v7, 0x0

    .line 580
    :catch_6
    :goto_4
    const/4 v4, 0x0

    .line 581
    :goto_5
    iput-object v7, v1, LT1/s;->t:Ljava/lang/Class;

    .line 582
    .line 583
    iput-object v5, v1, LT1/s;->u:Ljava/lang/reflect/Method;

    .line 584
    .line 585
    iput-object v4, v1, LT1/s;->v:Ljava/lang/reflect/Method;

    .line 586
    .line 587
    const v4, 0x7f0a0122

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Landroid/widget/TextView;

    .line 595
    .line 596
    iput-object v4, v1, LT1/s;->V:Landroid/widget/TextView;

    .line 597
    .line 598
    const v4, 0x7f0a0137

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Landroid/widget/TextView;

    .line 606
    .line 607
    iput-object v4, v1, LT1/s;->W:Landroid/widget/TextView;

    .line 608
    .line 609
    const v4, 0x7f0a0143

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Landroid/widget/ImageView;

    .line 617
    .line 618
    iput-object v4, v1, LT1/s;->P:Landroid/widget/ImageView;

    .line 619
    .line 620
    if-eqz v4, :cond_1

    .line 621
    .line 622
    iget-object v5, v1, LT1/s;->p:LT1/h;

    .line 623
    .line 624
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    .line 626
    .line 627
    :cond_1
    const v4, 0x7f0a0128

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Landroid/widget/ImageView;

    .line 635
    .line 636
    iput-object v4, v1, LT1/s;->Q:Landroid/widget/ImageView;

    .line 637
    .line 638
    new-instance v5, LD4/b;

    .line 639
    .line 640
    const/16 v7, 0xa

    .line 641
    .line 642
    invoke-direct {v5, v1, v7}, LD4/b;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    if-nez v4, :cond_2

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_2
    const/16 v7, 0x8

    .line 649
    .line 650
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    :goto_6
    const v4, 0x7f0a012e

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Landroid/widget/ImageView;

    .line 664
    .line 665
    iput-object v4, v1, LT1/s;->R:Landroid/widget/ImageView;

    .line 666
    .line 667
    new-instance v5, LD4/b;

    .line 668
    .line 669
    const/16 v7, 0xa

    .line 670
    .line 671
    invoke-direct {v5, v1, v7}, LD4/b;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    if-nez v4, :cond_3

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_3
    const/16 v7, 0x8

    .line 678
    .line 679
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    .line 684
    .line 685
    :goto_7
    const v4, 0x7f0a013e

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    iput-object v4, v1, LT1/s;->S:Landroid/view/View;

    .line 693
    .line 694
    if-eqz v4, :cond_4

    .line 695
    .line 696
    iget-object v5, v1, LT1/s;->p:LT1/h;

    .line 697
    .line 698
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    .line 700
    .line 701
    :cond_4
    const v4, 0x7f0a0136

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    iput-object v4, v1, LT1/s;->T:Landroid/view/View;

    .line 709
    .line 710
    if-eqz v4, :cond_5

    .line 711
    .line 712
    iget-object v5, v1, LT1/s;->p:LT1/h;

    .line 713
    .line 714
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    .line 716
    .line 717
    :cond_5
    const v4, 0x7f0a0118

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    iput-object v4, v1, LT1/s;->U:Landroid/view/View;

    .line 725
    .line 726
    if-eqz v4, :cond_6

    .line 727
    .line 728
    iget-object v5, v1, LT1/s;->p:LT1/h;

    .line 729
    .line 730
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    :cond_6
    const v4, 0x7f0a0139

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, LT1/K;

    .line 741
    .line 742
    const v7, 0x7f0a013a

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    if-eqz v5, :cond_7

    .line 750
    .line 751
    iput-object v5, v1, LT1/s;->a0:LT1/K;

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_7
    if-eqz v7, :cond_8

    .line 755
    .line 756
    new-instance v5, Landroidx/media3/ui/DefaultTimeBar;

    .line 757
    .line 758
    const v8, 0x7f140153

    .line 759
    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    invoke-direct {v5, v0, v10, v2, v8}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Landroid/view/ViewGroup;

    .line 780
    .line 781
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 789
    .line 790
    .line 791
    iput-object v5, v1, LT1/s;->a0:LT1/K;

    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_8
    const/4 v10, 0x0

    .line 795
    iput-object v10, v1, LT1/s;->a0:LT1/K;

    .line 796
    .line 797
    :goto_8
    iget-object v2, v1, LT1/s;->a0:LT1/K;

    .line 798
    .line 799
    if-eqz v2, :cond_9

    .line 800
    .line 801
    iget-object v4, v1, LT1/s;->p:LT1/h;

    .line 802
    .line 803
    check-cast v2, Landroidx/media3/ui/DefaultTimeBar;

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v2, v2, Landroidx/media3/ui/DefaultTimeBar;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 809
    .line 810
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_9
    const/4 v2, 0x0

    .line 814
    invoke-static {v2}, Lq0/H;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    iput-object v4, v1, LT1/s;->o:Landroid/os/Handler;

    .line 819
    .line 820
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    iput-object v10, v1, LT1/s;->n:Landroid/content/res/Resources;

    .line 825
    .line 826
    const v2, 0x7f0a0135

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Landroid/widget/ImageView;

    .line 834
    .line 835
    iput-object v2, v1, LT1/s;->H:Landroid/widget/ImageView;

    .line 836
    .line 837
    if-eqz v2, :cond_a

    .line 838
    .line 839
    iget-object v4, v1, LT1/s;->p:LT1/h;

    .line 840
    .line 841
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    .line 843
    .line 844
    :cond_a
    const v2, 0x7f0a0138

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    move-object v11, v2

    .line 852
    check-cast v11, Landroid/widget/ImageView;

    .line 853
    .line 854
    iput-object v11, v1, LT1/s;->F:Landroid/widget/ImageView;

    .line 855
    .line 856
    if-eqz v11, :cond_b

    .line 857
    .line 858
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v10, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v1, LT1/s;->p:LT1/h;

    .line 870
    .line 871
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    .line 873
    .line 874
    :cond_b
    const v2, 0x7f0a012f

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    move-object v8, v2

    .line 882
    check-cast v8, Landroid/widget/ImageView;

    .line 883
    .line 884
    iput-object v8, v1, LT1/s;->G:Landroid/widget/ImageView;

    .line 885
    .line 886
    if-eqz v8, :cond_c

    .line 887
    .line 888
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v10, v6, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v1, LT1/s;->p:LT1/h;

    .line 900
    .line 901
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    .line 903
    .line 904
    :cond_c
    sget-object v2, LF/k;->a:Ljava/lang/ThreadLocal;

    .line 905
    .line 906
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_d

    .line 911
    .line 912
    move-object/from16 v44, v8

    .line 913
    .line 914
    move-object/from16 p2, v11

    .line 915
    .line 916
    move/from16 v38, v17

    .line 917
    .line 918
    move/from16 v39, v20

    .line 919
    .line 920
    move/from16 v11, v21

    .line 921
    .line 922
    move/from16 v0, v23

    .line 923
    .line 924
    move/from16 v40, v26

    .line 925
    .line 926
    move/from16 v41, v27

    .line 927
    .line 928
    move/from16 v42, v28

    .line 929
    .line 930
    move/from16 v43, v29

    .line 931
    .line 932
    const/4 v2, 0x0

    .line 933
    move/from16 v17, v9

    .line 934
    .line 935
    move/from16 v9, v22

    .line 936
    .line 937
    move/from16 v45, v19

    .line 938
    .line 939
    move/from16 v19, v18

    .line 940
    .line 941
    move/from16 v18, v45

    .line 942
    .line 943
    goto :goto_9

    .line 944
    :cond_d
    new-instance v4, Landroid/util/TypedValue;

    .line 945
    .line 946
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 947
    .line 948
    .line 949
    const/4 v7, 0x0

    .line 950
    const/16 v16, 0x0

    .line 951
    .line 952
    const/high16 v3, 0x7f090000

    .line 953
    .line 954
    const/4 v5, 0x0

    .line 955
    const/4 v6, 0x0

    .line 956
    move-object/from16 v2, p1

    .line 957
    .line 958
    move/from16 v38, v17

    .line 959
    .line 960
    move-object/from16 v44, v8

    .line 961
    .line 962
    move/from16 v17, v9

    .line 963
    .line 964
    move-object/from16 p2, v11

    .line 965
    .line 966
    move/from16 v39, v20

    .line 967
    .line 968
    move/from16 v11, v21

    .line 969
    .line 970
    move/from16 v9, v22

    .line 971
    .line 972
    move/from16 v0, v23

    .line 973
    .line 974
    move/from16 v40, v26

    .line 975
    .line 976
    move/from16 v41, v27

    .line 977
    .line 978
    move/from16 v42, v28

    .line 979
    .line 980
    move/from16 v43, v29

    .line 981
    .line 982
    move/from16 v45, v19

    .line 983
    .line 984
    move/from16 v19, v18

    .line 985
    .line 986
    move/from16 v18, v45

    .line 987
    .line 988
    move/from16 v8, v16

    .line 989
    .line 990
    invoke-static/range {v2 .. v8}, LF/k;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILF/b;ZZ)Landroid/graphics/Typeface;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    :goto_9
    const v3, 0x7f0a013c

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    check-cast v3, Landroid/widget/ImageView;

    .line 1002
    .line 1003
    const v4, 0x7f0a013d

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Landroid/widget/TextView;

    .line 1011
    .line 1012
    if-eqz v3, :cond_e

    .line 1013
    .line 1014
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    move/from16 v5, v38

    .line 1019
    .line 1020
    invoke-virtual {v10, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v3, v1, LT1/s;->J:Landroid/view/View;

    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    iput-object v3, v1, LT1/s;->L:Landroid/widget/TextView;

    .line 1031
    .line 1032
    goto :goto_a

    .line 1033
    :cond_e
    const/4 v3, 0x0

    .line 1034
    if-eqz v4, :cond_f

    .line 1035
    .line 1036
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1037
    .line 1038
    .line 1039
    iput-object v4, v1, LT1/s;->L:Landroid/widget/TextView;

    .line 1040
    .line 1041
    iput-object v4, v1, LT1/s;->J:Landroid/view/View;

    .line 1042
    .line 1043
    goto :goto_a

    .line 1044
    :cond_f
    iput-object v3, v1, LT1/s;->L:Landroid/widget/TextView;

    .line 1045
    .line 1046
    iput-object v3, v1, LT1/s;->J:Landroid/view/View;

    .line 1047
    .line 1048
    :goto_a
    iget-object v3, v1, LT1/s;->J:Landroid/view/View;

    .line 1049
    .line 1050
    if-eqz v3, :cond_10

    .line 1051
    .line 1052
    iget-object v4, v1, LT1/s;->p:LT1/h;

    .line 1053
    .line 1054
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_10
    const v3, 0x7f0a0126

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    check-cast v3, Landroid/widget/ImageView;

    .line 1065
    .line 1066
    const v4, 0x7f0a0127

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    check-cast v4, Landroid/widget/TextView;

    .line 1074
    .line 1075
    if-eqz v3, :cond_11

    .line 1076
    .line 1077
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    move/from16 v4, v36

    .line 1082
    .line 1083
    invoke-virtual {v10, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v3, v1, LT1/s;->I:Landroid/view/View;

    .line 1091
    .line 1092
    const/4 v3, 0x0

    .line 1093
    iput-object v3, v1, LT1/s;->K:Landroid/widget/TextView;

    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :cond_11
    const/4 v3, 0x0

    .line 1097
    if-eqz v4, :cond_12

    .line 1098
    .line 1099
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1100
    .line 1101
    .line 1102
    iput-object v4, v1, LT1/s;->K:Landroid/widget/TextView;

    .line 1103
    .line 1104
    iput-object v4, v1, LT1/s;->I:Landroid/view/View;

    .line 1105
    .line 1106
    goto :goto_b

    .line 1107
    :cond_12
    iput-object v3, v1, LT1/s;->K:Landroid/widget/TextView;

    .line 1108
    .line 1109
    iput-object v3, v1, LT1/s;->I:Landroid/view/View;

    .line 1110
    .line 1111
    :goto_b
    iget-object v2, v1, LT1/s;->I:Landroid/view/View;

    .line 1112
    .line 1113
    if-eqz v2, :cond_13

    .line 1114
    .line 1115
    iget-object v3, v1, LT1/s;->p:LT1/h;

    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_13
    const v2, 0x7f0a013b

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Landroid/widget/ImageView;

    .line 1128
    .line 1129
    iput-object v2, v1, LT1/s;->M:Landroid/widget/ImageView;

    .line 1130
    .line 1131
    if-eqz v2, :cond_14

    .line 1132
    .line 1133
    iget-object v3, v1, LT1/s;->p:LT1/h;

    .line 1134
    .line 1135
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_14
    const v3, 0x7f0a0140

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, Landroid/widget/ImageView;

    .line 1146
    .line 1147
    iput-object v3, v1, LT1/s;->N:Landroid/widget/ImageView;

    .line 1148
    .line 1149
    if-eqz v3, :cond_15

    .line 1150
    .line 1151
    iget-object v4, v1, LT1/s;->p:LT1/h;

    .line 1152
    .line 1153
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_15
    const v4, 0x7f0b000a

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    int-to-float v4, v4

    .line 1164
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1165
    .line 1166
    div-float/2addr v4, v5

    .line 1167
    iput v4, v1, LT1/s;->q0:F

    .line 1168
    .line 1169
    const v4, 0x7f0b0009

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    int-to-float v4, v4

    .line 1177
    div-float/2addr v4, v5

    .line 1178
    iput v4, v1, LT1/s;->r0:F

    .line 1179
    .line 1180
    const v4, 0x7f0a0149

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    check-cast v4, Landroid/widget/ImageView;

    .line 1188
    .line 1189
    iput-object v4, v1, LT1/s;->O:Landroid/widget/ImageView;

    .line 1190
    .line 1191
    if-eqz v4, :cond_16

    .line 1192
    .line 1193
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    invoke-virtual {v10, v12, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v5, 0x0

    .line 1205
    invoke-virtual {v1, v4, v5}, LT1/s;->n(Landroid/view/View;Z)V

    .line 1206
    .line 1207
    .line 1208
    :cond_16
    new-instance v5, LT1/x;

    .line 1209
    .line 1210
    invoke-direct {v5, v1}, LT1/x;-><init>(LT1/s;)V

    .line 1211
    .line 1212
    .line 1213
    iput-object v5, v1, LT1/s;->i:LT1/x;

    .line 1214
    .line 1215
    move/from16 v6, v37

    .line 1216
    .line 1217
    iput-boolean v6, v5, LT1/x;->D:Z

    .line 1218
    .line 1219
    const v6, 0x7f1300b6

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    const v8, 0x7f0800d7

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v10, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    const v8, 0x7f1300d7

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    const v12, 0x7f0800c3

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v10, v12, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    move-object/from16 v16, v2

    .line 1260
    .line 1261
    const/4 v12, 0x2

    .line 1262
    new-array v2, v12, [Landroid/graphics/drawable/Drawable;

    .line 1263
    .line 1264
    const/4 v12, 0x0

    .line 1265
    aput-object v7, v2, v12

    .line 1266
    .line 1267
    const/4 v7, 0x1

    .line 1268
    aput-object v8, v2, v7

    .line 1269
    .line 1270
    new-instance v7, LT1/n;

    .line 1271
    .line 1272
    invoke-direct {v7, v1, v6, v2}, LT1/n;-><init>(LT1/s;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1273
    .line 1274
    .line 1275
    iput-object v7, v1, LT1/s;->y:LT1/n;

    .line 1276
    .line 1277
    const v2, 0x7f0700a5

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    iput v2, v1, LT1/s;->E:I

    .line 1285
    .line 1286
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    const v6, 0x7f0d007d

    .line 1291
    .line 1292
    .line 1293
    const/4 v8, 0x0

    .line 1294
    invoke-virtual {v2, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1299
    .line 1300
    iput-object v2, v1, LT1/s;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 1301
    .line 1302
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1306
    .line 1307
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1308
    .line 1309
    .line 1310
    const/4 v7, 0x1

    .line 1311
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/T;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v6, Landroid/widget/PopupWindow;

    .line 1318
    .line 1319
    const/4 v8, -0x2

    .line 1320
    invoke-direct {v6, v2, v8, v8, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1321
    .line 1322
    .line 1323
    iput-object v6, v1, LT1/s;->D:Landroid/widget/PopupWindow;

    .line 1324
    .line 1325
    iget-object v2, v1, LT1/s;->p:LT1/h;

    .line 1326
    .line 1327
    invoke-virtual {v6, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1328
    .line 1329
    .line 1330
    iput-boolean v7, v1, LT1/s;->S0:Z

    .line 1331
    .line 1332
    new-instance v2, LG3/a;

    .line 1333
    .line 1334
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    invoke-direct {v2, v6}, LG3/a;-><init>(Landroid/content/res/Resources;)V

    .line 1339
    .line 1340
    .line 1341
    iput-object v2, v1, LT1/s;->C:LG3/a;

    .line 1342
    .line 1343
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-virtual {v10, v11, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    iput-object v2, v1, LT1/s;->u0:Landroid/graphics/drawable/Drawable;

    .line 1352
    .line 1353
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v10, v9, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    iput-object v2, v1, LT1/s;->v0:Landroid/graphics/drawable/Drawable;

    .line 1362
    .line 1363
    const v2, 0x7f1300ab

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    iput-object v2, v1, LT1/s;->w0:Ljava/lang/String;

    .line 1371
    .line 1372
    const v2, 0x7f1300aa

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    iput-object v2, v1, LT1/s;->x0:Ljava/lang/String;

    .line 1380
    .line 1381
    new-instance v2, LT1/g;

    .line 1382
    .line 1383
    const/4 v6, 0x1

    .line 1384
    invoke-direct {v2, v1, v6}, LT1/g;-><init>(LT1/s;I)V

    .line 1385
    .line 1386
    .line 1387
    iput-object v2, v1, LT1/s;->A:LT1/g;

    .line 1388
    .line 1389
    new-instance v2, LT1/g;

    .line 1390
    .line 1391
    const/4 v6, 0x0

    .line 1392
    invoke-direct {v2, v1, v6}, LT1/g;-><init>(LT1/s;I)V

    .line 1393
    .line 1394
    .line 1395
    iput-object v2, v1, LT1/s;->B:LT1/g;

    .line 1396
    .line 1397
    new-instance v2, LT1/k;

    .line 1398
    .line 1399
    const v7, 0x7f030007

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    sget-object v8, LT1/s;->T0:[F

    .line 1407
    .line 1408
    invoke-direct {v2, v1, v7, v8}, LT1/k;-><init>(LT1/s;[Ljava/lang/String;[F)V

    .line 1409
    .line 1410
    .line 1411
    iput-object v2, v1, LT1/s;->z:LT1/k;

    .line 1412
    .line 1413
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v10, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iput-object v0, v1, LT1/s;->g0:Landroid/graphics/drawable/Drawable;

    .line 1422
    .line 1423
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    move/from16 v2, v35

    .line 1428
    .line 1429
    invoke-virtual {v10, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    iput-object v0, v1, LT1/s;->h0:Landroid/graphics/drawable/Drawable;

    .line 1434
    .line 1435
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    move/from16 v12, v34

    .line 1440
    .line 1441
    invoke-virtual {v10, v12, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    iput-object v0, v1, LT1/s;->y0:Landroid/graphics/drawable/Drawable;

    .line 1446
    .line 1447
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v10, v13, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    iput-object v0, v1, LT1/s;->z0:Landroid/graphics/drawable/Drawable;

    .line 1456
    .line 1457
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v10, v14, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    iput-object v0, v1, LT1/s;->i0:Landroid/graphics/drawable/Drawable;

    .line 1466
    .line 1467
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v10, v15, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    iput-object v0, v1, LT1/s;->j0:Landroid/graphics/drawable/Drawable;

    .line 1476
    .line 1477
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    move/from16 v2, v19

    .line 1482
    .line 1483
    invoke-virtual {v10, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    iput-object v0, v1, LT1/s;->k0:Landroid/graphics/drawable/Drawable;

    .line 1488
    .line 1489
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    move/from16 v2, v18

    .line 1494
    .line 1495
    invoke-virtual {v10, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    iput-object v0, v1, LT1/s;->o0:Landroid/graphics/drawable/Drawable;

    .line 1500
    .line 1501
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    move/from16 v2, v39

    .line 1506
    .line 1507
    invoke-virtual {v10, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    iput-object v0, v1, LT1/s;->p0:Landroid/graphics/drawable/Drawable;

    .line 1512
    .line 1513
    const v0, 0x7f1300af

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    iput-object v0, v1, LT1/s;->A0:Ljava/lang/String;

    .line 1521
    .line 1522
    const v0, 0x7f1300ae

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    iput-object v0, v1, LT1/s;->B0:Ljava/lang/String;

    .line 1530
    .line 1531
    const v0, 0x7f1300b9

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    iput-object v0, v1, LT1/s;->l0:Ljava/lang/String;

    .line 1539
    .line 1540
    const v0, 0x7f1300ba

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    iput-object v0, v1, LT1/s;->m0:Ljava/lang/String;

    .line 1548
    .line 1549
    const v0, 0x7f1300b8

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    iput-object v0, v1, LT1/s;->n0:Ljava/lang/String;

    .line 1557
    .line 1558
    const v0, 0x7f1300c0

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    iput-object v0, v1, LT1/s;->s0:Ljava/lang/String;

    .line 1566
    .line 1567
    const v0, 0x7f1300bf

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    iput-object v0, v1, LT1/s;->t0:Ljava/lang/String;

    .line 1575
    .line 1576
    const v0, 0x7f0a011a

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, Landroid/view/ViewGroup;

    .line 1584
    .line 1585
    const/4 v2, 0x1

    .line 1586
    invoke-virtual {v5, v0, v2}, LT1/x;->h(Landroid/view/View;Z)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v0, v1, LT1/s;->I:Landroid/view/View;

    .line 1590
    .line 1591
    move/from16 v7, v41

    .line 1592
    .line 1593
    invoke-virtual {v5, v0, v7}, LT1/x;->h(Landroid/view/View;Z)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v1, LT1/s;->J:Landroid/view/View;

    .line 1597
    .line 1598
    move/from16 v7, v40

    .line 1599
    .line 1600
    invoke-virtual {v5, v0, v7}, LT1/x;->h(Landroid/view/View;Z)V

    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v7, p2

    .line 1604
    .line 1605
    move/from16 v0, v42

    .line 1606
    .line 1607
    invoke-virtual {v5, v7, v0}, LT1/x;->h(Landroid/view/View;Z)V

    .line 1608
    .line 1609
    .line 1610
    move/from16 v0, v43

    .line 1611
    .line 1612
    move-object/from16 v7, v44

    .line 1613
    .line 1614
    invoke-virtual {v5, v7, v0}, LT1/x;->h(Landroid/view/View;Z)V

    .line 1615
    .line 1616
    .line 1617
    move/from16 v0, v17

    .line 1618
    .line 1619
    invoke-virtual {v5, v3, v0}, LT1/x;->h(Landroid/view/View;Z)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v0, v1, LT1/s;->P:Landroid/widget/ImageView;

    .line 1623
    .line 1624
    move/from16 v3, v25

    .line 1625
    .line 1626
    invoke-virtual {v5, v0, v3}, LT1/x;->h(Landroid/view/View;Z)V

    .line 1627
    .line 1628
    .line 1629
    move/from16 v0, v24

    .line 1630
    .line 1631
    invoke-virtual {v5, v4, v0}, LT1/x;->h(Landroid/view/View;Z)V

    .line 1632
    .line 1633
    .line 1634
    iget v0, v1, LT1/s;->M0:I

    .line 1635
    .line 1636
    if-eqz v0, :cond_17

    .line 1637
    .line 1638
    move v11, v2

    .line 1639
    :goto_c
    move-object/from16 v2, v16

    .line 1640
    .line 1641
    goto :goto_d

    .line 1642
    :cond_17
    move v11, v6

    .line 1643
    goto :goto_c

    .line 1644
    :goto_d
    invoke-virtual {v5, v2, v11}, LT1/x;->h(Landroid/view/View;Z)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v0, LO3/n;

    .line 1648
    .line 1649
    const/4 v2, 0x2

    .line 1650
    invoke-direct {v0, v1, v2}, LO3/n;-><init>(Ljava/lang/Object;I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1654
    .line 1655
    .line 1656
    return-void
.end method

.method public static a(LT1/s;Ln0/N;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LT1/s;->H0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LC2/g;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LC2/g;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LC2/g;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LA0/L;

    .line 26
    .line 27
    invoke-virtual {v0}, LA0/L;->M()Ln0/S;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ln0/S;->o()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move v3, v1

    .line 36
    :goto_0
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    iget-object v6, p0, LT1/s;->e0:Ln0/Q;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v6, v4, v5}, Ln0/S;->m(ILn0/Q;J)Ln0/Q;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v4, v4, Ln0/Q;->m:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Lq0/H;->k0(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v6, p2, v4

    .line 51
    .line 52
    if-gez v6, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v6, v2, -0x1

    .line 56
    .line 57
    if-ne v3, v6, :cond_1

    .line 58
    .line 59
    move-wide p2, v4

    .line 60
    :goto_1
    invoke-virtual {p1, v3, p2, p3, v1}, LC2/g;->t(IJZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sub-long/2addr p2, v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, LC2/g;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p1, v0}, LC2/g;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, LA0/L;

    .line 79
    .line 80
    invoke-virtual {v0}, LA0/L;->I()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0, p2, p3, v1}, LC2/g;->t(IJZ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    invoke-virtual {p0}, LT1/s;->s()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic b(LT1/s;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT1/s;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ln0/N;Ln0/Q;)Z
    .locals 8

    .line 1
    check-cast p0, LC2/g;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LC2/g;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    check-cast p0, LA0/L;

    .line 14
    .line 15
    invoke-virtual {p0}, LA0/L;->M()Ln0/S;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ln0/S;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v3, p1, v4, v5}, Ln0/S;->m(ILn0/Q;J)Ln0/Q;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v4, v4, Ln0/Q;->m:J

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LT1/s;->C0:Ln0/N;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    check-cast v0, LC2/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LC2/g;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LT1/s;->C0:Ln0/N;

    .line 17
    .line 18
    check-cast v0, LA0/L;

    .line 19
    .line 20
    invoke-virtual {v0}, LA0/L;->R()Ln0/I;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ln0/I;

    .line 25
    .line 26
    iget v1, v1, Ln0/I;->b:F

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Ln0/I;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, LA0/L;->i0(Ln0/I;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LT1/s;->C0:Ln0/N;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const/16 v3, 0x58

    .line 11
    .line 12
    const/16 v4, 0x57

    .line 13
    .line 14
    const/16 v5, 0x7f

    .line 15
    .line 16
    const/16 v6, 0x7e

    .line 17
    .line 18
    const/16 v7, 0x4f

    .line 19
    .line 20
    const/16 v8, 0x55

    .line 21
    .line 22
    const/16 v9, 0x59

    .line 23
    .line 24
    const/16 v10, 0x5a

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-ne v0, v3, :cond_a

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/4 v12, 0x1

    .line 47
    if-nez v11, :cond_9

    .line 48
    .line 49
    if-ne v0, v10, :cond_1

    .line 50
    .line 51
    move-object p1, v1

    .line 52
    check-cast p1, LA0/L;

    .line 53
    .line 54
    invoke-virtual {p1}, LA0/L;->S()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq p1, v0, :cond_9

    .line 60
    .line 61
    check-cast v1, LC2/g;

    .line 62
    .line 63
    const/16 p1, 0xc

    .line 64
    .line 65
    invoke-virtual {v1, p1}, LC2/g;->i(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, LA0/L;

    .line 73
    .line 74
    invoke-virtual {v0}, LA0/L;->r0()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, v0, LA0/L;->A0:J

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2, v3}, LC2/g;->w(IJ)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    if-ne v0, v9, :cond_2

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, LC2/g;

    .line 88
    .line 89
    const/16 v10, 0xb

    .line 90
    .line 91
    invoke-virtual {v9, v10}, LC2/g;->i(I)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    move-object p1, v9

    .line 98
    check-cast p1, LA0/L;

    .line 99
    .line 100
    invoke-virtual {p1}, LA0/L;->r0()V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p1, LA0/L;->z0:J

    .line 104
    .line 105
    neg-long v0, v0

    .line 106
    invoke-virtual {v9, v10, v0, v1}, LC2/g;->w(IJ)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    if-eq v0, v7, :cond_7

    .line 117
    .line 118
    if-eq v0, v8, :cond_7

    .line 119
    .line 120
    if-eq v0, v4, :cond_6

    .line 121
    .line 122
    if-eq v0, v3, :cond_5

    .line 123
    .line 124
    if-eq v0, v6, :cond_4

    .line 125
    .line 126
    if-eq v0, v5, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object p1, Lq0/H;->a:Ljava/lang/String;

    .line 130
    .line 131
    check-cast v1, LC2/g;

    .line 132
    .line 133
    invoke-virtual {v1, v12}, LC2/g;->i(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    check-cast v1, LA0/L;

    .line 140
    .line 141
    invoke-virtual {v1}, LA0/L;->r0()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v12, v2}, LA0/L;->o0(IZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {v1}, Lq0/H;->M(Ln0/N;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    check-cast v1, LC2/g;

    .line 153
    .line 154
    const/4 p1, 0x7

    .line 155
    invoke-virtual {v1, p1}, LC2/g;->i(I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, LC2/g;->x()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    check-cast v1, LC2/g;

    .line 166
    .line 167
    const/16 p1, 0x9

    .line 168
    .line 169
    invoke-virtual {v1, p1}, LC2/g;->i(I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1}, LC2/g;->v()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    iget-boolean p1, p0, LT1/s;->G0:Z

    .line 180
    .line 181
    invoke-static {v1, p1}, Lq0/H;->f0(Ln0/N;Z)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-static {v1}, Lq0/H;->M(Ln0/N;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    check-cast v1, LC2/g;

    .line 192
    .line 193
    invoke-virtual {v1, v12}, LC2/g;->i(I)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    check-cast v1, LA0/L;

    .line 200
    .line 201
    invoke-virtual {v1}, LA0/L;->r0()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v12, v2}, LA0/L;->o0(IZ)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_0
    return v12

    .line 208
    :cond_a
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LT1/s;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/J;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT1/s;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LT1/s;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LT1/s;->S0:Z

    .line 11
    .line 12
    iget-object p1, p0, LT1/s;->D:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LT1/s;->S0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, LT1/s;->E:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Ln0/Z;I)LL4/t0;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "initialCapacity"

    .line 3
    .line 4
    invoke-static {v0, v1}, LL4/s;->g(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Ln0/Z;->a:LL4/J;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ln0/Y;

    .line 25
    .line 26
    iget-object v6, v5, Ln0/Y;->b:Ln0/T;

    .line 27
    .line 28
    iget v6, v6, Ln0/T;->c:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, Ln0/Y;->a:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ln0/Y;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {v5, v6}, Ln0/Y;->b(I)Landroidx/media3/common/b;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v8, v7, Landroidx/media3/common/b;->e:I

    .line 50
    .line 51
    and-int/lit8 v8, v8, 0x2

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v8, p0, LT1/s;->C:LG3/a;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, LG3/a;->i(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, LT1/p;

    .line 63
    .line 64
    invoke-direct {v8, p1, v3, v6, v7}, LT1/p;-><init>(Ln0/Z;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    array-length v7, v0

    .line 68
    add-int/lit8 v9, v4, 0x1

    .line 69
    .line 70
    invoke-static {v7, v9}, LL4/E;->b(II)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    array-length v10, v0

    .line 75
    if-gt v7, v10, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    aput-object v8, v0, v4

    .line 83
    .line 84
    move v4, v9

    .line 85
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {v4, v0}, LL4/J;->h(I[Ljava/lang/Object;)LL4/t0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LT1/s;->i:LT1/x;

    .line 2
    .line 3
    iget v1, v0, LT1/x;->A:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LT1/x;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, LT1/x;->D:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LT1/x;->i(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, v0, LT1/x;->A:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LT1/x;->n:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v0, LT1/x;->o:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Ln0/N;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/s;->C0:Ln0/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, LT1/s;->M0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, LT1/s;->i:LT1/x;

    .line 2
    .line 3
    iget-object v1, p0, LT1/s;->N:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LT1/x;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, LT1/s;->i:LT1/x;

    .line 2
    .line 3
    iget-object v1, p0, LT1/s;->P:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LT1/x;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, LT1/s;->J0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, LT1/s;->i:LT1/x;

    .line 2
    .line 3
    iget-object v1, p0, LT1/s;->O:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LT1/x;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Ln0/N;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LT1/s;->t:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Ln0/N;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LT1/s;->q:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, LT1/s;->i:LT1/x;

    .line 2
    .line 3
    iget v1, v0, LT1/x;->A:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LT1/x;->a:LT1/s;

    .line 8
    .line 9
    invoke-virtual {v0}, LT1/s;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final k(Ln0/N;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LT1/s;->i(Ln0/N;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LT1/s;->s:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LT1/s;->h(Ln0/N;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LT1/s;->v:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x1

    .line 64
    :cond_2
    return v1

    .line 65
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LT1/s;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LT1/s;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LT1/s;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LT1/s;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LT1/s;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LT1/s;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LT1/s;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, LT1/s;->q0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, LT1/s;->r0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LT1/s;->D0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LT1/s;->D0:Z

    .line 7
    .line 8
    iget-object v0, p0, LT1/s;->B0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LT1/s;->z0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, LT1/s;->A0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LT1/s;->y0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, LT1/s;->Q:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, p0, LT1/s;->R:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT1/s;->i:LT1/x;

    .line 5
    .line 6
    iget-object v1, v0, LT1/x;->y:LO3/n;

    .line 7
    .line 8
    iget-object v2, v0, LT1/x;->a:LT1/s;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LT1/s;->E0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LT1/s;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LT1/x;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LT1/s;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT1/s;->i:LT1/x;

    .line 5
    .line 6
    iget-object v1, v0, LT1/x;->y:LO3/n;

    .line 7
    .line 8
    iget-object v2, v0, LT1/x;->a:LT1/s;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, LT1/s;->E0:Z

    .line 15
    .line 16
    iget-object v1, p0, LT1/s;->f0:LR3/O;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LT1/x;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LT1/s;->i:LT1/x;

    .line 5
    .line 6
    iget-object p1, p1, LT1/x;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, LT1/s;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    iget-boolean v2, p0, LT1/s;->E0:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LT1/s;->C0:Ln0/N;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-boolean v3, p0, LT1/s;->F0:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LT1/s;->e0:Ln0/Q;

    .line 24
    .line 25
    invoke-static {v2, v3}, LT1/s;->c(Ln0/N;Ln0/Q;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, LC2/g;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, LC2/g;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x5

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, LC2/g;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, LC2/g;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    check-cast v2, LC2/g;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-virtual {v2, v4}, LC2/g;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0xb

    .line 57
    .line 58
    invoke-virtual {v2, v5}, LC2/g;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0xc

    .line 63
    .line 64
    invoke-virtual {v2, v6}, LC2/g;->i(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v7, 0x9

    .line 69
    .line 70
    invoke-virtual {v2, v7}, LC2/g;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v2, v1

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    move v5, v4

    .line 79
    move v6, v5

    .line 80
    :goto_1
    iget-object v7, p0, LT1/s;->n:Landroid/content/res/Resources;

    .line 81
    .line 82
    iget-object v8, p0, LT1/s;->J:Landroid/view/View;

    .line 83
    .line 84
    const-wide/16 v9, 0x3e8

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iget-object v11, p0, LT1/s;->C0:Ln0/N;

    .line 89
    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    check-cast v11, LA0/L;

    .line 93
    .line 94
    invoke-virtual {v11}, LA0/L;->r0()V

    .line 95
    .line 96
    .line 97
    iget-wide v11, v11, LA0/L;->z0:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-wide/16 v11, 0x1388

    .line 101
    .line 102
    :goto_2
    div-long/2addr v11, v9

    .line 103
    long-to-int v11, v11

    .line 104
    iget-object v12, p0, LT1/s;->L:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-array v13, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v12, v13, v1

    .line 124
    .line 125
    const v12, 0x7f110001

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v12, v11, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v11, p0, LT1/s;->I:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    iget-object v12, p0, LT1/s;->C0:Ln0/N;

    .line 140
    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    check-cast v12, LA0/L;

    .line 144
    .line 145
    invoke-virtual {v12}, LA0/L;->r0()V

    .line 146
    .line 147
    .line 148
    iget-wide v12, v12, LA0/L;->A0:J

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide/16 v12, 0x3a98

    .line 152
    .line 153
    :goto_3
    div-long/2addr v12, v9

    .line 154
    long-to-int v9, v12

    .line 155
    iget-object v10, p0, LT1/s;->K:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    if-eqz v11, :cond_8

    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v10, v0, v1

    .line 175
    .line 176
    const/high16 v1, 0x7f110000

    .line 177
    .line 178
    invoke-virtual {v7, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, LT1/s;->F:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p0, v0, v4}, LT1/s;->n(Landroid/view/View;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v8, v5}, LT1/s;->n(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v11, v6}, LT1/s;->n(Landroid/view/View;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LT1/s;->G:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p0, v0, v2}, LT1/s;->n(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LT1/s;->a0:LT1/K;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-interface {v0, v3}, LT1/K;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LT1/s;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p0, LT1/s;->E0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LT1/s;->H:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v1, p0, LT1/s;->C0:Ln0/N;

    .line 18
    .line 19
    iget-boolean v2, p0, LT1/s;->G0:Z

    .line 20
    .line 21
    invoke-static {v1, v2}, Lq0/H;->f0(Ln0/N;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LT1/s;->g0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, LT1/s;->h0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const v1, 0x7f1300b5

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const v1, 0x7f1300b4

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LT1/s;->n:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LT1/s;->C0:Ln0/N;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    move-object v3, v1

    .line 61
    check-cast v3, LA0/L;

    .line 62
    .line 63
    invoke-virtual {v3}, LA0/L;->S()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    check-cast v1, LC2/g;

    .line 68
    .line 69
    const/16 v4, 0x10

    .line 70
    .line 71
    invoke-virtual {v1, v4}, LC2/g;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, LA0/L;

    .line 80
    .line 81
    invoke-virtual {v4}, LA0/L;->M()Ln0/S;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ln0/S;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v4}, LA0/L;->I()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    iget-object v9, v1, LC2/g;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Ln0/Q;

    .line 102
    .line 103
    invoke-virtual {v6, v4, v9, v7, v8}, Ln0/S;->m(ILn0/Q;J)Ln0/Q;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v4, v4, Ln0/Q;->c:Ln0/y;

    .line 108
    .line 109
    :goto_2
    if-eqz v4, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v4, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_3
    move v4, v5

    .line 115
    :goto_4
    invoke-virtual {v1, v5}, LC2/g;->i(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ne v3, v5, :cond_7

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    invoke-virtual {v1, v7}, LC2/g;->i(I)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    move v7, v5

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move v7, v2

    .line 131
    :goto_5
    const/4 v8, 0x4

    .line 132
    if-ne v3, v8, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1, v8}, LC2/g;->i(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    move v1, v5

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move v1, v2

    .line 143
    :goto_6
    if-eqz v4, :cond_a

    .line 144
    .line 145
    if-nez v6, :cond_9

    .line 146
    .line 147
    if-nez v7, :cond_9

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    :cond_9
    move v2, v5

    .line 152
    :cond_a
    :goto_7
    invoke-virtual {p0, v0, v2}, LT1/s;->n(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_8
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, LT1/s;->C0:Ln0/N;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, LA0/L;

    .line 7
    .line 8
    invoke-virtual {v0}, LA0/L;->R()Ln0/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Ln0/I;->a:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    move v3, v1

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget-object v5, p0, LT1/s;->z:LT1/k;

    .line 21
    .line 22
    iget-object v6, v5, LT1/k;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, [F

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    if-ge v3, v7, :cond_2

    .line 28
    .line 29
    aget v5, v6, v3

    .line 30
    .line 31
    sub-float v5, v0, v5

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    cmpg-float v6, v5, v2

    .line 38
    .line 39
    if-gez v6, :cond_1

    .line 40
    .line 41
    move v4, v3

    .line 42
    move v2, v5

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v4, v5, LT1/k;->f:I

    .line 47
    .line 48
    iget-object v0, v5, LT1/k;->e:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v0, v0, v4

    .line 51
    .line 52
    iget-object v2, p0, LT1/s;->y:LT1/n;

    .line 53
    .line 54
    iget-object v3, v2, LT1/n;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, [Ljava/lang/String;

    .line 57
    .line 58
    aput-object v0, v3, v1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v0}, LT1/n;->o(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LT1/n;->o(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :cond_3
    move v1, v0

    .line 74
    :cond_4
    iget-object v0, p0, LT1/s;->S:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LT1/s;->n(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    invoke-virtual {p0}, LT1/s;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, LT1/s;->E0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LT1/s;->C0:Ln0/N;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, LC2/g;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LC2/g;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, LT1/s;->R0:J

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, LA0/L;

    .line 32
    .line 33
    invoke-virtual {v3}, LA0/L;->r0()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, LA0/L;->D0:LA0/t0;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, LA0/L;->F(LA0/t0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v4, v1

    .line 43
    iget-wide v1, p0, LT1/s;->R0:J

    .line 44
    .line 45
    invoke-virtual {v3}, LA0/L;->E()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    add-long/2addr v6, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    move-wide v6, v4

    .line 54
    :goto_0
    iget-object v1, p0, LT1/s;->W:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, LT1/s;->I0:Z

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, LT1/s;->b0:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v3, p0, LT1/s;->c0:Ljava/util/Formatter;

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Lq0/H;->I(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, LT1/s;->a0:LT1/K;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, v4, v5}, LT1/K;->setPosition(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, LT1/s;->k(Ln0/N;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    move-wide v6, v4

    .line 87
    :cond_3
    invoke-interface {v1, v6, v7}, LT1/K;->setBufferedPosition(J)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v2, p0, LT1/s;->f0:LR3/O;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    move v6, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v6, v0

    .line 101
    check-cast v6, LA0/L;

    .line 102
    .line 103
    invoke-virtual {v6}, LA0/L;->S()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    move-object v9, v0

    .line 112
    check-cast v9, LC2/g;

    .line 113
    .line 114
    invoke-virtual {v9}, LC2/g;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_8

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v1}, LT1/K;->getPreferredUpdateDelay()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-wide v9, v7

    .line 128
    :goto_2
    rem-long/2addr v4, v7

    .line 129
    sub-long v3, v7, v4

    .line 130
    .line 131
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    check-cast v0, LA0/L;

    .line 136
    .line 137
    invoke-virtual {v0}, LA0/L;->R()Ln0/I;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v0, v0, Ln0/I;->a:F

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    cmpl-float v1, v0, v1

    .line 145
    .line 146
    if-lez v1, :cond_7

    .line 147
    .line 148
    long-to-float v1, v3

    .line 149
    div-float/2addr v1, v0

    .line 150
    float-to-long v7, v1

    .line 151
    :cond_7
    move-wide v9, v7

    .line 152
    iget v0, p0, LT1/s;->L0:I

    .line 153
    .line 154
    int-to-long v11, v0

    .line 155
    const-wide/16 v13, 0x3e8

    .line 156
    .line 157
    invoke-static/range {v9 .. v14}, Lq0/H;->k(JJJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const/4 v0, 0x4

    .line 166
    if-eq v6, v0, :cond_9

    .line 167
    .line 168
    if-eq v6, v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/s;->i:LT1/x;

    .line 2
    .line 3
    iput-boolean p1, v0, LT1/x;->D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Ln0/e0;)V
    .locals 4

    .line 1
    const v0, 0x7f0a012c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ln0/e0;->getView()LQ4/G;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lg6/c;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lg6/c;-><init>(LT1/s;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LT1/s;->o:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v1, LA0/K;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, v0, v3}, LA0/K;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LQ4/B;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, p1, v2, v3}, LQ4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, LQ4/G;->f(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "The media route button placeholder has no parent view."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "The media route button placeholder is missing."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public setOnFullScreenModeChangedListener(LT1/i;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, LT1/s;->Q:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p1, p0, LT1/s;->R:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_3
    return-void
.end method

.method public setPlayer(Ln0/N;)V
    .locals 4

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
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LA0/L;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LA0/L;->G:Landroid/os/Looper;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LT1/s;->C0:Ln0/N;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, LT1/s;->p:LT1/h;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, LA0/L;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LA0/L;->d0(Ln0/L;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, LT1/s;->C0:Ln0/N;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, LA0/L;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LA0/L;->z:Lq0/p;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lq0/p;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, LT1/s;->m()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setProgressUpdateListener(LT1/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, LT1/s;->M0:I

    .line 2
    .line 3
    iget-object v0, p0, LT1/s;->C0:Ln0/N;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, LC2/g;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LC2/g;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LT1/s;->C0:Ln0/N;

    .line 20
    .line 21
    check-cast v0, LA0/L;

    .line 22
    .line 23
    invoke-virtual {v0}, LA0/L;->r0()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, LA0/L;->U:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LT1/s;->C0:Ln0/N;

    .line 33
    .line 34
    check-cast v0, LA0/L;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LA0/L;->j0(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LT1/s;->C0:Ln0/N;

    .line 46
    .line 47
    check-cast v0, LA0/L;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LA0/L;->j0(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LT1/s;->C0:Ln0/N;

    .line 58
    .line 59
    check-cast v0, LA0/L;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LA0/L;->j0(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, LT1/s;->i:LT1/x;

    .line 68
    .line 69
    iget-object v0, p0, LT1/s;->M:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LT1/x;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LT1/s;->t()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LT1/s;->i:LT1/x;

    .line 2
    .line 3
    iget-object v1, p0, LT1/s;->I:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LT1/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LT1/s;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, LT1/s;->F0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LT1/s;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LT1/s;->i:LT1/x;

    .line 2
    .line 3
    iget-object v1, p0, LT1/s;->G:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LT1/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LT1/s;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LT1/s;->G0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LT1/s;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LT1/s;->i:LT1/x;

    .line 2
    .line 3
    iget-object v1, p0, LT1/s;->F:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LT1/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LT1/s;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LT1/s;->i:LT1/x;

    .line 2
    .line 3
    iget-object v1, p0, LT1/s;->J:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LT1/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LT1/s;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LT1/s;->i:LT1/x;

    .line 2
    .line 3
    iget-object v1, p0, LT1/s;->N:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LT1/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LT1/s;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LT1/s;->i:LT1/x;

    .line 2
    .line 3
    iget-object v1, p0, LT1/s;->P:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LT1/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, LT1/s;->J0:I

    .line 2
    .line 3
    invoke-virtual {p0}, LT1/s;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LT1/s;->i:LT1/x;

    .line 10
    .line 11
    invoke-virtual {p1}, LT1/x;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LT1/s;->i:LT1/x;

    .line 2
    .line 3
    iget-object v1, p0, LT1/s;->O:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LT1/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lq0/H;->j(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, LT1/s;->L0:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LT1/s;->K0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/s;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, LT1/s;->n(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LT1/s;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, LT1/s;->E0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, LT1/s;->M:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, LT1/s;->M0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, LT1/s;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LT1/s;->C0:Ln0/N;

    .line 26
    .line 27
    iget-object v3, p0, LT1/s;->l0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LT1/s;->i0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, LC2/g;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, LC2/g;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2}, LT1/s;->n(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    check-cast v1, LA0/L;

    .line 50
    .line 51
    invoke-virtual {v1}, LA0/L;->r0()V

    .line 52
    .line 53
    .line 54
    iget v1, v1, LA0/L;->U:I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, LT1/s;->k0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LT1/s;->n0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v1, p0, LT1/s;->j0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LT1/s;->m0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v2}, LT1/s;->n(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LT1/s;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, LT1/s;->E:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, LT1/s;->D:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LT1/s;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, LT1/s;->E0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, LT1/s;->N:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, LT1/s;->C0:Ln0/N;

    .line 17
    .line 18
    iget-object v2, p0, LT1/s;->i:LT1/x;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LT1/x;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, LT1/s;->n(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, LT1/s;->t0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, LT1/s;->p0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, LC2/g;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, LC2/g;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v0, v3}, LT1/s;->n(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LA0/L;

    .line 54
    .line 55
    invoke-virtual {v1}, LA0/L;->r0()V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v1, LA0/L;->V:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, LT1/s;->o0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LA0/L;->r0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v1, LA0/L;->V:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, LT1/s;->s0:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, LT1/s;->n(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/s;->C0:Ln0/N;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, LT1/s;->F0:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v0, LT1/s;->e0:Ln0/Q;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v5}, LT1/s;->c(Ln0/N;Ln0/Q;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    iput-boolean v2, v0, LT1/s;->H0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, LT1/s;->R0:J

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, LC2/g;

    .line 33
    .line 34
    const/16 v8, 0x11

    .line 35
    .line 36
    invoke-virtual {v2, v8}, LC2/g;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, LA0/L;

    .line 44
    .line 45
    invoke-virtual {v8}, LA0/L;->M()Ln0/S;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v8, Ln0/S;->a:Ln0/O;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v8}, Ln0/S;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-nez v9, :cond_11

    .line 62
    .line 63
    check-cast v1, LA0/L;

    .line 64
    .line 65
    invoke-virtual {v1}, LA0/L;->I()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v2, v0, LT1/s;->H0:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move v9, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v1

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Ln0/S;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_3
    move v14, v3

    .line 86
    move-wide v12, v6

    .line 87
    :goto_4
    if-gt v9, v2, :cond_10

    .line 88
    .line 89
    if-ne v9, v1, :cond_5

    .line 90
    .line 91
    invoke-static {v12, v13}, Lq0/H;->k0(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iput-wide v6, v0, LT1/s;->R0:J

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v8, v9, v5}, Ln0/S;->n(ILn0/Q;)V

    .line 98
    .line 99
    .line 100
    iget-wide v6, v5, Ln0/Q;->m:J

    .line 101
    .line 102
    cmp-long v6, v6, v10

    .line 103
    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    iget-boolean v1, v0, LT1/s;->H0:Z

    .line 107
    .line 108
    xor-int/2addr v1, v4

    .line 109
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_6
    iget v6, v5, Ln0/Q;->n:I

    .line 115
    .line 116
    :goto_5
    iget v7, v5, Ln0/Q;->o:I

    .line 117
    .line 118
    if-gt v6, v7, :cond_f

    .line 119
    .line 120
    iget-object v7, v0, LT1/s;->d0:Ln0/P;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7, v3}, Ln0/S;->f(ILn0/P;Z)Ln0/P;

    .line 123
    .line 124
    .line 125
    iget-object v15, v7, Ln0/P;->g:Ln0/c;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :goto_6
    iget v10, v15, Ln0/c;->a:I

    .line 131
    .line 132
    if-ge v3, v10, :cond_e

    .line 133
    .line 134
    invoke-virtual {v7, v3}, Ln0/P;->d(I)J

    .line 135
    .line 136
    .line 137
    iget-wide v10, v7, Ln0/P;->e:J

    .line 138
    .line 139
    const-wide/16 v16, 0x0

    .line 140
    .line 141
    cmp-long v18, v10, v16

    .line 142
    .line 143
    if-ltz v18, :cond_d

    .line 144
    .line 145
    iget-object v4, v0, LT1/s;->N0:[J

    .line 146
    .line 147
    move/from16 v19, v1

    .line 148
    .line 149
    array-length v1, v4

    .line 150
    if-ne v14, v1, :cond_8

    .line 151
    .line 152
    array-length v1, v4

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    array-length v1, v4

    .line 158
    mul-int/lit8 v1, v1, 0x2

    .line 159
    .line 160
    :goto_7
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v0, LT1/s;->N0:[J

    .line 165
    .line 166
    iget-object v4, v0, LT1/s;->O0:[Z

    .line 167
    .line 168
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, LT1/s;->O0:[Z

    .line 173
    .line 174
    :cond_8
    iget-object v1, v0, LT1/s;->N0:[J

    .line 175
    .line 176
    add-long/2addr v10, v12

    .line 177
    invoke-static {v10, v11}, Lq0/H;->k0(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    aput-wide v10, v1, v14

    .line 182
    .line 183
    iget-object v1, v0, LT1/s;->O0:[Z

    .line 184
    .line 185
    iget-object v4, v7, Ln0/P;->g:Ln0/c;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ln0/c;->a(I)Ln0/a;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget v10, v4, Ln0/a;->a:I

    .line 192
    .line 193
    const/4 v11, -0x1

    .line 194
    if-ne v10, v11, :cond_9

    .line 195
    .line 196
    move/from16 v20, v2

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    const/16 v18, 0x1

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_9
    const/4 v11, 0x0

    .line 203
    :goto_8
    if-ge v11, v10, :cond_c

    .line 204
    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    iget-object v2, v4, Ln0/a;->e:[I

    .line 208
    .line 209
    aget v2, v2, v11

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    move-object/from16 v21, v4

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    if-ne v2, v4, :cond_a

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    move/from16 v2, v20

    .line 222
    .line 223
    move-object/from16 v4, v21

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    const/4 v4, 0x1

    .line 227
    :goto_9
    move/from16 v18, v4

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_c
    move/from16 v20, v2

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    :goto_a
    xor-int/lit8 v2, v18, 0x1

    .line 236
    .line 237
    aput-boolean v2, v1, v14

    .line 238
    .line 239
    add-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_d
    move/from16 v19, v1

    .line 243
    .line 244
    move/from16 v20, v2

    .line 245
    .line 246
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    move/from16 v1, v19

    .line 249
    .line 250
    move/from16 v2, v20

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_e
    move/from16 v19, v1

    .line 254
    .line 255
    move/from16 v20, v2

    .line 256
    .line 257
    const-wide/16 v16, 0x0

    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_f
    move/from16 v19, v1

    .line 270
    .line 271
    move/from16 v20, v2

    .line 272
    .line 273
    const-wide/16 v16, 0x0

    .line 274
    .line 275
    iget-wide v1, v5, Ln0/Q;->m:J

    .line 276
    .line 277
    add-long/2addr v12, v1

    .line 278
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    move-wide/from16 v6, v16

    .line 281
    .line 282
    move/from16 v1, v19

    .line 283
    .line 284
    move/from16 v2, v20

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_10
    :goto_c
    move-wide v6, v12

    .line 295
    goto :goto_e

    .line 296
    :cond_11
    move-wide/from16 v16, v6

    .line 297
    .line 298
    const/16 v1, 0x10

    .line 299
    .line 300
    invoke-virtual {v2, v1}, LC2/g;->i(I)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    invoke-virtual {v2}, LC2/g;->g()J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    cmp-long v3, v1, v5

    .line 316
    .line 317
    if-eqz v3, :cond_12

    .line 318
    .line 319
    invoke-static {v1, v2}, Lq0/H;->V(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    :goto_d
    const/4 v14, 0x0

    .line 324
    goto :goto_e

    .line 325
    :cond_12
    move-wide/from16 v6, v16

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :goto_e
    invoke-static {v6, v7}, Lq0/H;->k0(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    iget-object v3, v0, LT1/s;->V:Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v3, :cond_13

    .line 335
    .line 336
    iget-object v5, v0, LT1/s;->b0:Ljava/lang/StringBuilder;

    .line 337
    .line 338
    iget-object v6, v0, LT1/s;->c0:Ljava/util/Formatter;

    .line 339
    .line 340
    invoke-static {v5, v6, v1, v2}, Lq0/H;->I(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    :cond_13
    iget-object v3, v0, LT1/s;->a0:LT1/K;

    .line 348
    .line 349
    if-eqz v3, :cond_17

    .line 350
    .line 351
    invoke-interface {v3, v1, v2}, LT1/K;->setDuration(J)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, LT1/s;->P0:[J

    .line 355
    .line 356
    array-length v2, v1

    .line 357
    add-int v5, v14, v2

    .line 358
    .line 359
    iget-object v6, v0, LT1/s;->N0:[J

    .line 360
    .line 361
    array-length v7, v6

    .line 362
    if-le v5, v7, :cond_14

    .line 363
    .line 364
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iput-object v6, v0, LT1/s;->N0:[J

    .line 369
    .line 370
    iget-object v6, v0, LT1/s;->O0:[Z

    .line 371
    .line 372
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iput-object v6, v0, LT1/s;->O0:[Z

    .line 377
    .line 378
    :cond_14
    iget-object v6, v0, LT1/s;->N0:[J

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, LT1/s;->Q0:[Z

    .line 385
    .line 386
    iget-object v6, v0, LT1/s;->O0:[Z

    .line 387
    .line 388
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, LT1/s;->N0:[J

    .line 392
    .line 393
    iget-object v2, v0, LT1/s;->O0:[Z

    .line 394
    .line 395
    check-cast v3, Landroidx/media3/ui/DefaultTimeBar;

    .line 396
    .line 397
    if-eqz v5, :cond_16

    .line 398
    .line 399
    if-eqz v1, :cond_15

    .line 400
    .line 401
    if-eqz v2, :cond_15

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_15
    move v4, v7

    .line 405
    :cond_16
    :goto_f
    invoke-static {v4}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 406
    .line 407
    .line 408
    iput v5, v3, Landroidx/media3/ui/DefaultTimeBar;->b0:I

    .line 409
    .line 410
    iput-object v1, v3, Landroidx/media3/ui/DefaultTimeBar;->c0:[J

    .line 411
    .line 412
    iput-object v2, v3, Landroidx/media3/ui/DefaultTimeBar;->d0:[Z

    .line 413
    .line 414
    invoke-virtual {v3}, Landroidx/media3/ui/DefaultTimeBar;->e()V

    .line 415
    .line 416
    .line 417
    :cond_17
    invoke-virtual/range {p0 .. p0}, LT1/s;->s()V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, LT1/s;->A:LT1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LT1/g;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, LT1/s;->B:LT1/g;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, LT1/g;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, LT1/s;->C0:Ln0/N;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    iget-object v5, p0, LT1/s;->P:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    const/16 v6, 0x1e

    .line 32
    .line 33
    check-cast v2, LC2/g;

    .line 34
    .line 35
    invoke-virtual {v2, v6}, LC2/g;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    iget-object v2, p0, LT1/s;->C0:Ln0/N;

    .line 42
    .line 43
    const/16 v6, 0x1d

    .line 44
    .line 45
    check-cast v2, LC2/g;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, LC2/g;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    iget-object v2, p0, LT1/s;->C0:Ln0/N;

    .line 56
    .line 57
    check-cast v2, LA0/L;

    .line 58
    .line 59
    invoke-virtual {v2}, LA0/L;->N()Ln0/Z;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2, v4}, LT1/s;->f(Ln0/Z;I)LL4/t0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v1, LT1/g;->d:Ljava/util/List;

    .line 68
    .line 69
    iget-object v7, v1, LT1/g;->g:LT1/s;

    .line 70
    .line 71
    iget-object v8, v7, LT1/s;->C0:Ln0/N;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v8, LA0/L;

    .line 77
    .line 78
    invoke-virtual {v8}, LA0/L;->V()Ln0/X;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v10, v7, LT1/s;->y:LT1/n;

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v6, 0x7f1300d6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v6, v10, LT1/n;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, [Ljava/lang/String;

    .line 104
    .line 105
    aput-object v1, v6, v4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v1, v8}, LT1/g;->o(Ln0/X;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v6, 0x7f1300d5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v6, v10, LT1/n;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, [Ljava/lang/String;

    .line 128
    .line 129
    aput-object v1, v6, v4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v1, v3

    .line 133
    :goto_0
    iget v7, v6, LL4/t0;->p:I

    .line 134
    .line 135
    if-ge v1, v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {v6, v1}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LT1/p;

    .line 142
    .line 143
    iget-object v8, v7, LT1/p;->a:Ln0/Y;

    .line 144
    .line 145
    iget-object v8, v8, Ln0/Y;->e:[Z

    .line 146
    .line 147
    iget v9, v7, LT1/p;->b:I

    .line 148
    .line 149
    aget-boolean v8, v8, v9

    .line 150
    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    iget-object v1, v10, LT1/n;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, [Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, v7, LT1/p;->c:Ljava/lang/String;

    .line 158
    .line 159
    aput-object v6, v1, v4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    :goto_1
    iget-object v1, p0, LT1/s;->i:LT1/x;

    .line 166
    .line 167
    invoke-virtual {v1, v5}, LT1/x;->b(Landroid/view/View;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    invoke-virtual {p0, v2, v1}, LT1/s;->f(Ln0/Z;I)LL4/t0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, LT1/g;->p(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    sget-object v1, LL4/t0;->q:LL4/t0;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LT1/g;->p(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    invoke-virtual {v0}, LT1/g;->a()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_7

    .line 192
    .line 193
    move v0, v4

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move v0, v3

    .line 196
    :goto_3
    invoke-virtual {p0, v5, v0}, LT1/s;->n(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LT1/s;->y:LT1/n;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, LT1/n;->o(I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0, v3}, LT1/n;->o(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    :cond_8
    move v3, v4

    .line 214
    :cond_9
    iget-object v0, p0, LT1/s;->S:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p0, v0, v3}, LT1/s;->n(Landroid/view/View;Z)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
