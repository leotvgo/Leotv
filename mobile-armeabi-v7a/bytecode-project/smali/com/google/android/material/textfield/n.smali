.class public final Lcom/google/android/material/textfield/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public A:Landroid/view/View$OnLongClickListener;

.field public B:Ljava/lang/CharSequence;

.field public final C:Landroidx/appcompat/widget/d0;

.field public D:Z

.field public E:Landroid/widget/EditText;

.field public final F:Landroid/view/accessibility/AccessibilityManager;

.field public G:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final H:Lcom/google/android/material/textfield/k;

.field public final i:Lcom/google/android/material/textfield/TextInputLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Lcom/google/android/material/internal/CheckableImageButton;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:Landroid/view/View$OnLongClickListener;

.field public final s:Lcom/google/android/material/internal/CheckableImageButton;

.field public final t:LC1/f;

.field public u:I

.field public final v:Ljava/util/LinkedHashSet;

.field public w:Landroid/content/res/ColorStateList;

.field public x:Landroid/graphics/PorterDuff$Mode;

.field public y:I

.field public z:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lg6/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lcom/google/android/material/textfield/n;->u:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lcom/google/android/material/textfield/n;->v:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/material/textfield/k;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/n;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lcom/google/android/material/textfield/n;->H:Lcom/google/android/material/textfield/k;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/material/textfield/l;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/l;-><init>(Lcom/google/android/material/textfield/n;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, Lcom/google/android/material/textfield/n;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/n;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v7, -0x2

    .line 63
    const/4 v8, -0x1

    .line 64
    const v9, 0x800005

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lcom/google/android/material/textfield/n;->n:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const v10, 0x7f0a0313

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v0, v9, v10}, Lcom/google/android/material/textfield/n;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v0, Lcom/google/android/material/textfield/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    const v11, 0x7f0a0312

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v9, v11}, Lcom/google/android/material/textfield/n;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    new-instance v11, LC1/f;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v12, Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v12, v11, LC1/f;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, v11, LC1/f;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v12, v2, Lg6/c;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v12, Landroid/content/res/TypedArray;

    .line 138
    .line 139
    const/16 v13, 0x1c

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-virtual {v12, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    iput v13, v11, LC1/f;->a:I

    .line 147
    .line 148
    const/16 v13, 0x35

    .line 149
    .line 150
    invoke-virtual {v12, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iput v12, v11, LC1/f;->b:I

    .line 155
    .line 156
    iput-object v11, v0, Lcom/google/android/material/textfield/n;->t:LC1/f;

    .line 157
    .line 158
    new-instance v11, Landroidx/appcompat/widget/d0;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-direct {v11, v12, v13}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 166
    .line 167
    .line 168
    iput-object v11, v0, Lcom/google/android/material/textfield/n;->C:Landroidx/appcompat/widget/d0;

    .line 169
    .line 170
    iget-object v12, v2, Lg6/c;->o:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, Landroid/content/res/TypedArray;

    .line 173
    .line 174
    const/16 v14, 0x26

    .line 175
    .line 176
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_0

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v15, v2, v14}, Lcom/bumptech/glide/d;->v(Landroid/content/Context;Lg6/c;I)Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    iput-object v14, v0, Lcom/google/android/material/textfield/n;->p:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    :cond_0
    const/16 v14, 0x27

    .line 193
    .line 194
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_1

    .line 199
    .line 200
    invoke-virtual {v12, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-static {v14, v13}, Lcom/google/android/material/internal/n;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    iput-object v14, v0, Lcom/google/android/material/textfield/n;->q:Landroid/graphics/PorterDuff$Mode;

    .line 209
    .line 210
    :cond_1
    const/16 v14, 0x25

    .line 211
    .line 212
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_2

    .line 217
    .line 218
    invoke-virtual {v2, v14}, Lg6/c;->G(I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/n;->j(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const v15, 0x7f13008f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    const/4 v14, 0x2

    .line 240
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 253
    .line 254
    .line 255
    const/16 v14, 0x36

    .line 256
    .line 257
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-nez v15, :cond_4

    .line 262
    .line 263
    const/16 v15, 0x20

    .line 264
    .line 265
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    if-eqz v16, :cond_3

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v7, v2, v15}, Lcom/bumptech/glide/d;->v(Landroid/content/Context;Lg6/c;I)Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iput-object v7, v0, Lcom/google/android/material/textfield/n;->w:Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    :cond_3
    const/16 v7, 0x21

    .line 282
    .line 283
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_4

    .line 288
    .line 289
    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-static {v7, v13}, Lcom/google/android/material/internal/n;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iput-object v7, v0, Lcom/google/android/material/textfield/n;->x:Landroid/graphics/PorterDuff$Mode;

    .line 298
    .line 299
    :cond_4
    const/16 v7, 0x1e

    .line 300
    .line 301
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    const/4 v5, 0x1

    .line 306
    if-eqz v15, :cond_6

    .line 307
    .line 308
    invoke-virtual {v12, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/n;->h(I)V

    .line 313
    .line 314
    .line 315
    const/16 v7, 0x1b

    .line 316
    .line 317
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-eqz v14, :cond_5

    .line 322
    .line 323
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/n;->g(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    const/16 v7, 0x1a

    .line 331
    .line 332
    invoke-virtual {v12, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v9, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_6
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_9

    .line 345
    .line 346
    const/16 v7, 0x37

    .line 347
    .line 348
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-eqz v15, :cond_7

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-static {v15, v2, v7}, Lcom/bumptech/glide/d;->v(Landroid/content/Context;Lg6/c;I)Landroid/content/res/ColorStateList;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iput-object v7, v0, Lcom/google/android/material/textfield/n;->w:Landroid/content/res/ColorStateList;

    .line 363
    .line 364
    :cond_7
    const/16 v7, 0x38

    .line 365
    .line 366
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    if-eqz v15, :cond_8

    .line 371
    .line 372
    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-static {v7, v13}, Lcom/google/android/material/internal/n;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iput-object v7, v0, Lcom/google/android/material/textfield/n;->x:Landroid/graphics/PorterDuff$Mode;

    .line 381
    .line 382
    :cond_8
    invoke-virtual {v12, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/n;->h(I)V

    .line 387
    .line 388
    .line 389
    const/16 v7, 0x34

    .line 390
    .line 391
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/n;->g(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    const v14, 0x7f07042a

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    const/16 v14, 0x1d

    .line 410
    .line 411
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-ltz v7, :cond_f

    .line 416
    .line 417
    iget v14, v0, Lcom/google/android/material/textfield/n;->y:I

    .line 418
    .line 419
    if-eq v7, v14, :cond_a

    .line 420
    .line 421
    iput v7, v0, Lcom/google/android/material/textfield/n;->y:I

    .line 422
    .line 423
    invoke-virtual {v9, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 433
    .line 434
    .line 435
    :cond_a
    const/16 v7, 0x1f

    .line 436
    .line 437
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-eqz v14, :cond_b

    .line 442
    .line 443
    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-static {v7}, Lp2/a;->d(I)Landroid/widget/ImageView$ScaleType;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iput-object v7, v0, Lcom/google/android/material/textfield/n;->z:Landroid/widget/ImageView$ScaleType;

    .line 452
    .line 453
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 457
    .line 458
    .line 459
    :cond_b
    const/16 v7, 0x8

    .line 460
    .line 461
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    const v7, 0x7f0a031a

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    .line 468
    .line 469
    .line 470
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 471
    .line 472
    const/high16 v8, 0x42a00000    # 80.0f

    .line 473
    .line 474
    const/4 v14, -0x2

    .line 475
    invoke-direct {v7, v14, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 482
    .line 483
    .line 484
    const/16 v5, 0x49

    .line 485
    .line 486
    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 491
    .line 492
    .line 493
    const/16 v3, 0x4a

    .line 494
    .line 495
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_c

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Lg6/c;->E(I)Landroid/content/res/ColorStateList;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 506
    .line 507
    .line 508
    :cond_c
    const/16 v2, 0x48

    .line 509
    .line 510
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_d

    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_d
    move-object v13, v2

    .line 522
    :goto_1
    iput-object v13, v0, Lcom/google/android/material/textfield/n;->B:Ljava/lang/CharSequence;

    .line 523
    .line 524
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/n;->o()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Lcom/google/android/material/textfield/j;

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/n;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lcom/google/android/material/internal/a;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lcom/google/android/material/textfield/j;

    .line 552
    .line 553
    const/4 v3, 0x1

    .line 554
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/n;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lcom/google/android/material/internal/a;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->r0:Ljava/util/LinkedHashSet;

    .line 561
    .line 562
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 566
    .line 567
    if-eqz v2, :cond_e

    .line 568
    .line 569
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/l;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 570
    .line 571
    .line 572
    :cond_e
    new-instance v1, Lcom/google/android/material/textfield/m;

    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/textfield/m;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    const-string v2, "endIconSize cannot be less than 0"

    .line 585
    .line 586
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0d0059

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/bumptech/glide/d;->E(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public final b()Lcom/google/android/material/textfield/o;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/n;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/n;->t:LC1/f;

    .line 4
    .line 5
    iget-object v2, v1, LC1/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/android/material/textfield/o;

    .line 14
    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    iget-object v4, v1, LC1/f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/material/textfield/n;

    .line 21
    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/material/textfield/i;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/n;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v2, "Invalid end icon mode: "

    .line 45
    .line 46
    invoke-static {v0, v2}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    new-instance v1, Lcom/google/android/material/textfield/c;

    .line 55
    .line 56
    invoke-direct {v1, v4}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/n;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v3, Lcom/google/android/material/textfield/t;

    .line 61
    .line 62
    iget v1, v1, LC1/f;->b:I

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, Lcom/google/android/material/textfield/t;-><init>(Lcom/google/android/material/textfield/n;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v1, Lcom/google/android/material/textfield/d;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v1, v4, v3}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/n;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v1, Lcom/google/android/material/textfield/d;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, v4, v3}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/n;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object v3
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/material/textfield/n;->C:Landroidx/appcompat/widget/d0;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v1

    .line 44
    add-int/2addr v2, v0

    .line 45
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->b()Lcom/google/android/material/textfield/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/o;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->p:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/textfield/o;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, Lcom/google/android/material/textfield/i;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/textfield/o;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/n;->w:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    invoke-static {v0, v2, p1}, Lp2/a;->B(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/n;->A:Landroid/view/View$OnLongClickListener;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lp2/a;->M(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/n;->u:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->b()Lcom/google/android/material/textfield/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/n;->G:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/n;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/android/material/textfield/n;->G:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/o;->s()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/textfield/n;->u:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->v:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_a

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/n;->i(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->b()Lcom/google/android/material/textfield/o;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/google/android/material/textfield/n;->t:LC1/f;

    .line 55
    .line 56
    iget v4, v4, LC1/f;->a:I

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/material/textfield/o;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lcom/bumptech/glide/c;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v1

    .line 76
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/google/android/material/textfield/n;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/material/textfield/n;->w:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/google/android/material/textfield/n;->x:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-static {v6, v5, v4, v7}, Lp2/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/material/textfield/n;->w:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-static {v6, v5, v4}, Lp2/a;->B(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/material/textfield/o;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/o;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/material/textfield/o;->r()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/material/textfield/o;->h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/google/android/material/textfield/n;->G:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/material/textfield/n;->G:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/material/textfield/o;->f()Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v2, p0, Lcom/google/android/material/textfield/n;->A:Landroid/view/View$OnLongClickListener;

    .line 143
    .line 144
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v2}, Lp2/a;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/material/textfield/o;->c()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/n;->g(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/material/textfield/n;->E:Landroid/widget/EditText;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/o;->m(Landroid/widget/EditText;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/n;->k(Lcom/google/android/material/textfield/o;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/textfield/n;->w:Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/material/textfield/n;->x:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    invoke-static {v6, v5, p1, v1}, Lp2/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/n;->f(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "The current box background mode "

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, " is not supported by the end icon mode "

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_a
    invoke-static {v0}, Landroid/support/v4/media/session/h;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    throw p1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->l()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->n()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/n;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->m()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/n;->p:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/n;->q:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/n;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lp2/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lcom/google/android/material/textfield/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->E:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/o;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->E:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/textfield/o;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/o;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/textfield/o;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/n;->n:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/textfield/n;->D:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/n;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/google/android/material/textfield/q;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->l()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->n()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/textfield/n;->u:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f0703a5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v4, p0, Lcom/google/android/material/textfield/n;->C:Landroidx/appcompat/widget/d0;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->C:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/n;->B:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/n;->D:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->b()Lcom/google/android/material/textfield/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/o;->p(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->l()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
