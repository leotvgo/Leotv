.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;
    }
.end annotation


# static fields
.field public static final P0:[[I


# instance fields
.field public A:Lcom/google/android/material/textfield/x;

.field public A0:Landroid/content/res/ColorStateList;

.field public B:Landroidx/appcompat/widget/d0;

.field public B0:I

.field public C:I

.field public C0:I

.field public D:I

.field public D0:I

.field public E:Ljava/lang/CharSequence;

.field public E0:I

.field public F:Z

.field public F0:I

.field public G:Landroidx/appcompat/widget/d0;

.field public G0:I

.field public H:Landroid/content/res/ColorStateList;

.field public H0:Z

.field public I:I

.field public final I0:Lcom/google/android/material/internal/c;

.field public J:Ln2/g;

.field public J0:Z

.field public K:Ln2/g;

.field public K0:Z

.field public L:Landroid/content/res/ColorStateList;

.field public L0:Landroid/animation/ValueAnimator;

.field public M:Landroid/content/res/ColorStateList;

.field public M0:Z

.field public N:Landroid/content/res/ColorStateList;

.field public N0:Z

.field public O:Landroid/content/res/ColorStateList;

.field public O0:Z

.field public P:Z

.field public Q:Ljava/lang/CharSequence;

.field public R:Z

.field public S:LC4/j;

.field public T:LC4/j;

.field public U:Landroid/graphics/drawable/StateListDrawable;

.field public V:Z

.field public W:LC4/j;

.field public a0:LC4/j;

.field public b0:LC4/p;

.field public c0:Z

.field public final d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public final i:Landroid/widget/FrameLayout;

.field public i0:I

.field public j0:I

.field public k0:I

.field public final l0:Landroid/graphics/Rect;

.field public final m0:Landroid/graphics/Rect;

.field public final n:Lcom/google/android/material/textfield/u;

.field public final n0:Landroid/graphics/RectF;

.field public final o:Lcom/google/android/material/textfield/n;

.field public o0:Landroid/graphics/Typeface;

.field public final p:I

.field public p0:Landroid/graphics/drawable/ColorDrawable;

.field public q:Landroid/widget/EditText;

.field public q0:I

.field public r:Ljava/lang/CharSequence;

.field public final r0:Ljava/util/LinkedHashSet;

.field public s:I

.field public s0:Landroid/graphics/drawable/ColorDrawable;

.field public t:I

.field public t0:I

.field public u:I

.field public u0:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public v0:Landroid/content/res/ColorStateList;

.field public final w:Lcom/google/android/material/textfield/q;

.field public w0:Landroid/content/res/ColorStateList;

.field public x:Z

.field public x0:I

.field public y:I

.field public y0:I

.field public z:Z

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [[I

    .line 6
    .line 7
    const v3, 0x10100a7

    .line 8
    .line 9
    .line 10
    filled-new-array {v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->P0:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f0405c0

    .line 6
    .line 7
    .line 8
    const v9, 0x7f1404a8

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
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 22
    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 24
    .line 25
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 26
    .line 27
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/material/textfield/q;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 35
    .line 36
    new-instance v1, LG0/k;

    .line 37
    .line 38
    const/16 v2, 0x16

    .line 39
    .line 40
    invoke-direct {v1, v2}, LG0/k;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lcom/google/android/material/textfield/x;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/material/internal/c;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v13, 0x1

    .line 88
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {v14, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lf4/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 108
    .line 109
    iput-object v2, v1, Lcom/google/android/material/internal/c;->R:Landroid/view/animation/LinearInterpolator;

    .line 110
    .line 111
    invoke-virtual {v1, v11}, Lcom/google/android/material/internal/c;->j(Z)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v1, Lcom/google/android/material/internal/c;->Q:Landroid/view/animation/LinearInterpolator;

    .line 115
    .line 116
    invoke-virtual {v1, v11}, Lcom/google/android/material/internal/c;->j(Z)V

    .line 117
    .line 118
    .line 119
    iget v2, v1, Lcom/google/android/material/internal/c;->g:I

    .line 120
    .line 121
    const v3, 0x800033

    .line 122
    .line 123
    .line 124
    if-eq v2, v3, :cond_0

    .line 125
    .line 126
    iput v3, v1, Lcom/google/android/material/internal/c;->g:I

    .line 127
    .line 128
    invoke-virtual {v1, v11}, Lcom/google/android/material/internal/c;->j(Z)V

    .line 129
    .line 130
    .line 131
    :cond_0
    sget-object v3, Le4/a;->T:[I

    .line 132
    .line 133
    const/16 v15, 0x16

    .line 134
    .line 135
    const/16 v6, 0x14

    .line 136
    .line 137
    const/16 v5, 0x28

    .line 138
    .line 139
    const/16 v4, 0x2d

    .line 140
    .line 141
    const/16 v2, 0x32

    .line 142
    .line 143
    filled-new-array {v15, v6, v5, v4, v2}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    const v17, 0x7f1404a8

    .line 148
    .line 149
    .line 150
    move-object v1, v12

    .line 151
    move v15, v2

    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    move v4, v8

    .line 155
    move/from16 v5, v17

    .line 156
    .line 157
    move-object/from16 v6, v16

    .line 158
    .line 159
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/n;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lg6/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lcom/google/android/material/textfield/u;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Lcom/google/android/material/textfield/u;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lg6/c;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 169
    .line 170
    iget-object v3, v1, Lg6/c;->o:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Landroid/content/res/TypedArray;

    .line 173
    .line 174
    const/16 v4, 0x30

    .line 175
    .line 176
    invoke-virtual {v3, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 181
    .line 182
    const/4 v4, 0x4

    .line 183
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const/16 v4, 0x2f

    .line 191
    .line 192
    invoke-virtual {v3, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 197
    .line 198
    const/16 v4, 0x2a

    .line 199
    .line 200
    invoke-virtual {v3, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 205
    .line 206
    const/4 v4, 0x6

    .line 207
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_1

    .line 212
    .line 213
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    const/4 v4, 0x3

    .line 222
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_2

    .line 227
    .line 228
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 233
    .line 234
    .line 235
    :cond_2
    :goto_0
    const/4 v4, 0x5

    .line 236
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    const/4 v6, 0x2

    .line 241
    if-eqz v5, :cond_3

    .line 242
    .line 243
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    invoke-virtual {v3, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 262
    .line 263
    .line 264
    :cond_4
    :goto_1
    invoke-static {v12, v7, v8, v9}, LC4/p;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)LC4/o;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, LC4/o;->a()LC4/p;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 273
    .line 274
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const v5, 0x7f070466

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 286
    .line 287
    const/16 v4, 0x9

    .line 288
    .line 289
    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const v5, 0x7f0702de

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 307
    .line 308
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const v5, 0x7f070467

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const/16 v5, 0x10

    .line 320
    .line 321
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 326
    .line 327
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const v5, 0x7f070468

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/16 v5, 0x11

    .line 339
    .line 340
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 345
    .line 346
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 347
    .line 348
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 349
    .line 350
    const/16 v4, 0xd

    .line 351
    .line 352
    const/high16 v5, -0x40800000    # -1.0f

    .line 353
    .line 354
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/16 v7, 0xc

    .line 359
    .line 360
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    const/16 v8, 0xa

    .line 365
    .line 366
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    const/16 v9, 0xb

    .line 371
    .line 372
    invoke-virtual {v3, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 377
    .line 378
    invoke-virtual {v9}, LC4/p;->k()LC4/o;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    cmpl-float v17, v4, v16

    .line 385
    .line 386
    if-ltz v17, :cond_5

    .line 387
    .line 388
    new-instance v6, LC4/a;

    .line 389
    .line 390
    invoke-direct {v6, v4}, LC4/a;-><init>(F)V

    .line 391
    .line 392
    .line 393
    iput-object v6, v9, LC4/o;->q:Ljava/lang/Object;

    .line 394
    .line 395
    :cond_5
    cmpl-float v4, v7, v16

    .line 396
    .line 397
    if-ltz v4, :cond_6

    .line 398
    .line 399
    new-instance v4, LC4/a;

    .line 400
    .line 401
    invoke-direct {v4, v7}, LC4/a;-><init>(F)V

    .line 402
    .line 403
    .line 404
    iput-object v4, v9, LC4/o;->r:Ljava/lang/Object;

    .line 405
    .line 406
    :cond_6
    cmpl-float v4, v8, v16

    .line 407
    .line 408
    if-ltz v4, :cond_7

    .line 409
    .line 410
    new-instance v4, LC4/a;

    .line 411
    .line 412
    invoke-direct {v4, v8}, LC4/a;-><init>(F)V

    .line 413
    .line 414
    .line 415
    iput-object v4, v9, LC4/o;->s:Ljava/lang/Object;

    .line 416
    .line 417
    :cond_7
    cmpl-float v4, v5, v16

    .line 418
    .line 419
    if-ltz v4, :cond_8

    .line 420
    .line 421
    new-instance v4, LC4/a;

    .line 422
    .line 423
    invoke-direct {v4, v5}, LC4/a;-><init>(F)V

    .line 424
    .line 425
    .line 426
    iput-object v4, v9, LC4/o;->t:Ljava/lang/Object;

    .line 427
    .line 428
    :cond_8
    invoke-virtual {v9}, LC4/o;->a()LC4/p;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 433
    .line 434
    const/4 v4, 0x7

    .line 435
    invoke-static {v12, v1, v4}, Lcom/bumptech/glide/d;->v(Landroid/content/Context;Lg6/c;I)Landroid/content/res/ColorStateList;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-eqz v4, :cond_a

    .line 440
    .line 441
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 446
    .line 447
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 448
    .line 449
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    const v6, 0x1010367

    .line 454
    .line 455
    .line 456
    const v7, -0x101009e

    .line 457
    .line 458
    .line 459
    if-eqz v5, :cond_9

    .line 460
    .line 461
    filled-new-array {v7}, [I

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 470
    .line 471
    const v5, 0x101009c

    .line 472
    .line 473
    .line 474
    const v7, 0x101009e

    .line 475
    .line 476
    .line 477
    filled-new-array {v5, v7}, [I

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 486
    .line 487
    filled-new-array {v6, v7}, [I

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_9
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 499
    .line 500
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 501
    .line 502
    const v4, 0x7f06044b

    .line 503
    .line 504
    .line 505
    invoke-static {v12, v4}, LC/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    filled-new-array {v7}, [I

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 518
    .line 519
    filled-new-array {v6}, [I

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_a
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 531
    .line 532
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 533
    .line 534
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 535
    .line 536
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 537
    .line 538
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 539
    .line 540
    :goto_2
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_b

    .line 545
    .line 546
    invoke-virtual {v1, v13}, Lg6/c;->E(I)Landroid/content/res/ColorStateList;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 551
    .line 552
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 553
    .line 554
    :cond_b
    const/16 v4, 0xe

    .line 555
    .line 556
    invoke-static {v12, v1, v4}, Lcom/bumptech/glide/d;->v(Landroid/content/Context;Lg6/c;I)Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 565
    .line 566
    const v4, 0x7f060466

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v4}, Landroid/content/Context;->getColor(I)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 574
    .line 575
    const v4, 0x7f060467

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v4}, Landroid/content/Context;->getColor(I)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 583
    .line 584
    const v4, 0x7f06046a

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12, v4}, Landroid/content/Context;->getColor(I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 592
    .line 593
    if-eqz v5, :cond_c

    .line 594
    .line 595
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 596
    .line 597
    .line 598
    :cond_c
    const/16 v4, 0xf

    .line 599
    .line 600
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_d

    .line 605
    .line 606
    invoke-static {v12, v1, v4}, Lcom/bumptech/glide/d;->v(Landroid/content/Context;Lg6/c;I)Landroid/content/res/ColorStateList;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 611
    .line 612
    .line 613
    :cond_d
    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eq v4, v10, :cond_e

    .line 618
    .line 619
    invoke-virtual {v3, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 624
    .line 625
    .line 626
    :cond_e
    const/16 v4, 0x18

    .line 627
    .line 628
    invoke-virtual {v1, v4}, Lg6/c;->E(I)Landroid/content/res/ColorStateList;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    .line 633
    .line 634
    const/16 v4, 0x19

    .line 635
    .line 636
    invoke-virtual {v1, v4}, Lg6/c;->E(I)Landroid/content/res/ColorStateList;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/content/res/ColorStateList;

    .line 641
    .line 642
    const/16 v4, 0x28

    .line 643
    .line 644
    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    const/16 v5, 0x23

    .line 649
    .line 650
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const/16 v6, 0x22

    .line 655
    .line 656
    invoke-virtual {v3, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    const/16 v7, 0x24

    .line 661
    .line 662
    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    const/16 v8, 0x2d

    .line 667
    .line 668
    invoke-virtual {v3, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    const/16 v9, 0x2c

    .line 673
    .line 674
    invoke-virtual {v3, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    const/16 v12, 0x2b

    .line 679
    .line 680
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    const/16 v15, 0x3a

    .line 685
    .line 686
    invoke-virtual {v3, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    const/16 v13, 0x39

    .line 691
    .line 692
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    const/16 v10, 0x12

    .line 697
    .line 698
    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    const/16 v11, 0x13

    .line 703
    .line 704
    move-object/from16 p2, v12

    .line 705
    .line 706
    const/4 v12, -0x1

    .line 707
    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 712
    .line 713
    .line 714
    const/4 v11, 0x0

    .line 715
    const/16 v12, 0x16

    .line 716
    .line 717
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 722
    .line 723
    const/16 v12, 0x14

    .line 724
    .line 725
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 730
    .line 731
    const/16 v12, 0x8

    .line 732
    .line 733
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 744
    .line 745
    .line 746
    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 747
    .line 748
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 755
    .line 756
    .line 757
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 758
    .line 759
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 766
    .line 767
    .line 768
    const/16 v4, 0x29

    .line 769
    .line 770
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-eqz v5, :cond_f

    .line 775
    .line 776
    invoke-virtual {v1, v4}, Lg6/c;->E(I)Landroid/content/res/ColorStateList;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 781
    .line 782
    .line 783
    :cond_f
    const/16 v4, 0x2e

    .line 784
    .line 785
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-eqz v5, :cond_10

    .line 790
    .line 791
    invoke-virtual {v1, v4}, Lg6/c;->E(I)Landroid/content/res/ColorStateList;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 796
    .line 797
    .line 798
    :cond_10
    const/16 v4, 0x33

    .line 799
    .line 800
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_11

    .line 805
    .line 806
    invoke-virtual {v1, v4}, Lg6/c;->E(I)Landroid/content/res/ColorStateList;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 811
    .line 812
    .line 813
    :cond_11
    const/16 v4, 0x17

    .line 814
    .line 815
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_12

    .line 820
    .line 821
    invoke-virtual {v1, v4}, Lg6/c;->E(I)Landroid/content/res/ColorStateList;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 826
    .line 827
    .line 828
    :cond_12
    const/16 v4, 0x15

    .line 829
    .line 830
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-eqz v5, :cond_13

    .line 835
    .line 836
    invoke-virtual {v1, v4}, Lg6/c;->E(I)Landroid/content/res/ColorStateList;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 841
    .line 842
    .line 843
    :cond_13
    const/16 v4, 0x3b

    .line 844
    .line 845
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-eqz v5, :cond_14

    .line 850
    .line 851
    invoke-virtual {v1, v4}, Lg6/c;->E(I)Landroid/content/res/ColorStateList;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 856
    .line 857
    .line 858
    :cond_14
    new-instance v4, Lcom/google/android/material/textfield/n;

    .line 859
    .line 860
    invoke-direct {v4, v0, v1}, Lcom/google/android/material/textfield/n;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lg6/c;)V

    .line 861
    .line 862
    .line 863
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 864
    .line 865
    const/4 v5, 0x0

    .line 866
    const/4 v6, 0x1

    .line 867
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    const/16 v8, 0x31

    .line 872
    .line 873
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Lg6/c;->Q()V

    .line 881
    .line 882
    .line 883
    const/4 v1, 0x2

    .line 884
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 885
    .line 886
    .line 887
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 888
    .line 889
    const/16 v3, 0x1a

    .line 890
    .line 891
    if-lt v1, v3, :cond_15

    .line 892
    .line 893
    invoke-static/range {p0 .. p0}, Lb3/a;->x(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 894
    .line 895
    .line 896
    :cond_15
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v1, p2

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 5
    .line 6
    instance-of v4, v3, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    invoke-static {v3}, Lo0/g;->o(Landroid/widget/EditText;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v5, 0x7f040117

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v5}, Lcom/bumptech/glide/c;->Q(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v4, v3}, LR6/g;->T(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 36
    .line 37
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->P0:[[I

    .line 38
    .line 39
    const v6, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 49
    .line 50
    const v8, 0x7f040140

    .line 51
    .line 52
    .line 53
    const-string v9, "TextInputLayout"

    .line 54
    .line 55
    invoke-static {v4, v8, v9}, Lcom/bumptech/glide/c;->P(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v4, v8}, LR6/g;->T(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    new-instance v8, LC4/j;

    .line 64
    .line 65
    invoke-virtual {v7}, LC4/j;->k()LC4/p;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-direct {v8, v9}, LC4/j;-><init>(LC4/p;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v6, v4}, LR6/g;->J(IFI)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    filled-new-array {v3, v1}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    invoke-direct {v9, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v9}, LC4/j;->s(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v4}, LC4/j;->setTint(I)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v3, v4}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    invoke-direct {v4, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LC4/j;

    .line 101
    .line 102
    invoke-virtual {v7}, LC4/j;->k()LC4/p;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v3, v5}, LC4/j;-><init>(LC4/p;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    invoke-virtual {v3, v5}, LC4/j;->setTint(I)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 114
    .line 115
    invoke-direct {v5, v4, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    aput-object v5, v2, v1

    .line 121
    .line 122
    aput-object v7, v2, v0

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_1
    if-ne v4, v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 133
    .line 134
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 135
    .line 136
    invoke-static {v3, v6, v1}, LR6/g;->J(IFI)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    filled-new-array {v2, v1}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    invoke-direct {v2, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 150
    .line 151
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_2
    const/4 v0, 0x0

    .line 156
    return-object v0

    .line 157
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 158
    .line 159
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)LC4/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:LC4/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)LC4/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:LC4/j;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:LC4/j;

    .line 13
    .line 14
    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/material/textfield/w;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/w;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/w;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/c;->n(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v3, v2, Lcom/google/android/material/internal/c;->h:F

    .line 84
    .line 85
    cmpl-float v3, v3, v1

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput v1, v2, Lcom/google/android/material/internal/c;->h:F

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/c;->j(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v3, v2, Lcom/google/android/material/internal/c;->X:F

    .line 101
    .line 102
    cmpl-float v3, v3, v1

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iput v1, v2, Lcom/google/android/material/internal/c;->X:F

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/c;->j(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v3, v1, -0x71

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x30

    .line 120
    .line 121
    iget v4, v2, Lcom/google/android/material/internal/c;->g:I

    .line 122
    .line 123
    if-eq v4, v3, :cond_5

    .line 124
    .line 125
    iput v3, v2, Lcom/google/android/material/internal/c;->g:I

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/c;->j(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget v3, v2, Lcom/google/android/material/internal/c;->f:I

    .line 131
    .line 132
    if-eq v3, v1, :cond_6

    .line 133
    .line 134
    iput v1, v2, Lcom/google/android/material/internal/c;->f:I

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/c;->j(Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 146
    .line 147
    new-instance v2, Lcom/google/android/material/textfield/v;

    .line 148
    .line 149
    invoke-direct {v2, p0, p1}, Lcom/google/android/material/textfield/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 198
    .line 199
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v3, 0x1d

    .line 202
    .line 203
    if-lt v1, v3, :cond_a

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/material/textfield/q;->b()V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/google/android/material/textfield/l;

    .line 256
    .line 257
    invoke-virtual {v4, p0}, Lcom/google/android/material/textfield/l;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/material/textfield/n;->n()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v0, "We already have an EditText, can only have one"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/material/internal/c;->B:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/internal/c;->B:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lcom/google/android/material/internal/c;->C:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->j(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    const v0, 0x7f07039c

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/material/internal/c;->f()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v3, v4

    .line 41
    float-to-int v3, v3

    .line 42
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 73
    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    cmpl-float v1, v1, v2

    .line 77
    .line 78
    if-ltz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f07039f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v5, 0x7f07039e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/bumptech/glide/d;->E(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v4, 0x7f07039d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final b(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/internal/c;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lf4/a;->b:Lf0/a;

    .line 26
    .line 27
    const v4, 0x7f04040e

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v3}, Lp2/a;->E(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f040404

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xa7

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lp2/a;->D(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, LG4/b;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, p0, v3}, LG4/b;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v0, v0, Lcom/google/android/material/internal/c;->b:F

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput v0, v2, v3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput p1, v2, v0

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LC4/j;->k()LC4/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LC4/j;->setShapeAppearanceModel(LC4/p;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 26
    .line 27
    if-le v0, v2, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v3, v0}, LC4/j;->x(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LC4/j;->v(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v1, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f040140

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LR6/g;->s(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 73
    .line 74
    invoke-static {v1, v0}, LG/b;->f(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_4
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LC4/j;->s(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:LC4/j;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:LC4/j;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 99
    .line 100
    if-le v1, v2, :cond_7

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 115
    .line 116
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 122
    .line 123
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-virtual {v0, v1}, LC4/j;->s(Landroid/content/res/ColorStateList;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:LC4/j;

    .line 131
    .line 132
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 133
    .line 134
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, LC4/j;->s(Landroid/content/res/ColorStateList;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 22
    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr p1, v0

    .line 80
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 9
    .line 10
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget-object v1, v9, Lcom/google/android/material/internal/c;->C:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    iget-object v1, v9, Lcom/google/android/material/internal/c;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-lez v2, :cond_8

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_8

    .line 43
    .line 44
    iget-object v11, v9, Lcom/google/android/material/internal/c;->O:Landroid/text/TextPaint;

    .line 45
    .line 46
    iget v1, v9, Lcom/google/android/material/internal/c;->G:F

    .line 47
    .line 48
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget v1, v9, Lcom/google/android/material/internal/c;->q:F

    .line 52
    .line 53
    iget v2, v9, Lcom/google/android/material/internal/c;->r:F

    .line 54
    .line 55
    iget v3, v9, Lcom/google/android/material/internal/c;->F:F

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v4, v3, v4

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget v3, v9, Lcom/google/android/material/internal/c;->e0:I

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    if-gt v3, v12, :cond_1

    .line 70
    .line 71
    iget v3, v9, Lcom/google/android/material/internal/c;->f0:I

    .line 72
    .line 73
    if-le v3, v12, :cond_7

    .line 74
    .line 75
    :cond_1
    iget-boolean v3, v9, Lcom/google/android/material/internal/c;->D:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/material/internal/c;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    iget v1, v9, Lcom/google/android/material/internal/c;->q:F

    .line 88
    .line 89
    iget-object v3, v9, Lcom/google/android/material/internal/c;->Z:Landroid/text/StaticLayout;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-virtual {v3, v13}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    sub-float/2addr v1, v3

    .line 98
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    iget v1, v9, Lcom/google/android/material/internal/c;->c0:F

    .line 106
    .line 107
    int-to-float v2, v14

    .line 108
    mul-float/2addr v1, v2

    .line 109
    float-to-int v1, v1

    .line 110
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v7, 0x1f

    .line 116
    .line 117
    if-lt v15, v7, :cond_3

    .line 118
    .line 119
    iget v1, v9, Lcom/google/android/material/internal/c;->H:F

    .line 120
    .line 121
    iget v3, v9, Lcom/google/android/material/internal/c;->I:F

    .line 122
    .line 123
    iget v4, v9, Lcom/google/android/material/internal/c;->J:F

    .line 124
    .line 125
    iget v5, v9, Lcom/google/android/material/internal/c;->K:I

    .line 126
    .line 127
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v5, v6}, LR6/g;->i(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v1, v9, Lcom/google/android/material/internal/c;->Z:Landroid/text/StaticLayout;

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    iget v1, v9, Lcom/google/android/material/internal/c;->b0:F

    .line 144
    .line 145
    mul-float/2addr v1, v2

    .line 146
    float-to-int v1, v1

    .line 147
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    if-lt v15, v7, :cond_4

    .line 151
    .line 152
    iget v1, v9, Lcom/google/android/material/internal/c;->H:F

    .line 153
    .line 154
    iget v2, v9, Lcom/google/android/material/internal/c;->I:F

    .line 155
    .line 156
    iget v3, v9, Lcom/google/android/material/internal/c;->J:F

    .line 157
    .line 158
    iget v4, v9, Lcom/google/android/material/internal/c;->K:I

    .line 159
    .line 160
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v4, v5}, LR6/g;->i(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v1, v9, Lcom/google/android/material/internal/c;->Z:Landroid/text/StaticLayout;

    .line 172
    .line 173
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, v9, Lcom/google/android/material/internal/c;->d0:Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    int-to-float v6, v1

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    move/from16 v16, v6

    .line 189
    .line 190
    move v12, v7

    .line 191
    move-object v7, v11

    .line 192
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    if-lt v15, v12, :cond_5

    .line 196
    .line 197
    iget v1, v9, Lcom/google/android/material/internal/c;->H:F

    .line 198
    .line 199
    iget v2, v9, Lcom/google/android/material/internal/c;->I:F

    .line 200
    .line 201
    iget v3, v9, Lcom/google/android/material/internal/c;->J:F

    .line 202
    .line 203
    iget v4, v9, Lcom/google/android/material/internal/c;->K:I

    .line 204
    .line 205
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v1, v9, Lcom/google/android/material/internal/c;->d0:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "\u2026"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-static {v2, v13, v1}, LA0/c;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_6
    move-object v2, v1

    .line 232
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v9, Lcom/google/android/material/internal/c;->Z:Landroid/text/StaticLayout;

    .line 236
    .line 237
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineEnd(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    move/from16 v6, v16

    .line 254
    .line 255
    move-object v7, v11

    .line 256
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    :goto_0
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v9, Lcom/google/android/material/internal/c;->Z:Landroid/text/StaticLayout;

    .line 264
    .line 265
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:LC4/j;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:LC4/j;

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    invoke-virtual {v1, v8}, LC4/j;->draw(Landroid/graphics/Canvas;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:LC4/j;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:LC4/j;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v3, v9, Lcom/google/android/material/internal/c;->b:F

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    invoke-static {v4, v3, v5}, Lf4/a;->c(IFI)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 317
    .line 318
    invoke-static {v4, v3, v2}, Lf4/a;->c(IFI)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 323
    .line 324
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:LC4/j;

    .line 325
    .line 326
    invoke-virtual {v1, v8}, LC4/j;->draw(Landroid/graphics/Canvas;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, Lcom/google/android/material/internal/c;->M:[I

    .line 22
    .line 23
    iget-object v1, v3, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lcom/google/android/material/internal/c;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/c;->j(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v0, v2

    .line 67
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 82
    .line 83
    return-void
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v3, v1

    .line 26
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/material/internal/c;->f()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    return v0

    .line 37
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/material/internal/c;->f()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v2, Lcom/google/android/material/internal/c;->P:Landroid/text/TextPaint;

    .line 42
    .line 43
    iget v5, v2, Lcom/google/android/material/internal/c;->i:F

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    iget v2, v2, Lcom/google/android/material/internal/c;->W:F

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    neg-float v2, v2

    .line 63
    div-float/2addr v2, v0

    .line 64
    sub-float/2addr v3, v2

    .line 65
    float-to-int v0, v3

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/material/internal/c;->f()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    return v0
.end method

.method public final f()Ln2/g;
    .locals 4

    .line 1
    new-instance v0, Ln2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ln2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f040406

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lp2/a;->D(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Ln2/l;->o:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lf4/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    const v3, 0x7f040410

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lp2/a;->E(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Ln2/l;->p:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 14
    .line 15
    instance-of v0, v0, Lcom/google/android/material/textfield/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()LC4/j;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 11
    .line 12
    iget-object v0, v0, LC4/p;->h:LC4/d;

    .line 13
    .line 14
    invoke-interface {v0, v2}, LC4/d;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 20
    .line 21
    iget-object v0, v0, LC4/p;->g:LC4/d;

    .line 22
    .line 23
    invoke-interface {v0, v2}, LC4/d;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 11
    .line 12
    iget-object v0, v0, LC4/p;->g:LC4/d;

    .line 13
    .line 14
    invoke-interface {v0, v2}, LC4/d;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 20
    .line 21
    iget-object v0, v0, LC4/p;->h:LC4/d;

    .line 22
    .line 23
    invoke-interface {v0, v2}, LC4/d;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 11
    .line 12
    iget-object v0, v0, LC4/p;->e:LC4/d;

    .line 13
    .line 14
    invoke-interface {v0, v2}, LC4/d;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 20
    .line 21
    iget-object v0, v0, LC4/p;->f:LC4/d;

    .line 22
    .line 23
    invoke-interface {v0, v2}, LC4/d;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 11
    .line 12
    iget-object v0, v0, LC4/p;->f:LC4/d;

    .line 13
    .line 14
    invoke-interface {v0, v2}, LC4/d;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 20
    .line 21
    iget-object v0, v0, LC4/p;->e:LC4/d;

    .line 22
    .line 23
    invoke-interface {v0, v2}, LC4/d;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/textfield/n;->y:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/textfield/n;->u:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->z:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/q;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/q;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/textfield/q;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/q;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/q;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/q;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/q;->y:Landroidx/appcompat/widget/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/c;->g(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/c;->e0:I

    .line 4
    .line 5
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lcom/google/android/material/textfield/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/u;->o:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/u;->n:Landroidx/appcompat/widget/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/u;->n:Landroidx/appcompat/widget/d0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()LC4/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/u;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/u;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/textfield/u;->s:I

    .line 4
    .line 5
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/u;->t:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->B:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->C:Landroidx/appcompat/widget/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->C:Landroidx/appcompat/widget/d0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)LC4/j;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07044c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 19
    .line 20
    instance-of v2, v1, Lcom/google/android/material/textfield/s;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/material/textfield/s;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/textfield/s;->getPopupElevation()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f070209

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f07040a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, LC4/m;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, LC4/m;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, LC4/m;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, LC4/m;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v7, LC4/f;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v8, LC4/f;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v9, LC4/f;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v10, LC4/f;

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v11, LC4/a;

    .line 95
    .line 96
    invoke-direct {v11, p1}, LC4/a;-><init>(F)V

    .line 97
    .line 98
    .line 99
    new-instance v12, LC4/a;

    .line 100
    .line 101
    invoke-direct {v12, p1}, LC4/a;-><init>(F)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LC4/a;

    .line 105
    .line 106
    invoke-direct {p1, v0}, LC4/a;-><init>(F)V

    .line 107
    .line 108
    .line 109
    new-instance v13, LC4/a;

    .line 110
    .line 111
    invoke-direct {v13, v0}, LC4/a;-><init>(F)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LC4/p;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, v0, LC4/p;->a:LK7/a;

    .line 120
    .line 121
    iput-object v4, v0, LC4/p;->b:LK7/a;

    .line 122
    .line 123
    iput-object v5, v0, LC4/p;->c:LK7/a;

    .line 124
    .line 125
    iput-object v6, v0, LC4/p;->d:LK7/a;

    .line 126
    .line 127
    iput-object v11, v0, LC4/p;->e:LC4/d;

    .line 128
    .line 129
    iput-object v12, v0, LC4/p;->f:LC4/d;

    .line 130
    .line 131
    iput-object v13, v0, LC4/p;->g:LC4/d;

    .line 132
    .line 133
    iput-object p1, v0, LC4/p;->h:LC4/d;

    .line 134
    .line 135
    iput-object v7, v0, LC4/p;->i:LC4/f;

    .line 136
    .line 137
    iput-object v8, v0, LC4/p;->j:LC4/f;

    .line 138
    .line 139
    iput-object v9, v0, LC4/p;->k:LC4/f;

    .line 140
    .line 141
    iput-object v10, v0, LC4/p;->l:LC4/f;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 144
    .line 145
    instance-of v3, p1, Lcom/google/android/material/textfield/s;

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/material/textfield/s;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 p1, 0x0

    .line 157
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    sget-object p1, LC4/j;->R:Landroid/graphics/Paint;

    .line 164
    .line 165
    const-class p1, LC4/j;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const v4, 0x7f040140

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4, p1}, Lcom/bumptech/glide/c;->P(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v3, p1}, LR6/g;->T(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_3
    new-instance v4, LC4/j;

    .line 187
    .line 188
    invoke-direct {v4}, LC4/j;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, LC4/j;->o(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p1}, LC4/j;->s(Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, LC4/j;->r(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, LC4/j;->setShapeAppearanceModel(LC4/p;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v4, LC4/j;->n:LC4/h;

    .line 204
    .line 205
    iget-object v0, p1, LC4/h;->h:Landroid/graphics/Rect;

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    new-instance v0, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, p1, LC4/h;->h:Landroid/graphics/Rect;

    .line 215
    .line 216
    :cond_4
    iget-object p1, v4, LC4/j;->n:LC4/h;

    .line 217
    .line 218
    iget-object p1, p1, LC4/h;->h:Landroid/graphics/Rect;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, LC4/j;->invalidateSelf()V

    .line 225
    .line 226
    .line 227
    return-object v4
.end method

.method public final i(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/textfield/u;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/n;->c()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public final j(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/textfield/n;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/u;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 17
    .line 18
    instance-of v0, v0, Lcom/google/android/material/textfield/f;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 23
    .line 24
    sget v4, Lcom/google/android/material/textfield/f;->U:I

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/material/textfield/e;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LC4/p;

    .line 32
    .line 33
    invoke-direct {v0}, LC4/p;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, Lcom/google/android/material/textfield/e;-><init>(LC4/p;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/material/textfield/f;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LC4/j;-><init>(LC4/h;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lcom/google/android/material/textfield/f;->T:Lcom/google/android/material/textfield/e;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, LC4/j;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 57
    .line 58
    invoke-direct {v0, v4}, LC4/j;-><init>(LC4/p;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 62
    .line 63
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:LC4/j;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:LC4/j;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 76
    .line 77
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Lokio/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, LC4/j;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 90
    .line 91
    invoke-direct {v0, v3}, LC4/j;-><init>(LC4/p;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 95
    .line 96
    new-instance v0, LC4/j;

    .line 97
    .line 98
    invoke-direct {v0}, LC4/j;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:LC4/j;

    .line 102
    .line 103
    new-instance v0, LC4/j;

    .line 104
    .line 105
    invoke-direct {v0}, LC4/j;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:LC4/j;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:LC4/j;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:LC4/j;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 124
    .line 125
    if-ne v0, v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 140
    .line 141
    const/high16 v3, 0x40000000    # 2.0f

    .line 142
    .line 143
    cmpl-float v0, v0, v3

    .line 144
    .line 145
    if-ltz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v3, 0x7f0703a1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/bumptech/glide/d;->E(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v3, 0x7f0703a0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 183
    .line 184
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 195
    .line 196
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 197
    .line 198
    if-nez v3, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 210
    .line 211
    if-ne v3, v1, :cond_9

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    if-ne v3, v2, :cond_a

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/material/internal/c;->B:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/c;->c(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, Lcom/google/android/material/internal/c;->D:Z

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    const v6, 0x800005

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x11

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    iget-object v9, v2, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eq v1, v7, :cond_6

    .line 42
    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 44
    .line 45
    if-ne v10, v8, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v1, v6

    .line 49
    .line 50
    if-eq v10, v6, :cond_4

    .line 51
    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 53
    .line 54
    if-ne v10, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    iget v10, v2, Lcom/google/android/material/internal/c;->a0:F

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    :goto_0
    int-to-float v3, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    iget v10, v2, Lcom/google/android/material/internal/c;->a0:F

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    int-to-float v3, v0

    .line 81
    div-float/2addr v3, v5

    .line 82
    iget v10, v2, Lcom/google/android/material/internal/c;->a0:F

    .line 83
    .line 84
    div-float/2addr v10, v5

    .line 85
    :goto_3
    sub-float/2addr v3, v10

    .line 86
    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    int-to-float v10, v10

    .line 89
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/RectF;

    .line 94
    .line 95
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    if-eq v1, v7, :cond_c

    .line 103
    .line 104
    and-int/lit8 v7, v1, 0x7

    .line 105
    .line 106
    if-ne v7, v8, :cond_7

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    and-int v0, v1, v6

    .line 110
    .line 111
    if-eq v0, v6, :cond_a

    .line 112
    .line 113
    and-int/lit8 v0, v1, 0x5

    .line 114
    .line 115
    if-ne v0, v4, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    iget-boolean v0, v2, Lcom/google/android/material/internal/c;->D:Z

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    :goto_5
    int-to-float v0, v0

    .line 125
    goto :goto_8

    .line 126
    :cond_9
    iget v0, v2, Lcom/google/android/material/internal/c;->a0:F

    .line 127
    .line 128
    add-float/2addr v0, v3

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    :goto_6
    iget-boolean v0, v2, Lcom/google/android/material/internal/c;->D:Z

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget v0, v2, Lcom/google/android/material/internal/c;->a0:F

    .line 135
    .line 136
    add-float/2addr v3, v0

    .line 137
    move v0, v3

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_7
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, Lcom/google/android/material/internal/c;->a0:F

    .line 145
    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, Lcom/google/android/material/internal/c;->f()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    iget-object v0, v2, Lcom/google/android/material/internal/c;->Z:Landroid/text/StaticLayout;

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/material/internal/c;->o()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_e

    .line 176
    .line 177
    iget-object v0, v2, Lcom/google/android/material/internal/c;->Z:Landroid/text/StaticLayout;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v8

    .line 184
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v1, v2, Lcom/google/android/material/internal/c;->i:F

    .line 189
    .line 190
    iget v3, v2, Lcom/google/android/material/internal/c;->h:F

    .line 191
    .line 192
    div-float/2addr v1, v3

    .line 193
    mul-float/2addr v1, v0

    .line 194
    iget-boolean v0, v2, Lcom/google/android/material/internal/c;->D:Z

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    sub-float/2addr v0, v1

    .line 201
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    add-float/2addr v0, v1

    .line 207
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    :cond_e
    :goto_9
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x0

    .line 214
    cmpg-float v0, v0, v1

    .line 215
    .line 216
    if-lez v0, :cond_10

    .line 217
    .line 218
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    cmpg-float v0, v0, v1

    .line 223
    .line 224
    if-gtz v0, :cond_f

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_f
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    sub-float/2addr v0, v2

    .line 233
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    add-float/2addr v0, v2

    .line 238
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    neg-int v0, v0

    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    neg-int v2, v2

    .line 251
    int-to-float v2, v2

    .line 252
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    div-float/2addr v3, v5

    .line 257
    sub-float/2addr v2, v3

    .line 258
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 259
    .line 260
    int-to-float v3, v3

    .line 261
    add-float/2addr v2, v3

    .line 262
    invoke-virtual {v10, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 263
    .line 264
    .line 265
    iput v1, v10, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 268
    .line 269
    check-cast v0, Lcom/google/android/material/textfield/f;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/f;->C(FFFF)V

    .line 283
    .line 284
    .line 285
    :cond_10
    :goto_a
    return-void
.end method

.method public final n(Landroidx/appcompat/widget/d0;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    :catch_0
    const p2, 0x7f14024f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f0600b5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/textfield/q;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/textfield/q;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->i(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 55
    .line 56
    new-instance v1, Lc5/g;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lc5/g;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/material/internal/d;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p4}, Lcom/google/android/material/internal/d;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:LC4/j;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 34
    .line 35
    sub-int p3, p2, p3

    .line 36
    .line 37
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:LC4/j;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 51
    .line 52
    sub-int p3, p2, p3

    .line 53
    .line 54
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 62
    .line 63
    if-eqz p1, :cond_10

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 72
    .line 73
    iget p3, p2, Lcom/google/android/material/internal/c;->h:F

    .line 74
    .line 75
    cmpl-float p3, p3, p1

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iput p1, p2, Lcom/google/android/material/internal/c;->h:F

    .line 80
    .line 81
    invoke-virtual {p2, p5}, Lcom/google/android/material/internal/c;->j(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    and-int/lit8 p3, p1, -0x71

    .line 91
    .line 92
    or-int/lit8 p3, p3, 0x30

    .line 93
    .line 94
    iget v0, p2, Lcom/google/android/material/internal/c;->g:I

    .line 95
    .line 96
    if-eq v0, p3, :cond_3

    .line 97
    .line 98
    iput p3, p2, Lcom/google/android/material/internal/c;->g:I

    .line 99
    .line 100
    invoke-virtual {p2, p5}, Lcom/google/android/material/internal/c;->j(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget p3, p2, Lcom/google/android/material/internal/c;->f:I

    .line 104
    .line 105
    if-eq p3, p1, :cond_4

    .line 106
    .line 107
    iput p1, p2, Lcom/google/android/material/internal/c;->f:I

    .line 108
    .line 109
    invoke-virtual {p2, p5}, Lcom/google/android/material/internal/c;->j(Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    iget-object v2, p2, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    if-ne v3, p3, :cond_5

    .line 130
    .line 131
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    if-ne v3, v0, :cond_5

    .line 134
    .line 135
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    if-ne v3, v1, :cond_5

    .line 138
    .line 139
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    if-ne v3, p1, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    .line 146
    .line 147
    iput-boolean v4, p2, Lcom/google/android/material/internal/c;->N:Z

    .line 148
    .line 149
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 150
    .line 151
    if-eqz p1, :cond_f

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object p3, p2, Lcom/google/android/material/internal/c;->P:Landroid/text/TextPaint;

    .line 158
    .line 159
    if-ne p1, v4, :cond_6

    .line 160
    .line 161
    iget p1, p2, Lcom/google/android/material/internal/c;->h:F

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p2, Lcom/google/android/material/internal/c;->v:Landroid/graphics/Typeface;

    .line 167
    .line 168
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    iget p1, p2, Lcom/google/android/material/internal/c;->X:F

    .line 172
    .line 173
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    neg-float p1, p1

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget p1, p2, Lcom/google/android/material/internal/c;->h:F

    .line 183
    .line 184
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p2, Lcom/google/android/material/internal/c;->v:Landroid/graphics/Typeface;

    .line 188
    .line 189
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    iget p1, p2, Lcom/google/android/material/internal/c;->X:F

    .line 193
    .line 194
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    neg-float p1, p1

    .line 202
    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-float/2addr v0, p1

    .line 207
    iget p1, p2, Lcom/google/android/material/internal/c;->l:I

    .line 208
    .line 209
    int-to-float p1, p1

    .line 210
    mul-float/2addr p1, v0

    .line 211
    :goto_1
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v1, v0

    .line 220
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/Rect;

    .line 221
    .line 222
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 225
    .line 226
    if-ne v1, v4, :cond_7

    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinLines()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-gt v1, v4, :cond_7

    .line 235
    .line 236
    move v1, v4

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    move v1, p5

    .line 239
    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    int-to-float p3, p3

    .line 248
    div-float v1, p1, v2

    .line 249
    .line 250
    sub-float/2addr p3, v1

    .line 251
    float-to-int p3, p3

    .line 252
    goto :goto_5

    .line 253
    :cond_8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 254
    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ne v1, v4, :cond_9

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    iget v1, p2, Lcom/google/android/material/internal/c;->h:F

    .line 265
    .line 266
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p2, Lcom/google/android/material/internal/c;->v:Landroid/graphics/Typeface;

    .line 270
    .line 271
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    iget v1, p2, Lcom/google/android/material/internal/c;->X:F

    .line 275
    .line 276
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    neg-float p3, p3

    .line 284
    div-float/2addr p3, v2

    .line 285
    float-to-int p3, p3

    .line 286
    goto :goto_4

    .line 287
    :cond_a
    :goto_3
    move p3, p5

    .line 288
    :goto_4
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 289
    .line 290
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    add-int/2addr v2, v1

    .line 297
    sub-int p3, v2, p3

    .line 298
    .line 299
    :goto_5
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 302
    .line 303
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    sub-int/2addr p3, v1

    .line 310
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 311
    .line 312
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 313
    .line 314
    if-ne p3, v4, :cond_b

    .line 315
    .line 316
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 317
    .line 318
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-gt p3, v4, :cond_b

    .line 323
    .line 324
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 325
    .line 326
    int-to-float p3, p3

    .line 327
    add-float/2addr p3, p1

    .line 328
    float-to-int p1, p3

    .line 329
    goto :goto_6

    .line 330
    :cond_b
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 333
    .line 334
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    sub-int/2addr p1, p3

    .line 339
    :goto_6
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 340
    .line 341
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 342
    .line 343
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 344
    .line 345
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    iget-object v1, p2, Lcom/google/android/material/internal/c;->c:Landroid/graphics/Rect;

    .line 348
    .line 349
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 350
    .line 351
    if-ne v2, p3, :cond_c

    .line 352
    .line 353
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 354
    .line 355
    if-ne v2, p4, :cond_c

    .line 356
    .line 357
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 358
    .line 359
    if-ne v2, v0, :cond_c

    .line 360
    .line 361
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 362
    .line 363
    if-ne v2, p1, :cond_c

    .line 364
    .line 365
    move v2, v4

    .line 366
    goto :goto_7

    .line 367
    :cond_c
    move v2, p5

    .line 368
    :goto_7
    if-eqz v2, :cond_d

    .line 369
    .line 370
    iget-boolean v2, p2, Lcom/google/android/material/internal/c;->k0:Z

    .line 371
    .line 372
    if-eq v4, v2, :cond_e

    .line 373
    .line 374
    :cond_d
    invoke-virtual {v1, p3, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 375
    .line 376
    .line 377
    iput-boolean v4, p2, Lcom/google/android/material/internal/c;->N:Z

    .line 378
    .line 379
    iput-boolean v4, p2, Lcom/google/android/material/internal/c;->k0:Z

    .line 380
    .line 381
    :cond_e
    invoke-virtual {p2, p5}, Lcom/google/android/material/internal/c;->j(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_10

    .line 389
    .line 390
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 391
    .line 392
    if-nez p1, :cond_10

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    :cond_10
    :goto_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n;->n()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, p2, :cond_2

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 98
    .line 99
    iget-object v7, v6, Lcom/google/android/material/internal/c;->P:Landroid/text/TextPaint;

    .line 100
    .line 101
    iget v0, v6, Lcom/google/android/material/internal/c;->i:F

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    iget v0, v6, Lcom/google/android/material/internal/c;->W:F

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 114
    .line 115
    .line 116
    iget v1, v6, Lcom/google/android/material/internal/c;->f0:I

    .line 117
    .line 118
    iget-object v3, v6, Lcom/google/android/material/internal/c;->B:Ljava/lang/CharSequence;

    .line 119
    .line 120
    int-to-float v8, p1

    .line 121
    iget v0, v6, Lcom/google/android/material/internal/c;->i:F

    .line 122
    .line 123
    iget v2, v6, Lcom/google/android/material/internal/c;->h:F

    .line 124
    .line 125
    div-float/2addr v0, v2

    .line 126
    mul-float v4, v0, v8

    .line 127
    .line 128
    iget-boolean v5, v6, Lcom/google/android/material/internal/c;->D:Z

    .line 129
    .line 130
    move-object v0, v6

    .line 131
    move-object v2, v7

    .line 132
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/internal/c;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v6, Lcom/google/android/material/internal/c;->i0:I

    .line 141
    .line 142
    iget v0, v6, Lcom/google/android/material/internal/c;->h:F

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, Lcom/google/android/material/internal/c;->v:Landroid/graphics/Typeface;

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    iget v0, v6, Lcom/google/android/material/internal/c;->X:F

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 155
    .line 156
    .line 157
    iget v1, v6, Lcom/google/android/material/internal/c;->e0:I

    .line 158
    .line 159
    iget-object v3, v6, Lcom/google/android/material/internal/c;->B:Ljava/lang/CharSequence;

    .line 160
    .line 161
    iget-boolean v5, v6, Lcom/google/android/material/internal/c;->D:Z

    .line 162
    .line 163
    move-object v0, v6

    .line 164
    move-object v2, v7

    .line 165
    move v4, v8

    .line 166
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/internal/c;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v6, Lcom/google/android/material/internal/c;->j0:I

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 177
    .line 178
    sget-object v1, Lcom/google/android/material/internal/d;->a:Ljava/lang/ThreadLocal;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/Rect;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v0, v3}, Lcom/google/android/material/internal/d;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    iget-object v5, v6, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    .line 210
    .line 211
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    if-ne v7, v1, :cond_3

    .line 214
    .line 215
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    if-ne v7, v2, :cond_3

    .line 218
    .line 219
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    if-ne v7, v3, :cond_3

    .line 222
    .line 223
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    if-ne v7, v0, :cond_3

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 229
    .line 230
    .line 231
    iput-boolean p2, v6, Lcom/google/android/material/internal/c;->N:Z

    .line 232
    .line 233
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 240
    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_4
    iget v0, v6, Lcom/google/android/material/internal/c;->j0:I

    .line 246
    .line 247
    const/4 v1, -0x1

    .line 248
    if-eq v0, v1, :cond_5

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    goto :goto_1

    .line 252
    :cond_5
    iget-object v0, v6, Lcom/google/android/material/internal/c;->P:Landroid/text/TextPaint;

    .line 253
    .line 254
    iget v1, v6, Lcom/google/android/material/internal/c;->h:F

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v6, Lcom/google/android/material/internal/c;->v:Landroid/graphics/Typeface;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 262
    .line 263
    .line 264
    iget v1, v6, Lcom/google/android/material/internal/c;->X:F

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    neg-float v0, v0

    .line 274
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    new-instance v1, Landroid/text/TextPaint;

    .line 280
    .line 281
    const/16 v3, 0x81

    .line 282
    .line 283
    invoke-direct {v1, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 323
    .line 324
    new-instance v5, Lcom/google/android/material/internal/h;

    .line 325
    .line 326
    invoke-direct {v5, v3, v1, p1}, Lcom/google/android/material/internal/h;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-ne p1, p2, :cond_6

    .line 334
    .line 335
    move v4, p2

    .line 336
    :cond_6
    iput-boolean v4, v5, Lcom/google/android/material/internal/h;->k:Z

    .line 337
    .line 338
    iput-boolean p2, v5, Lcom/google/android/material/internal/h;->j:Z

    .line 339
    .line 340
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iput p1, v5, Lcom/google/android/material/internal/h;->g:F

    .line 353
    .line 354
    iput v1, v5, Lcom/google/android/material/internal/h;->h:F

    .line 355
    .line 356
    new-instance p1, LT/c;

    .line 357
    .line 358
    const/16 v1, 0x9

    .line 359
    .line 360
    invoke-direct {p1, p0, v1}, LT/c;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iput-object p1, v5, Lcom/google/android/material/internal/h;->m:LT/c;

    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/google/android/material/internal/h;->a()Landroid/text/StaticLayout;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 370
    .line 371
    if-ne v1, p2, :cond_7

    .line 372
    .line 373
    invoke-virtual {v6}, Lcom/google/android/material/internal/c;->f()F

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 378
    .line 379
    int-to-float v1, v1

    .line 380
    add-float/2addr p2, v1

    .line 381
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 382
    .line 383
    int-to-float v1, v1

    .line 384
    add-float v2, p2, v1

    .line 385
    .line 386
    :cond_7
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    int-to-float p1, p1

    .line 391
    add-float/2addr v2, p1

    .line 392
    :cond_8
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 397
    .line 398
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    int-to-float p2, p2

    .line 403
    cmpg-float p2, p2, p1

    .line 404
    .line 405
    if-gez p2, :cond_9

    .line 406
    .line 407
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 408
    .line 409
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 414
    .line 415
    .line 416
    :cond_9
    :goto_2
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->i:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->o:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->p:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, LB6/f;

    .line 26
    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, LB6/f;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 14
    .line 15
    iget-object p1, p1, LC4/p;->e:LC4/d;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, LC4/d;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 24
    .line 25
    iget-object v2, v2, LC4/p;->f:LC4/d;

    .line 26
    .line 27
    invoke-interface {v2, v1}, LC4/d;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 32
    .line 33
    iget-object v3, v3, LC4/p;->h:LC4/d;

    .line 34
    .line 35
    invoke-interface {v3, v1}, LC4/d;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 40
    .line 41
    iget-object v4, v4, LC4/p;->g:LC4/d;

    .line 42
    .line 43
    invoke-interface {v4, v1}, LC4/d;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 48
    .line 49
    iget-object v5, v4, LC4/p;->a:LK7/a;

    .line 50
    .line 51
    iget-object v6, v4, LC4/p;->b:LK7/a;

    .line 52
    .line 53
    iget-object v7, v4, LC4/p;->d:LK7/a;

    .line 54
    .line 55
    iget-object v4, v4, LC4/p;->c:LK7/a;

    .line 56
    .line 57
    new-instance v8, LC4/f;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v9, LC4/f;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v10, LC4/f;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v11, LC4/f;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, LC4/o;->b(LK7/a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, LC4/o;->b(LK7/a;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LC4/o;->b(LK7/a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, LC4/o;->b(LK7/a;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, LC4/a;

    .line 90
    .line 91
    invoke-direct {v12, v2}, LC4/a;-><init>(F)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LC4/a;

    .line 95
    .line 96
    invoke-direct {v2, p1}, LC4/a;-><init>(F)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LC4/a;

    .line 100
    .line 101
    invoke-direct {p1, v1}, LC4/a;-><init>(F)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LC4/a;

    .line 105
    .line 106
    invoke-direct {v1, v3}, LC4/a;-><init>(F)V

    .line 107
    .line 108
    .line 109
    new-instance v3, LC4/p;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v6, v3, LC4/p;->a:LK7/a;

    .line 115
    .line 116
    iput-object v5, v3, LC4/p;->b:LK7/a;

    .line 117
    .line 118
    iput-object v7, v3, LC4/p;->c:LK7/a;

    .line 119
    .line 120
    iput-object v4, v3, LC4/p;->d:LK7/a;

    .line 121
    .line 122
    iput-object v12, v3, LC4/p;->e:LC4/d;

    .line 123
    .line 124
    iput-object v2, v3, LC4/p;->f:LC4/d;

    .line 125
    .line 126
    iput-object v1, v3, LC4/p;->g:LC4/d;

    .line 127
    .line 128
    iput-object p1, v3, LC4/p;->h:LC4/d;

    .line 129
    .line 130
    iput-object v8, v3, LC4/p;->i:LC4/f;

    .line 131
    .line 132
    iput-object v9, v3, LC4/p;->j:LC4/f;

    .line 133
    .line 134
    iput-object v10, v3, LC4/p;->k:LC4/f;

    .line 135
    .line 136
    iput-object v11, v3, LC4/p;->l:LC4/f;

    .line 137
    .line 138
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(LC4/p;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->o:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/material/textfield/n;->u:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->p:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->p:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public final p(Landroid/text/Editable;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lcom/google/android/material/textfield/x;

    .line 5
    .line 6
    check-cast v3, LG0/k;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v2

    .line 19
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    if-le p1, v4, :cond_2

    .line 46
    .line 47
    move v4, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v2

    .line 50
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 57
    .line 58
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 59
    .line 60
    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const v8, 0x7f130042

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const v8, 0x7f130041

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-array v10, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v9, v10, v2

    .line 82
    .line 83
    aput-object v7, v10, v1

    .line 84
    .line 85
    invoke-virtual {v4, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 93
    .line 94
    if-eq v3, v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v4, LP/b;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v4, v1, :cond_5

    .line 110
    .line 111
    sget-object v4, LP/b;->e:LP/b;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v4, LP/b;->d:LP/b;

    .line 115
    .line 116
    :goto_3
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v0, v2

    .line 135
    .line 136
    aput-object v8, v0, v1

    .line 137
    .line 138
    const p1, 0x7f130043

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v0, LP/g;->a:LP/f;

    .line 155
    .line 156
    invoke-virtual {v4, p1}, LP/b;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 172
    .line 173
    if-eq v3, p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/d0;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f040116

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->K(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-static {v0, v3}, LC/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/material/slider/a;->e(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/material/slider/a;->e(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_1
    return-void
.end method

.method public final s()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 61
    .line 62
    if-eq v6, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 72
    .line 73
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aget-object v6, v0, v1

    .line 83
    .line 84
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 85
    .line 86
    if-eq v6, v7, :cond_5

    .line 87
    .line 88
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 89
    .line 90
    aget-object v8, v0, v5

    .line 91
    .line 92
    aget-object v9, v0, v3

    .line 93
    .line 94
    aget-object v0, v0, v4

    .line 95
    .line 96
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 111
    .line 112
    aget-object v7, v0, v5

    .line 113
    .line 114
    aget-object v8, v0, v3

    .line 115
    .line 116
    aget-object v0, v0, v4

    .line 117
    .line 118
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 122
    .line 123
    :goto_0
    move v0, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v0, v1

    .line 126
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/google/android/material/textfield/n;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    iget v7, v6, Lcom/google/android/material/textfield/n;->u:I

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/google/android/material/textfield/n;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    :cond_6
    iget-object v7, v6, Lcom/google/android/material/textfield/n;->B:Ljava/lang/CharSequence;

    .line 145
    .line 146
    if-eqz v7, :cond_e

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-lez v7, :cond_e

    .line 153
    .line 154
    iget-object v7, v6, Lcom/google/android/material/textfield/n;->C:Landroidx/appcompat/widget/d0;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    sub-int/2addr v7, v8

    .line 167
    invoke-virtual {v6}, Lcom/google/android/material/textfield/n;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    iget-object v2, v6, Lcom/google/android/material/textfield/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iget v8, v6, Lcom/google/android/material/textfield/n;->u:I

    .line 177
    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/google/android/material/textfield/n;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    iget-object v2, v6, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 187
    .line 188
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    add-int/2addr v6, v7

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int v7, v2, v6

    .line 206
    .line 207
    :cond_a
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/ColorDrawable;

    .line 218
    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 222
    .line 223
    if-eq v8, v2, :cond_b

    .line 224
    .line 225
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 226
    .line 227
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 231
    .line 232
    aget-object v1, v6, v1

    .line 233
    .line 234
    aget-object v2, v6, v5

    .line 235
    .line 236
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/ColorDrawable;

    .line 237
    .line 238
    aget-object v4, v6, v4

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    if-nez v7, :cond_c

    .line 245
    .line 246
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 247
    .line 248
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/ColorDrawable;

    .line 252
    .line 253
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 254
    .line 255
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    .line 257
    .line 258
    :cond_c
    aget-object v2, v6, v3

    .line 259
    .line 260
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/ColorDrawable;

    .line 261
    .line 262
    if-eq v2, v3, :cond_d

    .line 263
    .line 264
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 267
    .line 268
    aget-object v1, v6, v1

    .line 269
    .line 270
    aget-object v2, v6, v5

    .line 271
    .line 272
    aget-object v4, v6, v4

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_d
    move v5, v0

    .line 279
    :goto_3
    move v0, v5

    .line 280
    goto :goto_5

    .line 281
    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/ColorDrawable;

    .line 282
    .line 283
    if-eqz v6, :cond_10

    .line 284
    .line 285
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    aget-object v3, v6, v3

    .line 292
    .line 293
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/ColorDrawable;

    .line 294
    .line 295
    if-ne v3, v7, :cond_f

    .line 296
    .line 297
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 298
    .line 299
    aget-object v1, v6, v1

    .line 300
    .line 301
    aget-object v3, v6, v5

    .line 302
    .line 303
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    aget-object v4, v6, v4

    .line 306
    .line 307
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_f
    move v5, v0

    .line 312
    :goto_4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/ColorDrawable;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_10
    :goto_5
    return v0
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LC4/p;->k()LC4/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 8
    .line 9
    iget-object v1, v1, LC4/p;->e:LC4/d;

    .line 10
    .line 11
    invoke-static {p1}, LR6/g;->j(I)LK7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, LC4/o;->i:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2}, LC4/o;->b(LK7/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LC4/o;->q:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 23
    .line 24
    iget-object v1, v1, LC4/p;->f:LC4/d;

    .line 25
    .line 26
    invoke-static {p1}, LR6/g;->j(I)LK7/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, LC4/o;->n:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2}, LC4/o;->b(LK7/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LC4/o;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 38
    .line 39
    iget-object v1, v1, LC4/p;->h:LC4/d;

    .line 40
    .line 41
    invoke-static {p1}, LR6/g;->j(I)LK7/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, LC4/o;->p:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2}, LC4/o;->b(LK7/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, LC4/o;->t:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 53
    .line 54
    iget-object v1, v1, LC4/p;->g:LC4/d;

    .line 55
    .line 56
    invoke-static {p1}, LR6/g;->j(I)LK7/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, LC4/o;->o:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1}, LC4/o;->b(LK7/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, LC4/o;->s:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, LC4/o;->a()LC4/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/d0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v0}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 21
    .line 22
    const v4, 0x7f0a0315

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/textfield/q;->a(Landroidx/appcompat/widget/d0;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f070469

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/textfield/q;->g(Landroidx/appcompat/widget/d0;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 96
    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/n;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/n;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, Lcom/google/android/material/textfield/n;->w:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lcom/google/android/material/textfield/n;->x:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lcom/google/android/material/textfield/n;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lp2/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, v0, Lcom/google/android/material/textfield/n;->w:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lp2/a;->B(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    iget-object v1, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, v0, Lcom/google/android/material/textfield/n;->w:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lcom/google/android/material/textfield/n;->x:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lcom/google/android/material/textfield/n;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lp2/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p1, v0, Lcom/google/android/material/textfield/n;->w:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lp2/a;->B(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/textfield/n;->y:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/textfield/n;->y:I

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "endIconSize cannot be less than 0"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/n;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->A:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lp2/a;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/n;->A:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lp2/a;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/n;->z:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->w:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/n;->w:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->x:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/n;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lp2/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->x:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/n;->x:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->w:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/n;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lp2/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/n;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/q;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/q;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/material/textfield/q;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/material/textfield/q;->n:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lcom/google/android/material/textfield/q;->o:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lcom/google/android/material/textfield/q;->o:I

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lcom/google/android/material/textfield/q;->h(Landroidx/appcompat/widget/d0;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/textfield/q;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/q;->f()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/textfield/q;->t:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/q;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/q;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/q;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/textfield/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    new-instance v4, Landroidx/appcompat/widget/d0;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/android/material/textfield/q;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v4, v5, v3}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 25
    .line 26
    const v3, 0x7f0a0316

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/material/textfield/q;->B:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v3, v0, Lcom/google/android/material/textfield/q;->u:I

    .line 48
    .line 49
    iput v3, v0, Lcom/google/android/material/textfield/q;->u:I

    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/d0;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/textfield/q;->v:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/android/material/textfield/q;->v:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/textfield/q;->s:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/google/android/material/textfield/q;->s:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v1, v0, Lcom/google/android/material/textfield/q;->t:I

    .line 83
    .line 84
    iput v1, v0, Lcom/google/android/material/textfield/q;->t:I

    .line 85
    .line 86
    iget-object v3, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/q;->a(Landroidx/appcompat/widget/d0;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/textfield/q;->f()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/textfield/q;->g(Landroidx/appcompat/widget/d0;I)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 119
    .line 120
    .line 121
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/textfield/q;->q:Z

    .line 122
    .line 123
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/n;->j(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v0, Lcom/google/android/material/textfield/n;->p:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lcom/google/android/material/textfield/n;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, Lp2/a;->B(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/n;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->r:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lp2/a;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/n;->r:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lp2/a;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->p:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/n;->p:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->q:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/n;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lp2/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->q:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/n;->q:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->p:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/n;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lp2/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/textfield/q;->u:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/d0;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/q;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v1, Lcom/google/android/material/textfield/q;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/material/textfield/q;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/textfield/q;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lcom/google/android/material/textfield/q;->w:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/material/textfield/q;->y:Landroidx/appcompat/widget/d0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Lcom/google/android/material/textfield/q;->n:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, Lcom/google/android/material/textfield/q;->o:I

    .line 42
    .line 43
    :cond_2
    iget v2, v1, Lcom/google/android/material/textfield/q;->o:I

    .line 44
    .line 45
    iget-object v3, v1, Lcom/google/android/material/textfield/q;->y:Landroidx/appcompat/widget/d0;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, Lcom/google/android/material/textfield/q;->h(Landroidx/appcompat/widget/d0;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/material/textfield/q;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/q;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/q;->y:Landroidx/appcompat/widget/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/q;->x:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/q;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    new-instance v4, Landroidx/appcompat/widget/d0;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/android/material/textfield/q;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v4, v5, v3}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lcom/google/android/material/textfield/q;->y:Landroidx/appcompat/widget/d0;

    .line 25
    .line 26
    const v3, 0x7f0a0317

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/material/textfield/q;->y:Landroidx/appcompat/widget/d0;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/material/textfield/q;->B:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Lcom/google/android/material/textfield/q;->y:Landroidx/appcompat/widget/d0;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, v0, Lcom/google/android/material/textfield/q;->y:Landroidx/appcompat/widget/d0;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/material/textfield/q;->y:Landroidx/appcompat/widget/d0;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    iget v2, v0, Lcom/google/android/material/textfield/q;->z:I

    .line 59
    .line 60
    iput v2, v0, Lcom/google/android/material/textfield/q;->z:I

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/material/textfield/q;->y:Landroidx/appcompat/widget/d0;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, Lcom/google/android/material/textfield/q;->A:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/google/android/material/textfield/q;->A:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/google/android/material/textfield/q;->y:Landroidx/appcompat/widget/d0;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, Lcom/google/android/material/textfield/q;->y:Landroidx/appcompat/widget/d0;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/textfield/q;->a(Landroidx/appcompat/widget/d0;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/q;->c()V

    .line 89
    .line 90
    .line 91
    iget v4, v0, Lcom/google/android/material/textfield/q;->n:I

    .line 92
    .line 93
    if-ne v4, v2, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput v2, v0, Lcom/google/android/material/textfield/q;->o:I

    .line 97
    .line 98
    :cond_5
    iget v2, v0, Lcom/google/android/material/textfield/q;->o:I

    .line 99
    .line 100
    iget-object v5, v0, Lcom/google/android/material/textfield/q;->y:Landroidx/appcompat/widget/d0;

    .line 101
    .line 102
    const-string v6, ""

    .line 103
    .line 104
    invoke-virtual {v0, v5, v6}, Lcom/google/android/material/textfield/q;->h(Landroidx/appcompat/widget/d0;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v0, v4, v2, v5}, Lcom/google/android/material/textfield/q;->i(IIZ)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/android/material/textfield/q;->y:Landroidx/appcompat/widget/d0;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/textfield/q;->g(Landroidx/appcompat/widget/d0;I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lcom/google/android/material/textfield/q;->y:Landroidx/appcompat/widget/d0;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/android/material/textfield/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 124
    .line 125
    .line 126
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/textfield/q;->x:Z

    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/textfield/q;->z:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/q;->y:Landroidx/appcompat/widget/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintMaxLines(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/internal/c;->f0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lcom/google/android/material/internal/c;->f0:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/c;->j(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lcom/google/android/material/internal/c;->e0:I

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    iput p1, v0, Lcom/google/android/material/internal/c;->e0:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/c;->j(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, Lz4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/material/internal/c;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lz4/d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lz4/d;->k:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v0, Lz4/d;->l:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput p1, v1, Lcom/google/android/material/internal/c;->i:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, Lz4/d;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v1, Lcom/google/android/material/internal/c;->V:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v0, Lz4/d;->f:F

    .line 36
    .line 37
    iput p1, v1, Lcom/google/android/material/internal/c;->T:F

    .line 38
    .line 39
    iget p1, v0, Lz4/d;->g:F

    .line 40
    .line 41
    iput p1, v1, Lcom/google/android/material/internal/c;->U:F

    .line 42
    .line 43
    iget p1, v0, Lz4/d;->h:F

    .line 44
    .line 45
    iput p1, v1, Lcom/google/android/material/internal/c;->S:F

    .line 46
    .line 47
    iget p1, v0, Lz4/d;->j:F

    .line 48
    .line 49
    iput p1, v1, Lcom/google/android/material/internal/c;->W:F

    .line 50
    .line 51
    iget-object p1, v1, Lcom/google/android/material/internal/c;->z:Lz4/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lz4/a;->c:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lz4/a;

    .line 59
    .line 60
    new-instance v3, Landroidx/appcompat/app/K;

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    invoke-direct {v3, v1, v4}, Landroidx/appcompat/app/K;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lz4/d;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lz4/d;->p:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-direct {p1, v3, v4}, Lz4/a;-><init>(Landroidx/appcompat/app/K;Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lcom/google/android/material/internal/c;->z:Lz4/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, Lcom/google/android/material/internal/c;->z:Lz4/a;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, Lz4/d;->b(Landroid/content/Context;Lcom/bumptech/glide/e;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/c;->j(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/c;->j(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lcom/google/android/material/textfield/x;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/textfield/n;->u:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/n;->h(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/n;->h(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/n;->w:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->x:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/textfield/n;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v1}, Lp2/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/n;->x:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->w:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/textfield/n;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Lp2/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v3, v1}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 17
    .line 18
    const v3, 0x7f0a0318

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ln2/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ln2/g;

    .line 39
    .line 40
    const-wide/16 v3, 0x43

    .line 41
    .line 42
    iput-wide v3, v0, Ln2/l;->n:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ln2/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ln2/g;

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 61
    .line 62
    new-instance v3, Landroidx/core/widget/e;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v3, v4}, Landroidx/core/widget/e;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LR/V;->n(Landroid/view/View;LR/b;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/textfield/u;->o:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/textfield/u;->n:Landroidx/appcompat/widget/d0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/u;->n:Landroidx/appcompat/widget/d0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/u;->n:Landroidx/appcompat/widget/d0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(LC4/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LC4/j;->k()LC4/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC4/p;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/u;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/textfield/u;->s:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/textfield/u;->s:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/textfield/u;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "startIconSize cannot be less than 0"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/u;->u:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/u;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lp2/a;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/u;->u:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/u;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lp2/a;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/u;->t:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/u;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/u;->q:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/u;->q:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/u;->r:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/u;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/u;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lp2/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/u;->r:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/u;->r:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/u;->q:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/u;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/u;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lp2/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/textfield/n;->B:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->C:Landroidx/appcompat/widget/d0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n;->o()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->C:Landroidx/appcompat/widget/d0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->C:Landroidx/appcompat/widget/d0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LR/V;->n(Landroid/view/View;LR/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->n(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/textfield/q;->B:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/material/textfield/q;->B:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/textfield/q;->y:Landroidx/appcompat/widget/d0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Landroidx/appcompat/widget/p0;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/appcompat/widget/v;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/appcompat/widget/v;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final w(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lcom/google/android/material/internal/c;->k(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v7, -0x101009e

    .line 54
    .line 55
    .line 56
    filled-new-array {v7}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 68
    .line 69
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/c;->k(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/q;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/material/textfield/q;->r:Landroidx/appcompat/widget/d0;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v0, v5

    .line 95
    :goto_3
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/c;->k(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/c;->k(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v7, v6, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eq v7, v0, :cond_8

    .line 124
    .line 125
    iput-object v0, v6, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lcom/google/android/material/internal/c;->j(Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 133
    .line 134
    if-nez v1, :cond_f

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    if-nez p2, :cond_a

    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 152
    .line 153
    if-nez p2, :cond_15

    .line 154
    .line 155
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 168
    .line 169
    .line 170
    :cond_b
    const/4 p2, 0x0

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-virtual {v6, p2}, Lcom/google/android/material/internal/c;->m(F)V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 191
    .line 192
    check-cast p1, Lcom/google/android/material/textfield/f;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/material/textfield/f;->T:Lcom/google/android/material/textfield/e;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/google/android/material/textfield/e;->s:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 211
    .line 212
    check-cast p1, Lcom/google/android/material/textfield/f;

    .line 213
    .line 214
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/google/android/material/textfield/f;->C(FFFF)V

    .line 215
    .line 216
    .line 217
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 224
    .line 225
    if-eqz p2, :cond_e

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ln2/g;

    .line 233
    .line 234
    invoke-static {p1, p2}, Ln2/p;->a(Landroid/view/ViewGroup;Ln2/l;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 238
    .line 239
    const/4 p2, 0x4

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_e
    iput-boolean v3, v7, Lcom/google/android/material/textfield/u;->v:Z

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/google/android/material/textfield/u;->f()V

    .line 246
    .line 247
    .line 248
    iput-boolean v3, v0, Lcom/google/android/material/textfield/n;->D:Z

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n;->o()V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 255
    .line 256
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 257
    .line 258
    if-eqz p2, :cond_15

    .line 259
    .line 260
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    if-eqz p2, :cond_11

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_11

    .line 269
    .line 270
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 273
    .line 274
    .line 275
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 276
    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 280
    .line 281
    if-eqz p1, :cond_12

    .line 282
    .line 283
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_12
    invoke-virtual {v6, p2}, Lcom/google/android/material/internal/c;->m(F)V

    .line 288
    .line 289
    .line 290
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_13

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 299
    .line 300
    .line 301
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 302
    .line 303
    if-nez p1, :cond_14

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v2, v7, Lcom/google/android/material/textfield/u;->v:Z

    .line 314
    .line 315
    invoke-virtual {v7}, Lcom/google/android/material/textfield/u;->f()V

    .line 316
    .line 317
    .line 318
    iput-boolean v2, v0, Lcom/google/android/material/textfield/n;->D:Z

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n;->o()V

    .line 321
    .line 322
    .line 323
    :cond_15
    :goto_9
    return-void
.end method

.method public final x(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lcom/google/android/material/textfield/x;

    .line 2
    .line 3
    check-cast v0, LG0/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ln2/g;

    .line 49
    .line 50
    invoke-static {v1, p1}, Ln2/p;->a(Landroid/view/ViewGroup;Ln2/l;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ln2/g;

    .line 77
    .line 78
    invoke-static {v1, p1}, Ln2/p;->a(Landroid/view/ViewGroup;Ln2/l;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroidx/appcompat/widget/d0;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final y(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v3, v2

    .line 53
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 60
    .line 61
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/appcompat/widget/d0;

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 111
    .line 112
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-eqz v3, :cond_b

    .line 116
    .line 117
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 118
    .line 119
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 123
    .line 124
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 125
    .line 126
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v5, 0x1d

    .line 129
    .line 130
    if-lt v4, v5, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 133
    .line 134
    .line 135
    :cond_c
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/google/android/material/textfield/n;->m()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v4, Lcom/google/android/material/textfield/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 141
    .line 142
    iget-object v6, v4, Lcom/google/android/material/textfield/n;->p:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    iget-object v7, v4, Lcom/google/android/material/textfield/n;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 145
    .line 146
    invoke-static {v7, v5, v6}, Lp2/a;->B(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v4, Lcom/google/android/material/textfield/n;->w:Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    iget-object v6, v4, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 152
    .line 153
    invoke-static {v7, v6, v5}, Lp2/a;->B(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/material/textfield/n;->b()Lcom/google/android/material/textfield/o;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    instance-of v5, v5, Lcom/google/android/material/textfield/i;

    .line 161
    .line 162
    if-eqz v5, :cond_e

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_d

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_d

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_d
    iget-object v5, v4, Lcom/google/android/material/textfield/n;->w:Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    iget-object v4, v4, Lcom/google/android/material/textfield/n;->x:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    invoke-static {v7, v6, v5, v4}, Lp2/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/u;

    .line 203
    .line 204
    iget-object v5, v4, Lcom/google/android/material/textfield/u;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 205
    .line 206
    iget-object v6, v4, Lcom/google/android/material/textfield/u;->q:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    iget-object v4, v4, Lcom/google/android/material/textfield/u;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 209
    .line 210
    invoke-static {v4, v5, v6}, Lp2/a;->B(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 211
    .line 212
    .line 213
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 214
    .line 215
    const/4 v5, 0x2

    .line 216
    if-ne v4, v5, :cond_11

    .line 217
    .line 218
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 229
    .line 230
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_f
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 234
    .line 235
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 236
    .line 237
    :goto_6
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 238
    .line 239
    if-eq v5, v4, :cond_11

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_11

    .line 246
    .line 247
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 248
    .line 249
    if-nez v4, :cond_11

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_10

    .line 256
    .line 257
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LC4/j;

    .line 258
    .line 259
    check-cast v4, Lcom/google/android/material/textfield/f;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-virtual {v4, v5, v5, v5, v5}, Lcom/google/android/material/textfield/f;->C(FFFF)V

    .line 263
    .line 264
    .line 265
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 266
    .line 267
    .line 268
    :cond_11
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 269
    .line 270
    if-ne v4, v2, :cond_15

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_12

    .line 277
    .line 278
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 279
    .line 280
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_12
    if-eqz v3, :cond_13

    .line 284
    .line 285
    if-nez v0, :cond_13

    .line 286
    .line 287
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 288
    .line 289
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_13
    if-eqz v0, :cond_14

    .line 293
    .line 294
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 295
    .line 296
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 300
    .line 301
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 302
    .line 303
    :cond_15
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v3, 0x3

    .line 311
    if-ne v0, v3, :cond_17

    .line 312
    .line 313
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 314
    .line 315
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 316
    .line 317
    if-eqz v3, :cond_16

    .line 318
    .line 319
    invoke-static {v0}, Lo0/g;->o(Landroid/widget/EditText;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_16

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 352
    .line 353
    .line 354
    :cond_17
    :goto_8
    return-void
.end method
