.class public abstract Lcom/google/android/material/slider/f;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic r1:I


# instance fields
.field public A:Z

.field public A0:Z

.field public B:Landroid/animation/ValueAnimator;

.field public B0:F

.field public C:Landroid/animation/ValueAnimator;

.field public C0:F

.field public final D:I

.field public D0:Ljava/util/ArrayList;

.field public final E:I

.field public E0:I

.field public final F:I

.field public F0:I

.field public final G:I

.field public G0:F

.field public final H:I

.field public H0:I

.field public final I:I

.field public I0:[F

.field public final J:I

.field public J0:I

.field public final K:I

.field public K0:I

.field public final L:I

.field public L0:I

.field public final M:I

.field public M0:I

.field public N:I

.field public N0:Z

.field public final O:I

.field public O0:Z

.field public P:I

.field public P0:Landroid/content/res/ColorStateList;

.field public Q:I

.field public Q0:Landroid/content/res/ColorStateList;

.field public R:I

.field public R0:Landroid/content/res/ColorStateList;

.field public S:I

.field public S0:Landroid/content/res/ColorStateList;

.field public T:I

.field public T0:Landroid/content/res/ColorStateList;

.field public U:I

.field public final U0:Landroid/graphics/Path;

.field public V:I

.field public final V0:Landroid/graphics/RectF;

.field public W:I

.field public final W0:Landroid/graphics/RectF;

.field public final X0:Landroid/graphics/RectF;

.field public final Y0:Landroid/graphics/RectF;

.field public final Z0:Landroid/graphics/Rect;

.field public a0:I

.field public final a1:Landroid/graphics/RectF;

.field public b0:I

.field public final b1:Landroid/graphics/Rect;

.field public c0:I

.field public final c1:Landroid/graphics/Matrix;

.field public d0:I

.field public final d1:Ljava/util/ArrayList;

.field public e0:I

.field public e1:Landroid/graphics/drawable/Drawable;

.field public f0:I

.field public f1:Ljava/util/List;

.field public g0:Z

.field public g1:F

.field public h0:Landroid/graphics/drawable/Drawable;

.field public h1:F

.field public final i:Landroid/graphics/Paint;

.field public i0:Z

.field public i1:Landroid/content/res/ColorStateList;

.field public j0:Landroid/graphics/drawable/Drawable;

.field public j1:Landroid/content/res/ColorStateList;

.field public k0:Z

.field public k1:F

.field public l0:Landroid/content/res/ColorStateList;

.field public l1:I

.field public m0:Landroid/graphics/drawable/Drawable;

.field public final m1:I

.field public final n:Landroid/graphics/Paint;

.field public n0:Z

.field public final n1:Lcom/google/android/material/slider/b;

.field public final o:Landroid/graphics/Paint;

.field public o0:Landroid/graphics/drawable/Drawable;

.field public final o1:Lcom/google/android/material/slider/c;

.field public final p:Landroid/graphics/Paint;

.field public p0:Z

.field public final p1:Lc5/g;

.field public final q:Landroid/graphics/Paint;

.field public q0:Landroid/content/res/ColorStateList;

.field public q1:Z

.field public final r:Landroid/graphics/Paint;

.field public r0:I

.field public final s:Landroid/graphics/Paint;

.field public final s0:I

.field public final t:Lcom/google/android/material/slider/d;

.field public final t0:I

.field public final u:Landroid/view/accessibility/AccessibilityManager;

.field public u0:F

.field public v:LB6/i;

.field public v0:F

.field public final w:I

.field public w0:Landroid/view/MotionEvent;

.field public final x:Ljava/util/ArrayList;

.field public final x0:Landroid/graphics/Rect;

.field public final y:Ljava/util/ArrayList;

.field public final y0:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;

.field public z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v1, 0x7f140627

    .line 6
    .line 7
    .line 8
    const v8, 0x7f040507

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v2, v7, v8, v1}, LH4/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/slider/f;->x:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/slider/f;->y:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/android/material/slider/f;->z:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    iput-boolean v9, v0, Lcom/google/android/material/slider/f;->A:Z

    .line 43
    .line 44
    const/4 v10, -0x1

    .line 45
    iput v10, v0, Lcom/google/android/material/slider/f;->a0:I

    .line 46
    .line 47
    iput v10, v0, Lcom/google/android/material/slider/f;->b0:I

    .line 48
    .line 49
    iput v10, v0, Lcom/google/android/material/slider/f;->c0:I

    .line 50
    .line 51
    iput-boolean v9, v0, Lcom/google/android/material/slider/f;->g0:Z

    .line 52
    .line 53
    iput-boolean v9, v0, Lcom/google/android/material/slider/f;->i0:Z

    .line 54
    .line 55
    iput-boolean v9, v0, Lcom/google/android/material/slider/f;->k0:Z

    .line 56
    .line 57
    iput-boolean v9, v0, Lcom/google/android/material/slider/f;->n0:Z

    .line 58
    .line 59
    iput-boolean v9, v0, Lcom/google/android/material/slider/f;->p0:Z

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/android/material/slider/f;->x0:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcom/google/android/material/slider/f;->y0:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/google/android/material/slider/f;->z0:Ljava/util/List;

    .line 81
    .line 82
    iput-boolean v9, v0, Lcom/google/android/material/slider/f;->A0:Z

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 90
    .line 91
    iput v10, v0, Lcom/google/android/material/slider/f;->E0:I

    .line 92
    .line 93
    iput v10, v0, Lcom/google/android/material/slider/f;->F0:I

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    iput v11, v0, Lcom/google/android/material/slider/f;->G0:F

    .line 97
    .line 98
    iput v9, v0, Lcom/google/android/material/slider/f;->H0:I

    .line 99
    .line 100
    iput-boolean v9, v0, Lcom/google/android/material/slider/f;->N0:Z

    .line 101
    .line 102
    new-instance v1, Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lcom/google/android/material/slider/f;->U0:Landroid/graphics/Path;

    .line 108
    .line 109
    new-instance v1, Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/google/android/material/slider/f;->V0:Landroid/graphics/RectF;

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lcom/google/android/material/slider/f;->W0:Landroid/graphics/RectF;

    .line 122
    .line 123
    new-instance v1, Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lcom/google/android/material/slider/f;->X0:Landroid/graphics/RectF;

    .line 129
    .line 130
    new-instance v1, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lcom/google/android/material/slider/f;->Y0:Landroid/graphics/RectF;

    .line 136
    .line 137
    new-instance v1, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lcom/google/android/material/slider/f;->Z0:Landroid/graphics/Rect;

    .line 143
    .line 144
    new-instance v1, Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Lcom/google/android/material/slider/f;->a1:Landroid/graphics/RectF;

    .line 150
    .line 151
    new-instance v1, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lcom/google/android/material/slider/f;->b1:Landroid/graphics/Rect;

    .line 157
    .line 158
    new-instance v1, Landroid/graphics/Matrix;

    .line 159
    .line 160
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lcom/google/android/material/slider/f;->c1:Landroid/graphics/Matrix;

    .line 164
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lcom/google/android/material/slider/f;->d1:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lcom/google/android/material/slider/f;->f1:Ljava/util/List;

    .line 177
    .line 178
    iput v9, v0, Lcom/google/android/material/slider/f;->l1:I

    .line 179
    .line 180
    new-instance v1, Lcom/google/android/material/slider/b;

    .line 181
    .line 182
    move-object v12, v0

    .line 183
    check-cast v12, Lcom/google/android/material/slider/Slider;

    .line 184
    .line 185
    invoke-direct {v1, v12}, Lcom/google/android/material/slider/b;-><init>(Lcom/google/android/material/slider/Slider;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Lcom/google/android/material/slider/f;->n1:Lcom/google/android/material/slider/b;

    .line 189
    .line 190
    new-instance v1, Lcom/google/android/material/slider/c;

    .line 191
    .line 192
    invoke-direct {v1, v12}, Lcom/google/android/material/slider/c;-><init>(Lcom/google/android/material/slider/Slider;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lcom/google/android/material/slider/f;->o1:Lcom/google/android/material/slider/c;

    .line 196
    .line 197
    new-instance v1, Lc5/g;

    .line 198
    .line 199
    const/4 v13, 0x7

    .line 200
    invoke-direct {v1, v12, v13}, Lc5/g;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Lcom/google/android/material/slider/f;->p1:Lc5/g;

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isShown()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput-boolean v1, v0, Lcom/google/android/material/slider/f;->q1:Z

    .line 214
    .line 215
    new-instance v1, Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, Lcom/google/android/material/slider/f;->i:Landroid/graphics/Paint;

    .line 221
    .line 222
    new-instance v1, Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lcom/google/android/material/slider/f;->n:Landroid/graphics/Paint;

    .line 228
    .line 229
    new-instance v1, Landroid/graphics/Paint;

    .line 230
    .line 231
    const/4 v15, 0x1

    .line 232
    invoke-direct {v1, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lcom/google/android/material/slider/f;->o:Landroid/graphics/Paint;

    .line 236
    .line 237
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 243
    .line 244
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 245
    .line 246
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 250
    .line 251
    .line 252
    new-instance v1, Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-direct {v1, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, Lcom/google/android/material/slider/f;->p:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Landroid/graphics/Paint;

    .line 263
    .line 264
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Lcom/google/android/material/slider/f;->q:Landroid/graphics/Paint;

    .line 268
    .line 269
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v1, v0, Lcom/google/android/material/slider/f;->r:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, Lcom/google/android/material/slider/f;->s:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v2, 0x7f07031f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iput v1, v0, Lcom/google/android/material/slider/f;->E:I

    .line 317
    .line 318
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v2, 0x7f070457

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iput v2, v0, Lcom/google/android/material/slider/f;->O:I

    .line 330
    .line 331
    const v2, 0x7f070456

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iput v2, v0, Lcom/google/android/material/slider/f;->F:I

    .line 339
    .line 340
    iput v2, v0, Lcom/google/android/material/slider/f;->S:I

    .line 341
    .line 342
    const v2, 0x7f070452

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iput v2, v0, Lcom/google/android/material/slider/f;->G:I

    .line 350
    .line 351
    const v2, 0x7f070455

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iput v2, v0, Lcom/google/android/material/slider/f;->H:I

    .line 359
    .line 360
    const v2, 0x7f070454

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iput v3, v0, Lcom/google/android/material/slider/f;->I:I

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iput v2, v0, Lcom/google/android/material/slider/f;->J:I

    .line 374
    .line 375
    const v2, 0x7f070453

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iput v2, v0, Lcom/google/android/material/slider/f;->K:I

    .line 383
    .line 384
    const v2, 0x7f07044e

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iput v2, v0, Lcom/google/android/material/slider/f;->t0:I

    .line 392
    .line 393
    const v2, 0x7f070321

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iput v2, v0, Lcom/google/android/material/slider/f;->s0:I

    .line 401
    .line 402
    const v2, 0x7f07042a

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iput v1, v0, Lcom/google/android/material/slider/f;->M:I

    .line 410
    .line 411
    sget-object v6, Le4/a;->O:[I

    .line 412
    .line 413
    new-array v5, v9, [I

    .line 414
    .line 415
    const v4, 0x7f140627

    .line 416
    .line 417
    .line 418
    invoke-static {v14, v7, v8, v4}, Lcom/google/android/material/internal/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 419
    .line 420
    .line 421
    move-object v1, v14

    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    move-object v3, v6

    .line 425
    move/from16 p1, v4

    .line 426
    .line 427
    move v4, v8

    .line 428
    move-object/from16 v16, v5

    .line 429
    .line 430
    move/from16 v5, p1

    .line 431
    .line 432
    move-object v15, v6

    .line 433
    move-object/from16 v6, v16

    .line 434
    .line 435
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 436
    .line 437
    .line 438
    move/from16 v1, p1

    .line 439
    .line 440
    invoke-virtual {v14, v7, v15, v8, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v2, 0x2

    .line 445
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setOrientation(I)V

    .line 450
    .line 451
    .line 452
    const/16 v3, 0xb

    .line 453
    .line 454
    const v4, 0x7f140649

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iput v3, v0, Lcom/google/android/material/slider/f;->w:I

    .line 462
    .line 463
    const/4 v3, 0x4

    .line 464
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    iput v3, v0, Lcom/google/android/material/slider/f;->B0:F

    .line 469
    .line 470
    const/4 v3, 0x5

    .line 471
    const/high16 v4, 0x3f800000    # 1.0f

    .line 472
    .line 473
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iput v3, v0, Lcom/google/android/material/slider/f;->C0:F

    .line 478
    .line 479
    const/4 v3, 0x6

    .line 480
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setCentered(Z)V

    .line 485
    .line 486
    .line 487
    const/4 v3, 0x3

    .line 488
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iput v3, v0, Lcom/google/android/material/slider/f;->G0:F

    .line 493
    .line 494
    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iput v3, v0, Lcom/google/android/material/slider/f;->H0:I

    .line 499
    .line 500
    invoke-static {v14}, Lcom/bumptech/glide/c;->O(Landroid/content/Context;)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    int-to-float v3, v3

    .line 505
    const/16 v4, 0xc

    .line 506
    .line 507
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    float-to-double v3, v3

    .line 512
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    double-to-int v3, v3

    .line 517
    iput v3, v0, Lcom/google/android/material/slider/f;->L:I

    .line 518
    .line 519
    const/16 v3, 0x1c

    .line 520
    .line 521
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_0

    .line 526
    .line 527
    move v5, v3

    .line 528
    goto :goto_0

    .line 529
    :cond_0
    const/16 v5, 0x1e

    .line 530
    .line 531
    :goto_0
    const/16 v6, 0x1d

    .line 532
    .line 533
    if-eqz v4, :cond_1

    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_1
    move v3, v6

    .line 537
    :goto_1
    invoke-static {v14, v1, v5}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-eqz v4, :cond_2

    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_2
    const v4, 0x7f06042d

    .line 545
    .line 546
    .line 547
    invoke-static {v14, v4}, LC/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    :goto_2
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/f;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v14, v1, v3}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eqz v3, :cond_3

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_3
    const v3, 0x7f06042a

    .line 562
    .line 563
    .line 564
    invoke-static {v14, v3}, LC/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 569
    .line 570
    .line 571
    const/16 v3, 0xd

    .line 572
    .line 573
    invoke-static {v14, v1, v3}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    if-eqz v3, :cond_4

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_4
    const v3, 0x7f06042e

    .line 581
    .line 582
    .line 583
    invoke-static {v14, v3}, LC/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 588
    .line 589
    .line 590
    const/16 v3, 0x11

    .line 591
    .line 592
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_5

    .line 597
    .line 598
    invoke-static {v14, v1, v3}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 603
    .line 604
    .line 605
    :cond_5
    const/16 v3, 0x12

    .line 606
    .line 607
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setThumbStrokeWidth(F)V

    .line 612
    .line 613
    .line 614
    const/16 v3, 0x8

    .line 615
    .line 616
    invoke-static {v14, v1, v3}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-eqz v3, :cond_6

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_6
    const v3, 0x7f06042b

    .line 624
    .line 625
    .line 626
    invoke-static {v14, v3}, LC/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    :goto_5
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 631
    .line 632
    .line 633
    const/16 v3, 0x1a

    .line 634
    .line 635
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_7

    .line 640
    .line 641
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    goto :goto_6

    .line 646
    :cond_7
    const/16 v3, 0x1b

    .line 647
    .line 648
    const/4 v4, 0x1

    .line 649
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_8

    .line 654
    .line 655
    move v3, v9

    .line 656
    goto :goto_6

    .line 657
    :cond_8
    move v3, v2

    .line 658
    :goto_6
    iput v3, v0, Lcom/google/android/material/slider/f;->J0:I

    .line 659
    .line 660
    const/16 v3, 0x15

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_9

    .line 667
    .line 668
    move v5, v3

    .line 669
    goto :goto_7

    .line 670
    :cond_9
    const/16 v5, 0x17

    .line 671
    .line 672
    :goto_7
    if-eqz v4, :cond_a

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_a
    const/16 v3, 0x16

    .line 676
    .line 677
    :goto_8
    invoke-static {v14, v1, v5}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    if-eqz v4, :cond_b

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_b
    const v4, 0x7f06042c

    .line 685
    .line 686
    .line 687
    invoke-static {v14, v4}, LC/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    :goto_9
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/f;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v14, v1, v3}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    if-eqz v3, :cond_c

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_c
    const v3, 0x7f060429

    .line 702
    .line 703
    .line 704
    invoke-static {v14, v3}, LC/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    :goto_a
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 709
    .line 710
    .line 711
    const/16 v3, 0x13

    .line 712
    .line 713
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setThumbTrackGapSize(I)V

    .line 718
    .line 719
    .line 720
    const/16 v3, 0x29

    .line 721
    .line 722
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setTrackStopIndicatorSize(I)V

    .line 727
    .line 728
    .line 729
    const/16 v3, 0x1f

    .line 730
    .line 731
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setTrackCornerSize(I)V

    .line 736
    .line 737
    .line 738
    const/16 v3, 0x28

    .line 739
    .line 740
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setTrackInsideCornerSize(I)V

    .line 745
    .line 746
    .line 747
    const/16 v3, 0x23

    .line 748
    .line 749
    invoke-static {v14, v1, v3}, Lcom/bumptech/glide/d;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 754
    .line 755
    .line 756
    const/16 v3, 0x22

    .line 757
    .line 758
    invoke-static {v14, v1, v3}, Lcom/bumptech/glide/d;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 763
    .line 764
    .line 765
    const/16 v3, 0x21

    .line 766
    .line 767
    invoke-static {v14, v1, v3}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    .line 772
    .line 773
    .line 774
    const/16 v3, 0x26

    .line 775
    .line 776
    invoke-static {v14, v1, v3}, Lcom/bumptech/glide/d;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 781
    .line 782
    .line 783
    const/16 v3, 0x25

    .line 784
    .line 785
    invoke-static {v14, v1, v3}, Lcom/bumptech/glide/d;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 790
    .line 791
    .line 792
    const/16 v3, 0x24

    .line 793
    .line 794
    invoke-static {v14, v1, v3}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    .line 799
    .line 800
    .line 801
    const/16 v3, 0x27

    .line 802
    .line 803
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setTrackIconSize(I)V

    .line 808
    .line 809
    .line 810
    const/16 v3, 0x10

    .line 811
    .line 812
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    mul-int/2addr v3, v2

    .line 817
    const/16 v4, 0x14

    .line 818
    .line 819
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    const/16 v5, 0xf

    .line 824
    .line 825
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/f;->setThumbWidth(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setThumbHeight(I)V

    .line 833
    .line 834
    .line 835
    const/16 v3, 0x9

    .line 836
    .line 837
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setHaloRadius(I)V

    .line 842
    .line 843
    .line 844
    const/16 v3, 0xe

    .line 845
    .line 846
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setThumbElevation(F)V

    .line 851
    .line 852
    .line 853
    const/16 v3, 0x20

    .line 854
    .line 855
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setTrackHeight(I)V

    .line 860
    .line 861
    .line 862
    iget v3, v0, Lcom/google/android/material/slider/f;->d0:I

    .line 863
    .line 864
    div-int/2addr v3, v2

    .line 865
    const/16 v4, 0x18

    .line 866
    .line 867
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/f;->setTickActiveRadius(I)V

    .line 872
    .line 873
    .line 874
    iget v3, v0, Lcom/google/android/material/slider/f;->d0:I

    .line 875
    .line 876
    div-int/2addr v3, v2

    .line 877
    const/16 v2, 0x19

    .line 878
    .line 879
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/f;->setTickInactiveRadius(I)V

    .line 884
    .line 885
    .line 886
    const/16 v2, 0xa

    .line 887
    .line 888
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/f;->setLabelBehavior(I)V

    .line 893
    .line 894
    .line 895
    const/4 v2, 0x1

    .line 896
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-nez v3, :cond_d

    .line 901
    .line 902
    invoke-virtual {v0, v9}, Lcom/google/android/material/slider/f;->setEnabled(Z)V

    .line 903
    .line 904
    .line 905
    :cond_d
    iget v3, v0, Lcom/google/android/material/slider/f;->B0:F

    .line 906
    .line 907
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    new-array v4, v2, [Ljava/lang/Float;

    .line 912
    .line 913
    aput-object v3, v4, v9

    .line 914
    .line 915
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/f;->setValues([Ljava/lang/Float;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 925
    .line 926
    .line 927
    invoke-static {v14}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    iput v1, v0, Lcom/google/android/material/slider/f;->D:I

    .line 936
    .line 937
    new-instance v1, Lcom/google/android/material/slider/d;

    .line 938
    .line 939
    invoke-direct {v1, v12}, Lcom/google/android/material/slider/d;-><init>(Lcom/google/android/material/slider/Slider;)V

    .line 940
    .line 941
    .line 942
    iput-object v1, v0, Lcom/google/android/material/slider/f;->t:Lcom/google/android/material/slider/d;

    .line 943
    .line 944
    invoke-static {v0, v1}, LR/V;->n(Landroid/view/View;LR/b;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-string v2, "accessibility"

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 958
    .line 959
    iput-object v1, v0, Lcom/google/android/material/slider/f;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 960
    .line 961
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 962
    .line 963
    if-lt v2, v6, :cond_e

    .line 964
    .line 965
    invoke-static {v1}, Lcom/google/android/material/slider/a;->b(Landroid/view/accessibility/AccessibilityManager;)I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    iput v1, v0, Lcom/google/android/material/slider/f;->m1:I

    .line 970
    .line 971
    goto :goto_b

    .line 972
    :cond_e
    const v1, 0x1d4c0

    .line 973
    .line 974
    .line 975
    iput v1, v0, Lcom/google/android/material/slider/f;->m1:I

    .line 976
    .line 977
    :goto_b
    return-void
.end method


# virtual methods
.method public final A(LI4/b;F)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/material/slider/f;->t0:I

    .line 3
    .line 4
    float-to-int v2, p2

    .line 5
    int-to-float v2, v2

    .line 6
    cmpl-float v2, v2, p2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "%.0f"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "%.2f"

    .line 14
    .line 15
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v4, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v3, v4, v5

    .line 23
    .line 24
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, LI4/b;->T:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iput-object v2, p1, LI4/b;->T:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v2, p1, LI4/b;->W:Lcom/google/android/material/internal/k;

    .line 39
    .line 40
    iput-boolean v0, v2, Lcom/google/android/material/internal/k;->e:Z

    .line 41
    .line 42
    invoke-virtual {p1}, LC4/j;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/material/slider/f;->S:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->w(F)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v2, p0, Lcom/google/android/material/slider/f;->M0:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    mul-float/2addr p2, v2

    .line 61
    float-to-int p2, p2

    .line 62
    add-int/2addr v0, p2

    .line 63
    invoke-virtual {p1}, LI4/b;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    div-int/lit8 p2, p2, 0x2

    .line 68
    .line 69
    sub-int/2addr v0, p2

    .line 70
    invoke-virtual {p1}, LI4/b;->getIntrinsicHeight()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, v0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->t()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->e()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v3, p0, Lcom/google/android/material/slider/f;->U:I

    .line 86
    .line 87
    div-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    add-int/2addr v3, v1

    .line 90
    sub-int/2addr v2, v3

    .line 91
    invoke-virtual {p1}, LI4/b;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_1
    sub-int v1, v2, v1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->e()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v3, p0, Lcom/google/android/material/slider/f;->U:I

    .line 103
    .line 104
    div-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    add-int/2addr v3, v1

    .line 107
    add-int v1, v3, v2

    .line 108
    .line 109
    invoke-virtual {p1}, LI4/b;->getIntrinsicWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/f;->S:I

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/f;->w(F)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget v2, p0, Lcom/google/android/material/slider/f;->M0:I

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    mul-float/2addr p2, v2

    .line 125
    float-to-int p2, p2

    .line 126
    add-int/2addr v0, p2

    .line 127
    invoke-virtual {p1}, LI4/b;->getIntrinsicWidth()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    div-int/lit8 p2, p2, 0x2

    .line 132
    .line 133
    sub-int/2addr v0, p2

    .line 134
    invoke-virtual {p1}, LI4/b;->getIntrinsicWidth()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p2, v0

    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->e()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget v3, p0, Lcom/google/android/material/slider/f;->U:I

    .line 144
    .line 145
    div-int/lit8 v3, v3, 0x2

    .line 146
    .line 147
    add-int/2addr v3, v1

    .line 148
    sub-int/2addr v2, v3

    .line 149
    invoke-virtual {p1}, LI4/b;->getIntrinsicHeight()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/slider/f;->Z0:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    new-instance p2, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/material/slider/f;->c1:Landroid/graphics/Matrix;

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {p0}, Lcom/google/android/material/internal/n;->f(Lcom/google/android/material/slider/f;)Landroid/view/ViewGroup;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2, p0, v3}, Lcom/google/android/material/internal/d;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lcom/google/android/material/internal/n;->f(Lcom/google/android/material/slider/f;)Landroid/view/ViewGroup;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-nez p2, :cond_5

    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :goto_3
    if-nez p2, :cond_6

    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final B(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->O0:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/slider/f;->d1:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    move v1, v3

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    new-instance v2, LC4/j;

    .line 64
    .line 65
    invoke-direct {v2}, LC4/j;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LC4/j;->t()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, LC4/j;->s(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LC4/f;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v5, LC4/f;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v6, LC4/f;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v7, LC4/f;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v8, p0, Lcom/google/android/material/slider/f;->T:I

    .line 99
    .line 100
    int-to-float v8, v8

    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v8, v9

    .line 104
    invoke-static {v3}, LR6/g;->j(I)LK7/a;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, LC4/o;->b(LK7/a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, LC4/o;->b(LK7/a;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, LC4/o;->b(LK7/a;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, LC4/o;->b(LK7/a;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, LC4/a;

    .line 121
    .line 122
    invoke-direct {v10, v8}, LC4/a;-><init>(F)V

    .line 123
    .line 124
    .line 125
    new-instance v11, LC4/a;

    .line 126
    .line 127
    invoke-direct {v11, v8}, LC4/a;-><init>(F)V

    .line 128
    .line 129
    .line 130
    new-instance v12, LC4/a;

    .line 131
    .line 132
    invoke-direct {v12, v8}, LC4/a;-><init>(F)V

    .line 133
    .line 134
    .line 135
    new-instance v13, LC4/a;

    .line 136
    .line 137
    invoke-direct {v13, v8}, LC4/a;-><init>(F)V

    .line 138
    .line 139
    .line 140
    new-instance v8, LC4/p;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v9, v8, LC4/p;->a:LK7/a;

    .line 146
    .line 147
    iput-object v9, v8, LC4/p;->b:LK7/a;

    .line 148
    .line 149
    iput-object v9, v8, LC4/p;->c:LK7/a;

    .line 150
    .line 151
    iput-object v9, v8, LC4/p;->d:LK7/a;

    .line 152
    .line 153
    iput-object v10, v8, LC4/p;->e:LC4/d;

    .line 154
    .line 155
    iput-object v11, v8, LC4/p;->f:LC4/d;

    .line 156
    .line 157
    iput-object v12, v8, LC4/p;->g:LC4/d;

    .line 158
    .line 159
    iput-object v13, v8, LC4/p;->h:LC4/d;

    .line 160
    .line 161
    iput-object v4, v8, LC4/p;->i:LC4/f;

    .line 162
    .line 163
    iput-object v5, v8, LC4/p;->j:LC4/f;

    .line 164
    .line 165
    iput-object v6, v8, LC4/p;->k:LC4/f;

    .line 166
    .line 167
    iput-object v7, v8, LC4/p;->l:LC4/f;

    .line 168
    .line 169
    invoke-virtual {v2, v8}, LC4/j;->setShapeAppearanceModel(LC4/p;)V

    .line 170
    .line 171
    .line 172
    iget v4, p0, Lcom/google/android/material/slider/f;->T:I

    .line 173
    .line 174
    iget v5, p0, Lcom/google/android/material/slider/f;->U:I

    .line 175
    .line 176
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getThumbElevation()F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v2, v4}, LC4/j;->r(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getThumbStrokeWidth()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v2, v4}, LC4/j;->x(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getThumbStrokeColor()Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2, v4}, LC4/j;->w(Landroid/content/res/ColorStateList;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_1
    iput v3, p0, Lcom/google/android/material/slider/f;->F0:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->F()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/material/slider/f;->x:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v2, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-le v1, v2, :cond_5

    .line 232
    .line 233
    iget-object v1, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, LI4/b;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_2

    .line 268
    .line 269
    invoke-static {p0}, Lcom/google/android/material/internal/n;->f(Lcom/google/android/material/slider/f;)Landroid/view/ViewGroup;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-nez v5, :cond_3

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6, v4}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v4, LI4/b;->X:LI4/a;

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget-object v2, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-ge v1, v2, :cond_b

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget v8, p0, Lcom/google/android/material/slider/f;->w:I

    .line 309
    .line 310
    new-instance v2, LI4/b;

    .line 311
    .line 312
    invoke-direct {v2, v1, v8}, LI4/b;-><init>(Landroid/content/Context;I)V

    .line 313
    .line 314
    .line 315
    sget-object v6, Le4/a;->V:[I

    .line 316
    .line 317
    new-array v9, v3, [I

    .line 318
    .line 319
    iget-object v4, v2, LI4/b;->U:Landroid/content/Context;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static/range {v4 .. v9}, Lcom/google/android/material/internal/n;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v4, v2, LI4/b;->U:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const v6, 0x7f07046e

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iput v5, v2, LI4/b;->e0:I

    .line 341
    .line 342
    const/16 v5, 0x8

    .line 343
    .line 344
    invoke-virtual {v1, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iput-boolean v5, v2, LI4/b;->d0:Z

    .line 349
    .line 350
    if-eqz v5, :cond_6

    .line 351
    .line 352
    invoke-virtual {v2}, LC4/j;->k()LC4/p;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, LC4/p;->k()LC4/o;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v2}, LI4/b;->D()LC4/k;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iput-object v6, v5, LC4/o;->w:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v5}, LC4/o;->a()LC4/p;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v2, v5}, LC4/j;->setShapeAppearanceModel(LC4/p;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_6
    iput v3, v2, LI4/b;->e0:I

    .line 375
    .line 376
    :goto_3
    const/4 v5, 0x6

    .line 377
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v6, v2, LI4/b;->T:Ljava/lang/CharSequence;

    .line 382
    .line 383
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    iget-object v7, v2, LI4/b;->W:Lcom/google/android/material/internal/k;

    .line 388
    .line 389
    if-nez v6, :cond_7

    .line 390
    .line 391
    iput-object v5, v2, LI4/b;->T:Ljava/lang/CharSequence;

    .line 392
    .line 393
    iput-boolean p1, v7, Lcom/google/android/material/internal/k;->e:Z

    .line 394
    .line 395
    invoke-virtual {v2}, LC4/j;->invalidateSelf()V

    .line 396
    .line 397
    .line 398
    :cond_7
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_8

    .line 403
    .line 404
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_8

    .line 409
    .line 410
    new-instance v6, Lz4/d;

    .line 411
    .line 412
    invoke-direct {v6, v4, v5}, Lz4/d;-><init>(Landroid/content/Context;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_8
    const/4 v6, 0x0

    .line 417
    :goto_4
    if-eqz v6, :cond_9

    .line 418
    .line 419
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_9

    .line 424
    .line 425
    invoke-static {v4, v1, p1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iput-object v5, v6, Lz4/d;->k:Landroid/content/res/ColorStateList;

    .line 430
    .line 431
    :cond_9
    invoke-virtual {v7, v6, v4}, Lcom/google/android/material/internal/k;->c(Lz4/d;Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    const-class v5, LI4/b;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const v7, 0x7f04011b

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v7, v6}, Lcom/bumptech/glide/c;->P(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v4, v6}, LR6/g;->T(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const v8, 0x1010031

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v8, v7}, Lcom/bumptech/glide/c;->P(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v4, v7}, LR6/g;->T(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    const/16 v8, 0xe5

    .line 467
    .line 468
    invoke-static {v7, v8}, LG/b;->h(II)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    const/16 v8, 0x99

    .line 473
    .line 474
    invoke-static {v6, v8}, LG/b;->h(II)I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-static {v6, v7}, LG/b;->f(II)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    const/4 v7, 0x7

    .line 483
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v2, v6}, LC4/j;->s(Landroid/content/res/ColorStateList;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    const v6, 0x7f040140

    .line 499
    .line 500
    .line 501
    invoke-static {v4, v6, v5}, Lcom/bumptech/glide/c;->P(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v4, v5}, LR6/g;->T(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v2, v4}, LC4/j;->v(Landroid/content/res/ColorStateList;)V

    .line 514
    .line 515
    .line 516
    const/4 v4, 0x2

    .line 517
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    iput v5, v2, LI4/b;->Z:I

    .line 522
    .line 523
    const/4 v5, 0x4

    .line 524
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    iput v5, v2, LI4/b;->a0:I

    .line 529
    .line 530
    const/4 v5, 0x5

    .line 531
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    iput v5, v2, LI4/b;->b0:I

    .line 536
    .line 537
    const/4 v5, 0x3

    .line 538
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    iput v5, v2, LI4/b;->c0:I

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_5

    .line 555
    .line 556
    invoke-static {p0}, Lcom/google/android/material/internal/n;->f(Lcom/google/android/material/slider/f;)Landroid/view/ViewGroup;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-nez v1, :cond_a

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_a
    new-array v4, v4, [I

    .line 565
    .line 566
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 567
    .line 568
    .line 569
    aget v4, v4, v3

    .line 570
    .line 571
    iput v4, v2, LI4/b;->f0:I

    .line 572
    .line 573
    iget-object v4, v2, LI4/b;->Y:Landroid/graphics/Rect;

    .line 574
    .line 575
    invoke-virtual {v1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v2, LI4/b;->X:LI4/a;

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-ne v1, p1, :cond_c

    .line 590
    .line 591
    move p1, v3

    .line 592
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_d

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LI4/b;

    .line 607
    .line 608
    int-to-float v2, p1

    .line 609
    invoke-virtual {v1, v2}, LC4/j;->x(F)V

    .line 610
    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/slider/f;->y:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_f

    .line 624
    .line 625
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LR3/q;

    .line 630
    .line 631
    iget-object v1, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_e

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Ljava/lang/Float;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-virtual {v0, p0, v2, v3}, LR3/q;->a(Lcom/google/android/material/slider/f;FZ)V

    .line 654
    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    const-string v0, "At least one value must be set"

    .line 664
    .line 665
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw p1
.end method

.method public final C(IF)Z
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/f;->F0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getMinSeparation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lcom/google/android/material/slider/f;->l1:I

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    cmpl-float v3, v0, v2

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v2, p0, Lcom/google/android/material/slider/f;->S:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    sub-float/2addr v0, v2

    .line 52
    iget v2, p0, Lcom/google/android/material/slider/f;->M0:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v0, v2

    .line 56
    iget v2, p0, Lcom/google/android/material/slider/f;->B0:F

    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/material/slider/f;->C0:F

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v2}, Lokio/a;->c(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->t()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :cond_3
    neg-float v0, v0

    .line 77
    :cond_4
    add-int/lit8 v2, p1, 0x1

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lt v2, v3, :cond_5

    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/material/slider/f;->C0:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-float/2addr v2, v0

    .line 103
    :goto_1
    add-int/lit8 v3, p1, -0x1

    .line 104
    .line 105
    if-gez v3, :cond_6

    .line 106
    .line 107
    iget v0, p0, Lcom/google/android/material/slider/f;->B0:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-float/2addr v0, v3

    .line 123
    :goto_2
    invoke-static {p2, v0, v2}, Lcom/bumptech/glide/d;->i(FFF)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-object v0, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/material/slider/f;->y:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v2, 0x1

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LR3/q;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v0, p0, v3, v2}, LR3/q;->a(Lcom/google/android/material/slider/f;FZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/slider/f;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 172
    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    iget-object p2, p0, Lcom/google/android/material/slider/f;->v:LB6/i;

    .line 182
    .line 183
    if-nez p2, :cond_8

    .line 184
    .line 185
    new-instance p2, LB6/i;

    .line 186
    .line 187
    invoke-direct {p2, p0}, LB6/i;-><init>(Lcom/google/android/material/slider/f;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lcom/google/android/material/slider/f;->v:LB6/i;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/slider/f;->v:LB6/i;

    .line 197
    .line 198
    iput p1, p2, LB6/i;->n:I

    .line 199
    .line 200
    const-wide/16 v3, 0xc8

    .line 201
    .line 202
    invoke-virtual {p0, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    .line 204
    .line 205
    const/high16 p2, -0x80000000

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/material/slider/f;->t:Lcom/google/android/material/slider/d;

    .line 208
    .line 209
    if-eq p1, p2, :cond_9

    .line 210
    .line 211
    iget-object p2, v0, LW/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_a

    .line 218
    .line 219
    iget-object p2, v0, LW/b;->i:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    const/16 v4, 0x800

    .line 228
    .line 229
    invoke-virtual {v0, p1, v4}, LW/b;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_5
    return v2
.end method

.method public final D()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/f;->k1:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/f;->G0:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/slider/f;->C0:F

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/material/slider/f;->B0:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v2, v0, v2

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/f;->C0:F

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/material/slider/f;->B0:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    float-to-double v4, v0

    .line 50
    mul-double/2addr v2, v4

    .line 51
    float-to-double v0, v1

    .line 52
    add-double/2addr v2, v0

    .line 53
    double-to-float v0, v2

    .line 54
    iget v1, p0, Lcom/google/android/material/slider/f;->E0:I

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/slider/f;->C(IF)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final E(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/f;->S:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->w(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/material/slider/f;->M0:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lcom/google/android/material/slider/f;->L:I

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/slider/f;->M:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/google/android/material/slider/f;->T:I

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lcom/google/android/material/slider/f;->U:I

    .line 50
    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Landroid/graphics/RectF;

    .line 58
    .line 59
    sub-int v4, v0, v2

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    sub-int v5, p1, v1

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    add-int/2addr v0, v2

    .line 66
    int-to-float v0, v0

    .line 67
    add-int/2addr p1, v1

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/slider/f;->c1:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    float-to-int p1, p1

    .line 86
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    float-to-int v0, v0

    .line 89
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    float-to-int v1, v1

    .line 92
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    float-to-int v2, v2

    .line 95
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final F()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v5, p0, Lcom/google/android/material/slider/f;->F0:I

    .line 8
    .line 9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/f;->w(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p0, Lcom/google/android/material/slider/f;->M0:I

    .line 24
    .line 25
    int-to-float v5, v5

    .line 26
    mul-float/2addr v4, v5

    .line 27
    iget v5, p0, Lcom/google/android/material/slider/f;->S:I

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    add-float/2addr v4, v5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->e()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->o()Landroid/graphics/drawable/RippleDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-lez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->o()Landroid/graphics/drawable/RippleDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget v7, p0, Lcom/google/android/material/slider/f;->V:I

    .line 55
    .line 56
    int-to-float v8, v7

    .line 57
    sub-float v9, v4, v8

    .line 58
    .line 59
    sub-int v10, v5, v7

    .line 60
    .line 61
    int-to-float v10, v10

    .line 62
    add-float/2addr v8, v4

    .line 63
    add-int/2addr v7, v5

    .line 64
    int-to-float v7, v7

    .line 65
    const/4 v11, 0x4

    .line 66
    new-array v11, v11, [F

    .line 67
    .line 68
    aput v9, v11, v3

    .line 69
    .line 70
    aput v10, v11, v2

    .line 71
    .line 72
    aput v8, v11, v1

    .line 73
    .line 74
    aput v7, v11, v0

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/material/slider/f;->c1:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 85
    .line 86
    .line 87
    :cond_1
    aget v3, v11, v3

    .line 88
    .line 89
    float-to-int v3, v3

    .line 90
    aget v2, v11, v2

    .line 91
    .line 92
    float-to-int v2, v2

    .line 93
    aget v1, v11, v1

    .line 94
    .line 95
    float-to-int v1, v1

    .line 96
    aget v0, v11, v0

    .line 97
    .line 98
    float-to-int v0, v0

    .line 99
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    int-to-float v0, v5

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v3, 0x7f07031e

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget v3, p0, Lcom/google/android/material/slider/f;->T:I

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    const/high16 v5, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr v3, v5

    .line 130
    int-to-float v2, v2

    .line 131
    mul-float v6, v2, v5

    .line 132
    .line 133
    add-float/2addr v6, v3

    .line 134
    iget v3, p0, Lcom/google/android/material/slider/f;->U:I

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    div-float/2addr v3, v5

    .line 138
    add-float/2addr v3, v2

    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    sub-float v2, v4, v6

    .line 146
    .line 147
    add-float/2addr v4, v6

    .line 148
    sub-float v5, v0, v3

    .line 149
    .line 150
    add-float/2addr v0, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sub-float v2, v0, v3

    .line 153
    .line 154
    add-float/2addr v0, v3

    .line 155
    sub-float v5, v4, v6

    .line 156
    .line 157
    add-float v3, v4, v6

    .line 158
    .line 159
    move v4, v0

    .line 160
    move v0, v3

    .line 161
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    float-to-int v2, v2

    .line 165
    float-to-int v3, v5

    .line 166
    float-to-int v4, v4

    .line 167
    float-to-int v0, v0

    .line 168
    iget-object v5, v1, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 169
    .line 170
    iget-object v6, v5, Lt4/b;->w:Landroid/graphics/Rect;

    .line 171
    .line 172
    if-nez v6, :cond_4

    .line 173
    .line 174
    new-instance v6, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v6, v5, Lt4/b;->w:Landroid/graphics/Rect;

    .line 180
    .line 181
    :cond_4
    iget-object v1, v1, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 182
    .line 183
    iget-object v1, v1, Lt4/b;->w:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, -0x41b33333    # -0.2f

    .line 16
    .line 17
    .line 18
    move v1, v2

    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x3f99999a    # 1.2f

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v4, v2

    .line 27
    move v2, v1

    .line 28
    move v1, v4

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/f;->x:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LI4/b;

    .line 46
    .line 47
    iput v2, v3, LI4/b;->i0:F

    .line 48
    .line 49
    iput v1, v3, LI4/b;->j0:F

    .line 50
    .line 51
    invoke-virtual {v3}, LC4/j;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/f;->Q:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v0, v2, :cond_8

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-eq v0, v3, :cond_7

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    if-ne v0, v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/google/android/material/internal/n;->f(Lcom/google/android/material/slider/f;)Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v3, 0x18

    .line 96
    .line 97
    if-lt v0, v3, :cond_3

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->q1:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_2
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move v1, v2

    .line 109
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/f;->l(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->m()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Unexpected labelBehavior: "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lcom/google/android/material/slider/f;->Q:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->m()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iget v0, p0, Lcom/google/android/material/slider/f;->E0:I

    .line 146
    .line 147
    const/4 v2, -0x1

    .line 148
    if-eq v0, v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/f;->l(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->m()V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/f;->W:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/slider/f;->e1:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/f;->f1:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/slider/f;->T:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/slider/f;->a0:I

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/material/slider/f;->U:I

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/material/slider/f;->c0:I

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/slider/f;->W:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/slider/f;->b0:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 48
    .line 49
    iget-boolean v1, v1, Lt4/b;->c:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/material/slider/f;->U:I

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/material/slider/f;->E:I

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, -0x1

    .line 60
    :goto_0
    iget v2, p0, Lcom/google/android/material/slider/f;->E0:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/slider/f;->z(IILjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->Q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/slider/f;->G0:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, v0, v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/slider/f;->H0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/f;->J(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/f;->J0:I

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unexpected tickVisibilityMode: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/material/slider/f;->J0:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/f;->C0:F

    .line 54
    .line 55
    iget v5, p0, Lcom/google/android/material/slider/f;->B0:F

    .line 56
    .line 57
    sub-float/2addr v1, v5

    .line 58
    div-float/2addr v1, v0

    .line 59
    add-float/2addr v1, v2

    .line 60
    float-to-int v0, v1

    .line 61
    iget v1, p0, Lcom/google/android/material/slider/f;->M0:I

    .line 62
    .line 63
    iget v2, p0, Lcom/google/android/material/slider/f;->K:I

    .line 64
    .line 65
    div-int/2addr v1, v2

    .line 66
    add-int/2addr v1, v3

    .line 67
    if-gt v0, v1, :cond_4

    .line 68
    .line 69
    move v4, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v1, p0, Lcom/google/android/material/slider/f;->C0:F

    .line 72
    .line 73
    iget v4, p0, Lcom/google/android/material/slider/f;->B0:F

    .line 74
    .line 75
    sub-float/2addr v1, v4

    .line 76
    div-float/2addr v1, v0

    .line 77
    add-float/2addr v1, v2

    .line 78
    float-to-int v0, v1

    .line 79
    iget v1, p0, Lcom/google/android/material/slider/f;->M0:I

    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/material/slider/f;->K:I

    .line 82
    .line 83
    div-int/2addr v1, v2

    .line 84
    add-int/2addr v1, v3

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/f;->J(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final J(I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/f;->I0:[F

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/f;->I0:[F

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    mul-int/lit8 v1, p1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    mul-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/slider/f;->I0:[F

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/f;->M0:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    mul-int/lit8 v3, p1, 0x2

    .line 36
    .line 37
    if-ge v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/slider/f;->I0:[F

    .line 40
    .line 41
    iget v4, p0, Lcom/google/android/material/slider/f;->S:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    int-to-float v5, v2

    .line 45
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v5, v6

    .line 48
    mul-float/2addr v5, v0

    .line 49
    add-float/2addr v5, v4

    .line 50
    aput v5, v3, v2

    .line 51
    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    aput v1, v3, v4

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/slider/f;->c1:Landroid/graphics/Matrix;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/slider/f;->I0:[F

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final K(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V
    .locals 19

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-eqz v13, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v13, v0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    if-nez v13, :cond_3

    .line 31
    .line 32
    iget v13, v0, Lcom/google/android/material/slider/f;->W:I

    .line 33
    .line 34
    if-lez v13, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    if-nez v13, :cond_2

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v13, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iget-object v13, v0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    sub-int/2addr v13, v11

    .line 58
    :goto_1
    iget-object v14, v0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual {v0, v13}, Lcom/google/android/material/slider/f;->S(F)F

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    iget v14, v0, Lcom/google/android/material/slider/f;->S:I

    .line 75
    .line 76
    int-to-float v14, v14

    .line 77
    sub-float/2addr v13, v14

    .line 78
    cmpg-float v14, v13, p4

    .line 79
    .line 80
    if-gez v14, :cond_3

    .line 81
    .line 82
    iget v14, v0, Lcom/google/android/material/slider/f;->f0:I

    .line 83
    .line 84
    int-to-float v14, v14

    .line 85
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move/from16 v13, p4

    .line 91
    .line 92
    :goto_2
    iget-object v14, v0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-nez v14, :cond_6

    .line 99
    .line 100
    iget v14, v0, Lcom/google/android/material/slider/f;->W:I

    .line 101
    .line 102
    if-lez v14, :cond_6

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->t()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-nez v14, :cond_5

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object v14, v0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    sub-int/2addr v14, v11

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_3
    move v14, v12

    .line 126
    :goto_4
    iget-object v15, v0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v0, v14}, Lcom/google/android/material/slider/f;->S(F)F

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    iget v15, v0, Lcom/google/android/material/slider/f;->S:I

    .line 143
    .line 144
    int-to-float v15, v15

    .line 145
    sub-float/2addr v14, v15

    .line 146
    iget v15, v0, Lcom/google/android/material/slider/f;->M0:I

    .line 147
    .line 148
    int-to-float v15, v15

    .line 149
    sub-float v16, v15, p4

    .line 150
    .line 151
    cmpl-float v16, v14, v16

    .line 152
    .line 153
    if-lez v16, :cond_6

    .line 154
    .line 155
    sub-float/2addr v15, v14

    .line 156
    iget v14, v0, Lcom/google/android/material/slider/f;->f0:I

    .line 157
    .line 158
    int-to-float v14, v14

    .line 159
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move/from16 v14, p4

    .line 165
    .line 166
    :goto_5
    invoke-static/range {p5 .. p5}, Lt/e;->e(I)I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eq v15, v11, :cond_9

    .line 171
    .line 172
    if-eq v15, v10, :cond_8

    .line 173
    .line 174
    if-eq v15, v9, :cond_7

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    iget v13, v0, Lcom/google/android/material/slider/f;->f0:I

    .line 178
    .line 179
    int-to-float v13, v13

    .line 180
    move v14, v13

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    iget v13, v0, Lcom/google/android/material/slider/f;->f0:I

    .line 183
    .line 184
    int-to-float v13, v13

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    iget v14, v0, Lcom/google/android/material/slider/f;->f0:I

    .line 187
    .line 188
    int-to-float v14, v14

    .line 189
    :goto_6
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 190
    .line 191
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    .line 193
    .line 194
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 195
    .line 196
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 197
    .line 198
    .line 199
    iget v15, v0, Lcom/google/android/material/slider/f;->W:I

    .line 200
    .line 201
    if-lez v15, :cond_a

    .line 202
    .line 203
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 204
    .line 205
    .line 206
    :cond_a
    new-instance v15, Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-direct {v15, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    iget-object v4, v0, Lcom/google/android/material/slider/f;->c1:Landroid/graphics/Matrix;

    .line 216
    .line 217
    if-eqz v16, :cond_b

    .line 218
    .line 219
    invoke-virtual {v4, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v5, v0, Lcom/google/android/material/slider/f;->U0:Landroid/graphics/Path;

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    add-float v18, v13, v14

    .line 232
    .line 233
    cmpl-float v17, v17, v18

    .line 234
    .line 235
    if-ltz v17, :cond_d

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    new-array v3, v8, [F

    .line 244
    .line 245
    aput v13, v3, v12

    .line 246
    .line 247
    aput v13, v3, v11

    .line 248
    .line 249
    aput v13, v3, v10

    .line 250
    .line 251
    aput v13, v3, v9

    .line 252
    .line 253
    aput v14, v3, v7

    .line 254
    .line 255
    aput v14, v3, v6

    .line 256
    .line 257
    const/4 v4, 0x6

    .line 258
    aput v14, v3, v4

    .line 259
    .line 260
    const/16 v16, 0x7

    .line 261
    .line 262
    aput v14, v3, v16

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    const/4 v4, 0x6

    .line 266
    const/16 v16, 0x7

    .line 267
    .line 268
    new-array v3, v8, [F

    .line 269
    .line 270
    aput v13, v3, v12

    .line 271
    .line 272
    aput v13, v3, v11

    .line 273
    .line 274
    aput v14, v3, v10

    .line 275
    .line 276
    aput v14, v3, v9

    .line 277
    .line 278
    aput v14, v3, v7

    .line 279
    .line 280
    aput v14, v3, v6

    .line 281
    .line 282
    aput v13, v3, v4

    .line 283
    .line 284
    aput v13, v3, v16

    .line 285
    .line 286
    :goto_7
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 287
    .line 288
    invoke-virtual {v5, v15, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_d
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 304
    .line 305
    .line 306
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 307
    .line 308
    invoke-virtual {v5, v15, v6, v6, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 312
    .line 313
    .line 314
    invoke-static/range {p5 .. p5}, Lt/e;->e(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iget-object v6, v0, Lcom/google/android/material/slider/f;->Y0:Landroid/graphics/RectF;

    .line 319
    .line 320
    const/high16 v8, 0x40000000    # 2.0f

    .line 321
    .line 322
    if-eq v5, v11, :cond_f

    .line 323
    .line 324
    if-eq v5, v10, :cond_e

    .line 325
    .line 326
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    sub-float/2addr v5, v7

    .line 331
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 332
    .line 333
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    add-float/2addr v9, v7

    .line 338
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 339
    .line 340
    invoke-virtual {v6, v5, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_e
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 345
    .line 346
    mul-float/2addr v8, v7

    .line 347
    sub-float v8, v5, v8

    .line 348
    .line 349
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 350
    .line 351
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 352
    .line 353
    invoke-virtual {v6, v8, v9, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 358
    .line 359
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 360
    .line 361
    mul-float/2addr v8, v7

    .line 362
    add-float/2addr v8, v5

    .line 363
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 364
    .line 365
    invoke-virtual {v6, v5, v9, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_10

    .line 373
    .line 374
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 375
    .line 376
    .line 377
    :cond_10
    invoke-virtual {v1, v6, v7, v7, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 381
    .line 382
    .line 383
    :goto_9
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/f;->k0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/f;->l0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/slider/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->k0:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->k0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/slider/f;->l0:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/f;->i0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/f;->l0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/slider/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->i0:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->i0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/slider/f;->l0:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/f;->p0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/f;->q0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/slider/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->p0:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->p0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/slider/f;->q0:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/f;->n0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/f;->q0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/slider/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->n0:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->n0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/slider/f;->q0:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final P(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget v0, p0, Lcom/google/android/material/slider/f;->R:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v2, p0, Lcom/google/android/material/slider/f;->U:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iget v1, p0, Lcom/google/android/material/slider/f;->O:I

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/google/android/material/slider/f;->P:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iput v0, p0, Lcom/google/android/material/slider/f;->P:I

    .line 51
    .line 52
    move v0, v3

    .line 53
    :goto_2
    iget v1, p0, Lcom/google/android/material/slider/f;->T:I

    .line 54
    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iget v4, p0, Lcom/google/android/material/slider/f;->G:I

    .line 58
    .line 59
    sub-int/2addr v1, v4

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v4, p0, Lcom/google/android/material/slider/f;->R:I

    .line 65
    .line 66
    iget v5, p0, Lcom/google/android/material/slider/f;->H:I

    .line 67
    .line 68
    sub-int/2addr v4, v5

    .line 69
    div-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v5, p0, Lcom/google/android/material/slider/f;->K0:I

    .line 76
    .line 77
    iget v6, p0, Lcom/google/android/material/slider/f;->I:I

    .line 78
    .line 79
    sub-int/2addr v5, v6

    .line 80
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget v6, p0, Lcom/google/android/material/slider/f;->L0:I

    .line 85
    .line 86
    iget v7, p0, Lcom/google/android/material/slider/f;->J:I

    .line 87
    .line 88
    sub-int/2addr v6, v7

    .line 89
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget v7, p0, Lcom/google/android/material/slider/f;->F:I

    .line 94
    .line 95
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v7

    .line 108
    iget v4, p0, Lcom/google/android/material/slider/f;->S:I

    .line 109
    .line 110
    if-ne v4, v1, :cond_2

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    iput v1, p0, Lcom/google/android/material/slider/f;->S:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_3
    iget v4, p0, Lcom/google/android/material/slider/f;->S:I

    .line 137
    .line 138
    mul-int/lit8 v4, v4, 0x2

    .line 139
    .line 140
    sub-int/2addr v1, v4

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, p0, Lcom/google/android/material/slider/f;->M0:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->I()V

    .line 148
    .line 149
    .line 150
    :cond_4
    move v2, v3

    .line 151
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->e()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    iget-object v3, p0, Lcom/google/android/material/slider/f;->c1:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x42b40000    # 90.0f

    .line 168
    .line 169
    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 170
    .line 171
    .line 172
    :cond_5
    if-nez v0, :cond_7

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_6
    return-void
.end method

.method public final Q()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/slider/f;->B0:F

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/slider/f;->C0:F

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    if-gez v0, :cond_e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, ") when using stepSize("

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, p0, Lcom/google/android/material/slider/f;->B0:F

    .line 41
    .line 42
    cmpg-float v5, v5, v6

    .line 43
    .line 44
    if-ltz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v6, p0, Lcom/google/android/material/slider/f;->C0:F

    .line 51
    .line 52
    cmpl-float v5, v5, v6

    .line 53
    .line 54
    if-gtz v5, :cond_2

    .line 55
    .line 56
    iget v5, p0, Lcom/google/android/material/slider/f;->G0:F

    .line 57
    .line 58
    cmpl-float v4, v5, v4

    .line 59
    .line 60
    if-lez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/f;->R(F)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    iget v4, p0, Lcom/google/android/material/slider/f;->B0:F

    .line 76
    .line 77
    iget v5, p0, Lcom/google/android/material/slider/f;->G0:F

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v7, "Value("

    .line 82
    .line 83
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ") must be equal to valueFrom("

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ") plus a multiple of stepSize("

    .line 98
    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    iget v3, p0, Lcom/google/android/material/slider/f;->B0:F

    .line 125
    .line 126
    iget v4, p0, Lcom/google/android/material/slider/f;->C0:F

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v6, "Slider value("

    .line 131
    .line 132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ") must be greater or equal to valueFrom("

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, "), and lower or equal to valueTo("

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/f;->G0:F

    .line 166
    .line 167
    cmpl-float v0, v0, v4

    .line 168
    .line 169
    if-lez v0, :cond_5

    .line 170
    .line 171
    iget v0, p0, Lcom/google/android/material/slider/f;->C0:F

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/f;->R(F)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    iget v1, p0, Lcom/google/android/material/slider/f;->G0:F

    .line 183
    .line 184
    iget v2, p0, Lcom/google/android/material/slider/f;->B0:F

    .line 185
    .line 186
    iget v3, p0, Lcom/google/android/material/slider/f;->C0:F

    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v5, "The stepSize("

    .line 191
    .line 192
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ") must be 0, or a factor of the valueFrom("

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ")-valueTo("

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ") range"

    .line 215
    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getMinSeparation()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    cmpg-float v2, v0, v4

    .line 232
    .line 233
    const-string v5, "minSeparation("

    .line 234
    .line 235
    if-ltz v2, :cond_d

    .line 236
    .line 237
    iget v2, p0, Lcom/google/android/material/slider/f;->G0:F

    .line 238
    .line 239
    cmpl-float v6, v2, v4

    .line 240
    .line 241
    if-lez v6, :cond_8

    .line 242
    .line 243
    cmpl-float v6, v0, v4

    .line 244
    .line 245
    if-lez v6, :cond_8

    .line 246
    .line 247
    iget v6, p0, Lcom/google/android/material/slider/f;->l1:I

    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    if-ne v6, v7, :cond_7

    .line 251
    .line 252
    cmpg-float v2, v0, v2

    .line 253
    .line 254
    if-ltz v2, :cond_6

    .line 255
    .line 256
    float-to-double v6, v0

    .line 257
    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/slider/f;->q(D)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    iget v4, p0, Lcom/google/android/material/slider/f;->G0:F

    .line 267
    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ") must be greater or equal and a multiple of stepSize("

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    iget v3, p0, Lcom/google/android/material/slider/f;->G0:F

    .line 304
    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ") cannot be set as a dimension when using stepSize("

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_8
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/f;->G0:F

    .line 333
    .line 334
    cmpl-float v1, v0, v4

    .line 335
    .line 336
    if-nez v1, :cond_9

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    float-to-int v1, v0

    .line 340
    int-to-float v1, v1

    .line 341
    cmpl-float v1, v1, v0

    .line 342
    .line 343
    const-string v2, "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 344
    .line 345
    const-string v3, "f"

    .line 346
    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v4, "Floating point value used for stepSize("

    .line 352
    .line 353
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/f;->B0:F

    .line 370
    .line 371
    float-to-int v1, v0

    .line 372
    int-to-float v1, v1

    .line 373
    cmpl-float v1, v1, v0

    .line 374
    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v4, "Floating point value used for valueFrom("

    .line 380
    .line 381
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    :cond_b
    iget v0, p0, Lcom/google/android/material/slider/f;->C0:F

    .line 398
    .line 399
    float-to-int v1, v0

    .line 400
    int-to-float v1, v1

    .line 401
    cmpl-float v1, v1, v0

    .line 402
    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v4, "Floating point value used for valueTo("

    .line 408
    .line 409
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    :cond_c
    :goto_3
    const/4 v0, 0x0

    .line 426
    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->O0:Z

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, ") must be greater or equal to 0"

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    iget v2, p0, Lcom/google/android/material/slider/f;->B0:F

    .line 455
    .line 456
    iget v3, p0, Lcom/google/android/material/slider/f;->C0:F

    .line 457
    .line 458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v5, "valueFrom("

    .line 461
    .line 462
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v2, ") must be smaller than valueTo("

    .line 469
    .line 470
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_f
    :goto_4
    return-void
.end method

.method public final R(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/slider/f;->B0:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/f;->q(D)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final S(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->w(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/f;->M0:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/google/android/material/slider/f;->S:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1
.end method

.method public final a(LR3/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/slider/f;->U:I

    .line 16
    .line 17
    invoke-virtual {p2, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v3, p0, Lcom/google/android/material/slider/f;->U:I

    .line 22
    .line 23
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr p1, v3

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, p1

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr v1, p1

    .line 39
    float-to-int p1, v1

    .line 40
    invoke-virtual {p2, v2, v2, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/f;->a1:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/f;->r0:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/slider/f;->s0:I

    .line 8
    .line 9
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr v3, v4

    .line 14
    mul-int/lit8 v4, v2, 0x2

    .line 15
    .line 16
    add-int/2addr v4, v1

    .line 17
    int-to-float v4, v4

    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 38
    :goto_1
    xor-int/2addr p4, v3

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    int-to-float p4, v2

    .line 44
    add-float/2addr p2, p4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    int-to-float p4, v2

    .line 49
    sub-float/2addr p2, p4

    .line 50
    int-to-float p4, v1

    .line 51
    sub-float/2addr p2, p4

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->e()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    int-to-float p4, p4

    .line 57
    int-to-float v1, v1

    .line 58
    const/high16 v2, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v2, v1, v2

    .line 61
    .line 62
    sub-float/2addr p4, v2

    .line 63
    add-float v2, p2, v1

    .line 64
    .line 65
    add-float/2addr v1, p4

    .line 66
    invoke-virtual {v0, p2, p4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/material/slider/f;->c1:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/slider/f;->b1:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/slider/f;->E0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/slider/f;->e1:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/slider/f;->f1:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/material/slider/f;->T:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/google/android/material/slider/f;->T:I

    .line 32
    .line 33
    sub-int/2addr v0, p1

    .line 34
    iget p1, p0, Lcom/google/android/material/slider/f;->W:I

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    return p1

    .line 40
    :cond_0
    iget p1, p0, Lcom/google/android/material/slider/f;->W:I

    .line 41
    .line 42
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->t:Lcom/google/android/material/slider/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW/b;->m(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/f;->i:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/slider/f;->T0:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/f;->p(Landroid/content/res/ColorStateList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/f;->n:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/slider/f;->S0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/f;->p(Landroid/content/res/ColorStateList;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/f;->q:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/slider/f;->R0:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/f;->p(Landroid/content/res/ColorStateList;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/slider/f;->r:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/slider/f;->Q0:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/f;->p(Landroid/content/res/ColorStateList;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/slider/f;->s:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/material/slider/f;->R0:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/f;->p(Landroid/content/res/ColorStateList;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/slider/f;->x:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LI4/b;

    .line 76
    .line 77
    invoke-virtual {v1}, LC4/j;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/f;->d1:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v0, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LC4/j;

    .line 105
    .line 106
    invoke-virtual {v2}, LC4/j;->isStateful()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LC4/j;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/f;->p:Landroid/graphics/Paint;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/material/slider/f;->P0:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/f;->p(Landroid/content/res/ColorStateList;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x3f

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/f;->P:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/f;->Q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/f;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LI4/b;

    .line 27
    .line 28
    invoke-virtual {v1}, LI4/b;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_1
    add-int/2addr v0, v3

    .line 33
    return v0
.end method

.method public final f(Z)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/material/slider/f;->C:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/slider/f;->B:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    :goto_1
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_2
    new-array v2, v0, [F

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput v3, v2, v4

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aput v1, v2, v3

    .line 49
    .line 50
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v2, 0x7f040404

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x53

    .line 64
    .line 65
    invoke-static {p1, v2, v3}, Lp2/a;->D(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lf4/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 74
    .line 75
    const v4, 0x7f04040e

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v3}, Lp2/a;->E(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v2, 0x7f040407

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x75

    .line 91
    .line 92
    invoke-static {p1, v2, v3}, Lp2/a;->D(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lf4/a;->c:Lf0/a;

    .line 101
    .line 102
    const v4, 0x7f04040c

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v4, v3}, Lp2/a;->E(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_3
    int-to-long v3, p1

    .line 110
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LT1/f;

    .line 117
    .line 118
    invoke-direct {p1, p0, v0}, LT1/f;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public final g(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .locals 6

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getTrackCornerSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p8

    .line 8
    int-to-float p8, v1

    .line 9
    cmpl-float p8, v0, p8

    .line 10
    .line 11
    if-lez p8, :cond_0

    .line 12
    .line 13
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/slider/f;->i:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getTrackCornerSize()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float v4, p1

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p5

    .line 29
    move-object v3, p6

    .line 30
    move v5, p7

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/f;->K(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->t:Lcom/google/android/material/slider/d;

    .line 2
    .line 3
    iget v0, v0, LW/b;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public getMinSeparation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getThumbElevation()F
.end method

.method public abstract getThumbRadius()I
.end method

.method public abstract getThumbStrokeColor()Landroid/content/res/ColorStateList;
.end method

.method public abstract getThumbStrokeWidth()F
.end method

.method public abstract getThumbTintList()Landroid/content/res/ColorStateList;
.end method

.method public abstract getTrackCornerSize()I
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/f;->S(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/f;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, p0, Lcom/google/android/material/slider/f;->T:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v3, v4

    .line 37
    add-float/2addr v3, v2

    .line 38
    sub-float v2, v1, v3

    .line 39
    .line 40
    cmpl-float v2, p2, v2

    .line 41
    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    add-float/2addr v1, v3

    .line 45
    cmpg-float v1, p2, v1

    .line 46
    .line 47
    if-gtz v1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/android/material/slider/f;->s:Landroid/graphics/Paint;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/f;->c1:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/f;->S:I

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Lcom/google/android/material/slider/f;->w(F)F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p4, p2

    .line 23
    float-to-int p2, p4

    .line 24
    add-int/2addr v0, p2

    .line 25
    int-to-float p2, v0

    .line 26
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    int-to-float p4, p4

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p4, v0

    .line 38
    sub-float/2addr p2, p4

    .line 39
    int-to-float p3, p3

    .line 40
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    int-to-float p4, p4

    .line 49
    div-float/2addr p4, v0

    .line 50
    sub-float/2addr p3, p4

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/f;->I0:[F

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/f;->I0:[F

    .line 17
    .line 18
    aget v0, v0, p1

    .line 19
    .line 20
    :goto_1
    const/4 v1, 0x0

    .line 21
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/f;->S(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/f;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    iget v5, p0, Lcom/google/android/material/slider/f;->T:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    div-float/2addr v5, v3

    .line 56
    add-float/2addr v5, v4

    .line 57
    sub-float v3, v2, v5

    .line 58
    .line 59
    cmpl-float v3, v0, v3

    .line 60
    .line 61
    if-ltz v3, :cond_1

    .line 62
    .line 63
    add-float/2addr v2, v5

    .line 64
    cmpg-float v2, v0, v2

    .line 65
    .line 66
    if-gtz v2, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/slider/f;->g0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/material/slider/f;->M0:I

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/material/slider/f;->S:I

    .line 79
    .line 80
    mul-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    add-int/2addr v2, v1

    .line 83
    int-to-float v1, v2

    .line 84
    div-float/2addr v1, v3

    .line 85
    iget v2, p0, Lcom/google/android/material/slider/f;->W:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    sub-float v3, v1, v2

    .line 89
    .line 90
    cmpl-float v3, v0, v3

    .line 91
    .line 92
    if-ltz v3, :cond_3

    .line 93
    .line 94
    add-float/2addr v1, v2

    .line 95
    cmpg-float v0, v0, v1

    .line 96
    .line 97
    if-gtz v0, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/f;->I0:[F

    .line 101
    .line 102
    aget v1, v0, p1

    .line 103
    .line 104
    add-int/lit8 v2, p1, 0x1

    .line 105
    .line 106
    aget v0, v0, v2

    .line 107
    .line 108
    invoke-virtual {p3, v1, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    add-int/lit8 p1, p1, 0x2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/slider/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    const-string v0, "f"

    .line 29
    .line 30
    const-string v2, "Track icons can only be used when only 1 thumb is present."

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/f;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/slider/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/android/material/slider/f;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/slider/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/f;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/material/slider/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/google/android/material/slider/f;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/material/slider/f;->A:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/material/slider/f;->A:Z

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/f;->f(Z)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/google/android/material/slider/f;->B:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lcom/google/android/material/slider/f;->C:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/slider/f;->x:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move p1, v0

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge p1, v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget v4, p0, Lcom/google/android/material/slider/f;->F0:I

    .line 45
    .line 46
    if-ne p1, v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LI4/b;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0, v4, v5}, Lcom/google/android/material/slider/f;->A(LI4/b;F)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/2addr p1, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LI4/b;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/material/slider/f;->F0:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/slider/f;->A(LI4/b;F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x2

    .line 123
    new-array v4, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v2, v4, v0

    .line 126
    .line 127
    aput-object v3, v4, v1

    .line 128
    .line 129
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 130
    .line 131
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->A:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/f;->f(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/f;->C:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/slider/f;->B:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, LD4/f;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, v2}, LD4/f;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/f;->C:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final n()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v2}, Landroid/support/v4/media/session/h;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/material/slider/f;->B0:F

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/f;->w(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/f;->w(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-boolean v4, p0, Lcom/google/android/material/slider/f;->g0:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move v0, v4

    .line 60
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/material/slider/f;->g0:Z

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :cond_2
    new-array v4, v5, [F

    .line 78
    .line 79
    aput v2, v4, v1

    .line 80
    .line 81
    aput v0, v4, v3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-array v4, v5, [F

    .line 85
    .line 86
    aput v0, v4, v1

    .line 87
    .line 88
    aput v2, v4, v3

    .line 89
    .line 90
    :goto_0
    return-object v4
.end method

.method public final o()Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->q1:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/slider/f;->n1:Lcom/google/android/material/slider/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/material/slider/f;->o1:Lcom/google/android/material/slider/c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/slider/f;->x:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LI4/b;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/android/material/internal/n;->f(Lcom/google/android/material/slider/f;)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v3, v3, [I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aget v3, v3, v4

    .line 67
    .line 68
    iput v3, v1, LI4/b;->f0:I

    .line 69
    .line 70
    iget-object v3, v1, LI4/b;->Y:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, LI4/b;->X:LI4/a;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->v:LB6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->A:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/f;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LI4/b;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/material/internal/n;->f(Lcom/google/android/material/slider/f;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LI4/b;->X:LI4/a;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/material/slider/f;->n1:Lcom/google/android/material/slider/b;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/android/material/slider/f;->o1:Lcom/google/android/material/slider/c;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x2

    .line 7
    const/4 v13, 0x1

    .line 8
    iget-boolean v0, v9, Lcom/google/android/material/slider/f;->O0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->Q()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->I()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->e()I

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    iget v15, v9, Lcom/google/android/material/slider/f;->M0:I

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->n()[F

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    int-to-float v8, v14

    .line 32
    iget v0, v9, Lcom/google/android/material/slider/f;->R:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    const/high16 v17, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float v0, v0, v17

    .line 38
    .line 39
    sub-float v18, v8, v0

    .line 40
    .line 41
    add-float v19, v0, v8

    .line 42
    .line 43
    iget-boolean v0, v9, Lcom/google/android/material/slider/f;->g0:Z

    .line 44
    .line 45
    const/high16 v20, 0x3f000000    # 0.5f

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    aget v0, v16, v11

    .line 50
    .line 51
    cmpl-float v0, v0, v20

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget v0, v9, Lcom/google/android/material/slider/f;->W:I

    .line 56
    .line 57
    :goto_0
    move v7, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v0, v11

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    iget-object v0, v9, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v13

    .line 81
    :goto_2
    invoke-virtual {v9, v0}, Lcom/google/android/material/slider/f;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :goto_3
    iget v0, v9, Lcom/google/android/material/slider/f;->S:I

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->getTrackCornerSize()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    int-to-float v1, v0

    .line 94
    iget v0, v9, Lcom/google/android/material/slider/f;->S:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    aget v2, v16, v11

    .line 98
    .line 99
    int-to-float v6, v15

    .line 100
    mul-float/2addr v2, v6

    .line 101
    add-float/2addr v2, v0

    .line 102
    int-to-float v0, v7

    .line 103
    sub-float/2addr v2, v0

    .line 104
    iget-object v5, v9, Lcom/google/android/material/slider/f;->W0:Landroid/graphics/RectF;

    .line 105
    .line 106
    const/16 v21, 0x2

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move/from16 v3, v18

    .line 111
    .line 112
    move/from16 v4, v19

    .line 113
    .line 114
    move-object/from16 v22, v5

    .line 115
    .line 116
    move-object/from16 v5, p1

    .line 117
    .line 118
    move/from16 v23, v6

    .line 119
    .line 120
    move-object/from16 v6, v22

    .line 121
    .line 122
    move/from16 v24, v7

    .line 123
    .line 124
    move/from16 v7, v21

    .line 125
    .line 126
    move/from16 v25, v8

    .line 127
    .line 128
    move/from16 v8, v24

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/slider/f;->g(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v9, Lcom/google/android/material/slider/f;->g0:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    aget v0, v16, v13

    .line 138
    .line 139
    cmpl-float v0, v0, v20

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget v0, v9, Lcom/google/android/material/slider/f;->W:I

    .line 144
    .line 145
    :goto_4
    move v8, v0

    .line 146
    goto :goto_7

    .line 147
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->t()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    iget-object v0, v9, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr v0, v13

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    :goto_5
    move v0, v11

    .line 169
    :goto_6
    invoke-virtual {v9, v0}, Lcom/google/android/material/slider/f;->d(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_4

    .line 174
    :goto_7
    iget v0, v9, Lcom/google/android/material/slider/f;->S:I

    .line 175
    .line 176
    int-to-float v1, v0

    .line 177
    aget v2, v16, v13

    .line 178
    .line 179
    mul-float v2, v2, v23

    .line 180
    .line 181
    add-float/2addr v2, v1

    .line 182
    int-to-float v1, v8

    .line 183
    add-float/2addr v1, v2

    .line 184
    add-int/2addr v0, v15

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->getTrackCornerSize()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v2, v0

    .line 190
    int-to-float v2, v2

    .line 191
    iget-object v15, v9, Lcom/google/android/material/slider/f;->X0:Landroid/graphics/RectF;

    .line 192
    .line 193
    const/16 v16, 0x3

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    move/from16 v3, v18

    .line 198
    .line 199
    move/from16 v4, v19

    .line 200
    .line 201
    move-object/from16 v5, p1

    .line 202
    .line 203
    move-object v6, v15

    .line 204
    move/from16 v7, v16

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/slider/f;->g(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 207
    .line 208
    .line 209
    iget v0, v9, Lcom/google/android/material/slider/f;->M0:I

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->n()[F

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget v1, v9, Lcom/google/android/material/slider/f;->S:I

    .line 216
    .line 217
    int-to-float v1, v1

    .line 218
    aget v2, v6, v13

    .line 219
    .line 220
    int-to-float v0, v0

    .line 221
    mul-float/2addr v2, v0

    .line 222
    add-float/2addr v2, v1

    .line 223
    aget v3, v6, v11

    .line 224
    .line 225
    mul-float/2addr v3, v0

    .line 226
    add-float/2addr v3, v1

    .line 227
    cmpl-float v0, v3, v2

    .line 228
    .line 229
    iget-object v7, v9, Lcom/google/android/material/slider/f;->V0:Landroid/graphics/RectF;

    .line 230
    .line 231
    if-ltz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/graphics/RectF;->setEmpty()V

    .line 234
    .line 235
    .line 236
    :cond_7
    move/from16 v26, v25

    .line 237
    .line 238
    goto/16 :goto_11

    .line 239
    .line 240
    :cond_8
    iget-object v0, v9, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v13, :cond_a

    .line 247
    .line 248
    iget-boolean v0, v9, Lcom/google/android/material/slider/f;->g0:Z

    .line 249
    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->t()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    :cond_9
    move/from16 v21, v16

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    const/16 v21, 0x4

    .line 268
    .line 269
    :cond_b
    :goto_8
    move v8, v11

    .line 270
    :goto_9
    iget-object v0, v9, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ge v8, v0, :cond_7

    .line 277
    .line 278
    iget-object v0, v9, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-le v0, v13, :cond_f

    .line 285
    .line 286
    if-lez v8, :cond_c

    .line 287
    .line 288
    iget-object v0, v9, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 289
    .line 290
    add-int/lit8 v1, v8, -0x1

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v9, v0}, Lcom/google/android/material/slider/f;->S(F)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    move v2, v0

    .line 307
    goto :goto_a

    .line 308
    :cond_c
    move v2, v3

    .line 309
    :goto_a
    iget-object v0, v9, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v9, v0}, Lcom/google/android/material/slider/f;->S(F)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->t()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_e

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_d
    move v3, v2

    .line 339
    move v2, v0

    .line 340
    goto :goto_c

    .line 341
    :cond_e
    :goto_b
    move v3, v0

    .line 342
    :cond_f
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->getTrackCornerSize()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static/range {v21 .. v21}, Lt/e;->e(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eq v1, v13, :cond_15

    .line 351
    .line 352
    if-eq v1, v12, :cond_14

    .line 353
    .line 354
    const/4 v4, 0x3

    .line 355
    if-eq v1, v4, :cond_10

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_10
    if-lez v8, :cond_12

    .line 359
    .line 360
    add-int/lit8 v1, v8, -0x1

    .line 361
    .line 362
    invoke-virtual {v9, v1}, Lcom/google/android/material/slider/f;->d(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    int-to-float v1, v1

    .line 367
    add-float/2addr v3, v1

    .line 368
    invoke-virtual {v9, v8}, Lcom/google/android/material/slider/f;->d(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    :goto_d
    int-to-float v1, v1

    .line 373
    sub-float/2addr v2, v1

    .line 374
    :cond_11
    :goto_e
    move v5, v2

    .line 375
    move v4, v3

    .line 376
    goto :goto_f

    .line 377
    :cond_12
    aget v1, v6, v13

    .line 378
    .line 379
    cmpl-float v1, v1, v20

    .line 380
    .line 381
    if-nez v1, :cond_13

    .line 382
    .line 383
    invoke-virtual {v9, v8}, Lcom/google/android/material/slider/f;->d(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    int-to-float v1, v1

    .line 388
    add-float/2addr v3, v1

    .line 389
    goto :goto_e

    .line 390
    :cond_13
    aget v1, v6, v11

    .line 391
    .line 392
    cmpl-float v1, v1, v20

    .line 393
    .line 394
    if-nez v1, :cond_11

    .line 395
    .line 396
    invoke-virtual {v9, v8}, Lcom/google/android/material/slider/f;->d(I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    goto :goto_d

    .line 401
    :cond_14
    invoke-virtual {v9, v8}, Lcom/google/android/material/slider/f;->d(I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    int-to-float v1, v1

    .line 406
    add-float/2addr v3, v1

    .line 407
    int-to-float v1, v0

    .line 408
    add-float/2addr v2, v1

    .line 409
    goto :goto_e

    .line 410
    :cond_15
    int-to-float v1, v0

    .line 411
    sub-float/2addr v3, v1

    .line 412
    invoke-virtual {v9, v8}, Lcom/google/android/material/slider/f;->d(I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    goto :goto_d

    .line 417
    :goto_f
    cmpl-float v1, v4, v5

    .line 418
    .line 419
    if-ltz v1, :cond_16

    .line 420
    .line 421
    invoke-virtual {v7}, Landroid/graphics/RectF;->setEmpty()V

    .line 422
    .line 423
    .line 424
    move/from16 v18, v4

    .line 425
    .line 426
    move/from16 v16, v5

    .line 427
    .line 428
    move/from16 v26, v25

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_16
    iget v1, v9, Lcom/google/android/material/slider/f;->R:I

    .line 432
    .line 433
    int-to-float v1, v1

    .line 434
    div-float v1, v1, v17

    .line 435
    .line 436
    move/from16 v3, v25

    .line 437
    .line 438
    sub-float v2, v3, v1

    .line 439
    .line 440
    add-float/2addr v1, v3

    .line 441
    invoke-virtual {v7, v4, v2, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v9, Lcom/google/android/material/slider/f;->n:Landroid/graphics/Paint;

    .line 445
    .line 446
    int-to-float v1, v0

    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move/from16 v16, v1

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    move/from16 v26, v3

    .line 454
    .line 455
    move-object v3, v7

    .line 456
    move/from16 v18, v4

    .line 457
    .line 458
    move/from16 v4, v16

    .line 459
    .line 460
    move/from16 v16, v5

    .line 461
    .line 462
    move/from16 v5, v21

    .line 463
    .line 464
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/f;->K(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 465
    .line 466
    .line 467
    :goto_10
    add-int/2addr v8, v13

    .line 468
    move/from16 v2, v16

    .line 469
    .line 470
    move/from16 v3, v18

    .line 471
    .line 472
    move/from16 v25, v26

    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->t()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_17

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_18

    .line 487
    .line 488
    :cond_17
    move-object/from16 v0, v22

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_18
    invoke-virtual {v9, v10, v7, v15}, Lcom/google/android/material/slider/f;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 492
    .line 493
    .line 494
    goto :goto_13

    .line 495
    :goto_12
    invoke-virtual {v9, v10, v7, v0}, Lcom/google/android/material/slider/f;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 496
    .line 497
    .line 498
    :goto_13
    iget-object v0, v9, Lcom/google/android/material/slider/f;->I0:[F

    .line 499
    .line 500
    if-eqz v0, :cond_1c

    .line 501
    .line 502
    array-length v0, v0

    .line 503
    if-nez v0, :cond_19

    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->n()[F

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    aget v1, v0, v11

    .line 511
    .line 512
    iget-object v2, v9, Lcom/google/android/material/slider/f;->I0:[F

    .line 513
    .line 514
    array-length v2, v2

    .line 515
    int-to-float v2, v2

    .line 516
    div-float v2, v2, v17

    .line 517
    .line 518
    const/high16 v3, 0x3f800000    # 1.0f

    .line 519
    .line 520
    sub-float/2addr v2, v3

    .line 521
    mul-float/2addr v2, v1

    .line 522
    float-to-double v1, v2

    .line 523
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 524
    .line 525
    .line 526
    move-result-wide v1

    .line 527
    double-to-int v1, v1

    .line 528
    aget v0, v0, v13

    .line 529
    .line 530
    iget-object v2, v9, Lcom/google/android/material/slider/f;->I0:[F

    .line 531
    .line 532
    array-length v2, v2

    .line 533
    int-to-float v2, v2

    .line 534
    div-float v2, v2, v17

    .line 535
    .line 536
    sub-float/2addr v2, v3

    .line 537
    mul-float/2addr v2, v0

    .line 538
    float-to-double v2, v2

    .line 539
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    double-to-int v0, v2

    .line 544
    iget-object v2, v9, Lcom/google/android/material/slider/f;->q:Landroid/graphics/Paint;

    .line 545
    .line 546
    if-lez v1, :cond_1a

    .line 547
    .line 548
    mul-int/lit8 v3, v1, 0x2

    .line 549
    .line 550
    invoke-virtual {v9, v11, v3, v10, v2}, Lcom/google/android/material/slider/f;->j(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 551
    .line 552
    .line 553
    :cond_1a
    if-gt v1, v0, :cond_1b

    .line 554
    .line 555
    mul-int/2addr v1, v12

    .line 556
    add-int/lit8 v3, v0, 0x1

    .line 557
    .line 558
    mul-int/2addr v3, v12

    .line 559
    iget-object v4, v9, Lcom/google/android/material/slider/f;->r:Landroid/graphics/Paint;

    .line 560
    .line 561
    invoke-virtual {v9, v1, v3, v10, v4}, Lcom/google/android/material/slider/f;->j(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 562
    .line 563
    .line 564
    :cond_1b
    add-int/2addr v0, v13

    .line 565
    mul-int/2addr v0, v12

    .line 566
    iget-object v1, v9, Lcom/google/android/material/slider/f;->I0:[F

    .line 567
    .line 568
    array-length v3, v1

    .line 569
    if-ge v0, v3, :cond_1c

    .line 570
    .line 571
    array-length v1, v1

    .line 572
    invoke-virtual {v9, v0, v1, v10, v2}, Lcom/google/android/material/slider/f;->j(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    :cond_1c
    :goto_14
    iget v0, v9, Lcom/google/android/material/slider/f;->d0:I

    .line 576
    .line 577
    if-lez v0, :cond_1d

    .line 578
    .line 579
    iget-object v0, v9, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1e

    .line 586
    .line 587
    :cond_1d
    move/from16 v6, v26

    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_1e
    iget-object v0, v9, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-static {v13, v0}, Landroid/support/v4/media/session/h;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/Float;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iget v1, v9, Lcom/google/android/material/slider/f;->C0:F

    .line 603
    .line 604
    cmpg-float v0, v0, v1

    .line 605
    .line 606
    if-gez v0, :cond_1f

    .line 607
    .line 608
    invoke-virtual {v9, v1}, Lcom/google/android/material/slider/f;->S(F)F

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    move/from16 v6, v26

    .line 613
    .line 614
    invoke-virtual {v9, v10, v0, v6}, Lcom/google/android/material/slider/f;->h(Landroid/graphics/Canvas;FF)V

    .line 615
    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_1f
    move/from16 v6, v26

    .line 619
    .line 620
    :goto_15
    iget-boolean v0, v9, Lcom/google/android/material/slider/f;->g0:Z

    .line 621
    .line 622
    if-nez v0, :cond_20

    .line 623
    .line 624
    iget-object v0, v9, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-le v0, v13, :cond_21

    .line 631
    .line 632
    iget-object v0, v9, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/Float;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    iget v1, v9, Lcom/google/android/material/slider/f;->B0:F

    .line 645
    .line 646
    cmpl-float v0, v0, v1

    .line 647
    .line 648
    if-lez v0, :cond_21

    .line 649
    .line 650
    :cond_20
    iget v0, v9, Lcom/google/android/material/slider/f;->B0:F

    .line 651
    .line 652
    invoke-virtual {v9, v0}, Lcom/google/android/material/slider/f;->S(F)F

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {v9, v10, v0, v6}, Lcom/google/android/material/slider/f;->h(Landroid/graphics/Canvas;FF)V

    .line 657
    .line 658
    .line 659
    :cond_21
    :goto_16
    iget-boolean v0, v9, Lcom/google/android/material/slider/f;->A0:Z

    .line 660
    .line 661
    if-nez v0, :cond_22

    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_25

    .line 668
    .line 669
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_25

    .line 674
    .line 675
    iget v0, v9, Lcom/google/android/material/slider/f;->M0:I

    .line 676
    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->o()Landroid/graphics/drawable/RippleDrawable;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-nez v1, :cond_25

    .line 682
    .line 683
    iget v1, v9, Lcom/google/android/material/slider/f;->S:I

    .line 684
    .line 685
    int-to-float v1, v1

    .line 686
    iget-object v2, v9, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 687
    .line 688
    iget v3, v9, Lcom/google/android/material/slider/f;->F0:I

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Ljava/lang/Float;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-virtual {v9, v2}, Lcom/google/android/material/slider/f;->w(F)F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    int-to-float v0, v0

    .line 705
    mul-float/2addr v2, v0

    .line 706
    add-float/2addr v2, v1

    .line 707
    new-array v7, v12, [F

    .line 708
    .line 709
    aput v2, v7, v11

    .line 710
    .line 711
    aput v6, v7, v13

    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_23

    .line 718
    .line 719
    iget-object v0, v9, Lcom/google/android/material/slider/f;->c1:Landroid/graphics/Matrix;

    .line 720
    .line 721
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 722
    .line 723
    .line 724
    :cond_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 725
    .line 726
    const/16 v1, 0x1c

    .line 727
    .line 728
    if-ge v0, v1, :cond_24

    .line 729
    .line 730
    aget v0, v7, v11

    .line 731
    .line 732
    iget v1, v9, Lcom/google/android/material/slider/f;->V:I

    .line 733
    .line 734
    int-to-float v1, v1

    .line 735
    sub-float v2, v0, v1

    .line 736
    .line 737
    aget v3, v7, v13

    .line 738
    .line 739
    sub-float v4, v3, v1

    .line 740
    .line 741
    add-float v5, v0, v1

    .line 742
    .line 743
    add-float v8, v3, v1

    .line 744
    .line 745
    sget-object v12, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 746
    .line 747
    move-object/from16 v0, p1

    .line 748
    .line 749
    move v1, v2

    .line 750
    move v2, v4

    .line 751
    move v3, v5

    .line 752
    move v4, v8

    .line 753
    move-object v5, v12

    .line 754
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 755
    .line 756
    .line 757
    :cond_24
    aget v0, v7, v11

    .line 758
    .line 759
    aget v1, v7, v13

    .line 760
    .line 761
    iget v2, v9, Lcom/google/android/material/slider/f;->V:I

    .line 762
    .line 763
    int-to-float v2, v2

    .line 764
    iget-object v3, v9, Lcom/google/android/material/slider/f;->p:Landroid/graphics/Paint;

    .line 765
    .line 766
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 767
    .line 768
    .line 769
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->G()V

    .line 770
    .line 771
    .line 772
    iget v7, v9, Lcom/google/android/material/slider/f;->M0:I

    .line 773
    .line 774
    :goto_17
    iget-object v0, v9, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-ge v11, v0, :cond_29

    .line 781
    .line 782
    iget-object v0, v9, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ljava/lang/Float;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    iget-object v5, v9, Lcom/google/android/material/slider/f;->e1:Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    if-eqz v5, :cond_26

    .line 797
    .line 798
    move-object/from16 v0, p0

    .line 799
    .line 800
    move-object/from16 v1, p1

    .line 801
    .line 802
    move v2, v7

    .line 803
    move v3, v14

    .line 804
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/f;->i(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 805
    .line 806
    .line 807
    goto :goto_18

    .line 808
    :cond_26
    iget-object v0, v9, Lcom/google/android/material/slider/f;->f1:Ljava/util/List;

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-ge v11, v0, :cond_27

    .line 815
    .line 816
    iget-object v0, v9, Lcom/google/android/material/slider/f;->f1:Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move-object v5, v0

    .line 823
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 824
    .line 825
    move-object/from16 v0, p0

    .line 826
    .line 827
    move-object/from16 v1, p1

    .line 828
    .line 829
    move v2, v7

    .line 830
    move v3, v14

    .line 831
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/f;->i(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 832
    .line 833
    .line 834
    goto :goto_18

    .line 835
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_28

    .line 840
    .line 841
    iget v0, v9, Lcom/google/android/material/slider/f;->S:I

    .line 842
    .line 843
    int-to-float v0, v0

    .line 844
    invoke-virtual {v9, v4}, Lcom/google/android/material/slider/f;->w(F)F

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    int-to-float v2, v7

    .line 849
    mul-float/2addr v1, v2

    .line 850
    add-float/2addr v1, v0

    .line 851
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/f;->getThumbRadius()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    int-to-float v0, v0

    .line 856
    iget-object v2, v9, Lcom/google/android/material/slider/f;->o:Landroid/graphics/Paint;

    .line 857
    .line 858
    invoke-virtual {v10, v1, v6, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 859
    .line 860
    .line 861
    :cond_28
    iget-object v0, v9, Lcom/google/android/material/slider/f;->d1:Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    move-object v5, v0

    .line 868
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 869
    .line 870
    move-object/from16 v0, p0

    .line 871
    .line 872
    move-object/from16 v1, p1

    .line 873
    .line 874
    move v2, v7

    .line 875
    move v3, v14

    .line 876
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/f;->i(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 877
    .line 878
    .line 879
    :goto_18
    add-int/2addr v11, v13

    .line 880
    goto :goto_17

    .line 881
    :cond_29
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/slider/f;->t:Lcom/google/android/material/slider/d;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->y()V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/slider/f;->E0:I

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/material/slider/f;->F0:I

    .line 15
    .line 16
    invoke-virtual {p3, p1}, LW/b;->j(I)Z

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget p1, p0, Lcom/google/android/material/slider/f;->E0:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_9

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq p2, p1, :cond_8

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    if-eq p2, p1, :cond_7

    .line 34
    .line 35
    const/16 p1, 0x11

    .line 36
    .line 37
    if-eq p2, p1, :cond_4

    .line 38
    .line 39
    const/16 p1, 0x42

    .line 40
    .line 41
    if-eq p2, p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->t()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/f;->v(I)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->t()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    :cond_5
    const v0, -0x7fffffff

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/f;->v(I)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/f;->v(I)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/f;->v(I)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    iget p1, p0, Lcom/google/android/material/slider/f;->F0:I

    .line 89
    .line 90
    iput p1, p0, Lcom/google/android/material/slider/f;->E0:I

    .line 91
    .line 92
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->y()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->H()V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lcom/google/android/material/slider/f;->F0:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, LW/b;->v(I)Z

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/f;->F0:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/slider/f;->E0:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->N0:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->N0:Z

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/material/slider/f;->G0:F

    .line 31
    .line 32
    cmpl-float v2, v0, v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    iget v0, p0, Lcom/google/android/material/slider/f;->C0:F

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/material/slider/f;->B0:F

    .line 41
    .line 42
    sub-float/2addr v0, v2

    .line 43
    div-float/2addr v0, v1

    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    cmpg-float v3, v0, v2

    .line 48
    .line 49
    if-gtz v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    div-float/2addr v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/f;->G0:F

    .line 61
    .line 62
    cmpl-float v2, v0, v2

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v1, v0

    .line 68
    :goto_1
    const/16 v0, 0x15

    .line 69
    .line 70
    if-eq p1, v0, :cond_9

    .line 71
    .line 72
    const/16 v0, 0x16

    .line 73
    .line 74
    if-eq p1, v0, :cond_7

    .line 75
    .line 76
    const/16 v0, 0x45

    .line 77
    .line 78
    if-eq p1, v0, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x46

    .line 81
    .line 82
    if-eq p1, v0, :cond_5

    .line 83
    .line 84
    const/16 v0, 0x51

    .line 85
    .line 86
    if-eq p1, v0, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    neg-float v0, v1

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->t()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    neg-float v1, v1

    .line 108
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    neg-float v1, v1

    .line 121
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    const/4 v1, 0x1

    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget p2, p0, Lcom/google/android/material/slider/f;->E0:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    add-float/2addr p2, p1

    .line 147
    iget p1, p0, Lcom/google/android/material/slider/f;->E0:I

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/f;->C(IF)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->F()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 159
    .line 160
    .line 161
    :cond_b
    return v1

    .line 162
    :cond_c
    const/16 v0, 0x3d

    .line 163
    .line 164
    if-ne p1, v0, :cond_f

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->y()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/f;->v(I)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :cond_d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    const/4 p1, -0x1

    .line 187
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->v(I)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :cond_e
    const/4 p1, 0x0

    .line 193
    return p1

    .line 194
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/slider/f;->N0:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/slider/f;->x0:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/slider/f;->y0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, LR/V;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 p3, 0x1d

    .line 33
    .line 34
    if-lt p1, p3, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p2}, LR/Q;->c(Landroid/view/View;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/f;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/f;->x:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LI4/b;

    .line 17
    .line 18
    invoke-virtual {v0}, LI4/b;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/f;->P:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->i:F

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/slider/f;->B0:F

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->n:F

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/slider/f;->C0:F

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/f;->B(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->p:F

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/slider/f;->G0:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->q:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/slider/f;->B0:F

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->i:F

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/slider/f;->C0:F

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->n:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->o:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/slider/f;->G0:F

    .line 28
    .line 29
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->p:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->q:Z

    .line 36
    .line 37
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    :cond_0
    iget p2, p0, Lcom/google/android/material/slider/f;->S:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/material/slider/f;->M0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->I()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->F()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    iget v3, p0, Lcom/google/android/material/slider/f;->S:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    sub-float v3, v0, v3

    .line 43
    .line 44
    iget v4, p0, Lcom/google/android/material/slider/f;->M0:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v3, v4

    .line 48
    iput v3, p0, Lcom/google/android/material/slider/f;->k1:F

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p0, Lcom/google/android/material/slider/f;->k1:F

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, p0, Lcom/google/android/material/slider/f;->k1:F

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, -0x1

    .line 71
    if-eqz v3, :cond_11

    .line 72
    .line 73
    iget-object v6, p0, Lcom/google/android/material/slider/f;->z:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget v7, p0, Lcom/google/android/material/slider/f;->D:I

    .line 76
    .line 77
    if-eq v3, v4, :cond_c

    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    if-eq v3, v8, :cond_7

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq v3, v0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/slider/f;->A0:Z

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/material/slider/f;->E0:I

    .line 90
    .line 91
    if-eq v0, v5, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v1, v0, :cond_5

    .line 108
    .line 109
    iget v0, p0, Lcom/google/android/material/slider/f;->E0:I

    .line 110
    .line 111
    if-ne v1, v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/slider/f;->C(IF)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->F()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->y()V

    .line 136
    .line 137
    .line 138
    iput v5, p0, Lcom/google/android/material/slider/f;->E0:I

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_6
    invoke-static {v0}, Landroid/support/v4/media/session/h;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/slider/f;->A0:Z

    .line 161
    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->s(Landroid/view/MotionEvent;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    iget v3, p0, Lcom/google/android/material/slider/f;->u0:F

    .line 177
    .line 178
    sub-float/2addr v0, v3

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v3, v7

    .line 184
    cmpg-float v0, v0, v3

    .line 185
    .line 186
    if-gez v0, :cond_8

    .line 187
    .line 188
    return v1

    .line 189
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->r(Landroid/view/MotionEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget v0, p0, Lcom/google/android/material/slider/f;->v0:F

    .line 202
    .line 203
    sub-float/2addr v2, v0

    .line 204
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v2, v7

    .line 209
    const v3, 0x3f4ccccd    # 0.8f

    .line 210
    .line 211
    .line 212
    mul-float/2addr v2, v3

    .line 213
    cmpg-float v0, v0, v2

    .line 214
    .line 215
    if-gez v0, :cond_9

    .line 216
    .line 217
    return v1

    .line 218
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 223
    .line 224
    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eq v2, v5, :cond_a

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/f;->setActiveThumbIndex(I)V

    .line 236
    .line 237
    .line 238
    :goto_4
    iput-boolean v4, p0, Lcom/google/android/material/slider/f;->A0:Z

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->H()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->x()V

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->D()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->F()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/material/slider/f;->A0:Z

    .line 258
    .line 259
    iget-object v0, p0, Lcom/google/android/material/slider/f;->w0:Landroid/view/MotionEvent;

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_e

    .line 268
    .line 269
    iget-object v0, p0, Lcom/google/android/material/slider/f;->w0:Landroid/view/MotionEvent;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    sub-float/2addr v0, v2

    .line 280
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-float v2, v7

    .line 285
    cmpg-float v0, v0, v2

    .line 286
    .line 287
    if-gtz v0, :cond_e

    .line 288
    .line 289
    iget-object v0, p0, Lcom/google/android/material/slider/f;->w0:Landroid/view/MotionEvent;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    sub-float/2addr v0, v3

    .line 300
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    cmpg-float v0, v0, v2

    .line 305
    .line 306
    if-gtz v0, :cond_e

    .line 307
    .line 308
    move-object v0, p0

    .line 309
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eq v2, v5, :cond_d

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_d
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/f;->setActiveThumbIndex(I)V

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->x()V

    .line 322
    .line 323
    .line 324
    :cond_e
    iget v0, p0, Lcom/google/android/material/slider/f;->E0:I

    .line 325
    .line 326
    if-eq v0, v5, :cond_10

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->D()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->F()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->y()V

    .line 335
    .line 336
    .line 337
    iput v5, p0, Lcom/google/android/material/slider/f;->E0:I

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_f

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_f
    invoke-static {v0}, Landroid/support/v4/media/session/h;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    throw p1

    .line 355
    :cond_10
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_11
    iput v0, p0, Lcom/google/android/material/slider/f;->u0:F

    .line 360
    .line 361
    iput v2, p0, Lcom/google/android/material/slider/f;->v0:F

    .line 362
    .line 363
    iget-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getValues()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lcom/google/android/material/slider/f;->z0:Ljava/util/List;

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_12

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->s(Landroid/view/MotionEvent;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->r(Landroid/view/MotionEvent;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 405
    .line 406
    .line 407
    move-object v0, p0

    .line 408
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eq v2, v5, :cond_14

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_14
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/f;->setActiveThumbIndex(I)V

    .line 418
    .line 419
    .line 420
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 421
    .line 422
    .line 423
    iput-boolean v4, p0, Lcom/google/android/material/slider/f;->A0:Z

    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->H()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->x()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->D()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->F()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 438
    .line 439
    .line 440
    :goto_8
    iget-boolean v0, p0, Lcom/google/android/material/slider/f;->A0:Z

    .line 441
    .line 442
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iput-object p1, p0, Lcom/google/android/material/slider/f;->w0:Landroid/view/MotionEvent;

    .line 450
    .line 451
    return v4
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->q1:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/material/internal/n;->f(Lcom/google/android/material/slider/f;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/slider/f;->x:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LI4/b;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final p(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final q(D)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/material/slider/f;->G0:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p1, p1, v0

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return v0
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return v0
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/f;->E0:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract setCentered(Z)V
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/f;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/slider/f;->e1:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/f;->f1:Ljava/util/List;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, Lcom/google/android/material/slider/f;->f1:Ljava/util/List;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    iget v4, p0, Lcom/google/android/material/slider/f;->T:I

    invoke-virtual {p0, v4, v2}, Lcom/google/android/material/slider/f;->b(ILandroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract setHaloRadius(I)V
.end method

.method public abstract setHaloTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setLabelBehavior(I)V
.end method

.method public abstract setOrientation(I)V
.end method

.method public setSeparationUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/f;->l1:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/f;->O0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract setThumbElevation(F)V
.end method

.method public abstract setThumbHeight(I)V
.end method

.method public abstract setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setThumbStrokeWidth(F)V
.end method

.method public abstract setThumbTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setThumbTrackGapSize(I)V
.end method

.method public abstract setThumbWidth(I)V
.end method

.method public abstract setTickActiveRadius(I)V
.end method

.method public abstract setTickActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTickInactiveRadius(I)V
.end method

.method public abstract setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackCornerSize(I)V
.end method

.method public abstract setTrackHeight(I)V
.end method

.method public abstract setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTrackIconSize(I)V
.end method

.method public abstract setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackInsideCornerSize(I)V
.end method

.method public abstract setTrackStopIndicatorSize(I)V
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/f;->B(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/f;->B(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/f;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final v(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/f;->F0:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long/2addr v1, v3

    .line 6
    iget-object p1, p0, Lcom/google/android/material/slider/f;->D0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr p1, v3

    .line 14
    int-to-long v4, p1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v6

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move-wide v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmp-long p1, v1, v4

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    move-wide v1, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    iput p1, p0, Lcom/google/android/material/slider/f;->F0:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    iput p1, p0, Lcom/google/android/material/slider/f;->E0:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->H()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->F()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    return v3
.end method

.method public final w(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/f;->B0:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/f;->C0:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v0, p1

    .line 25
    return v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/h;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/f;->W:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/slider/f;->a0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/slider/f;->b0:I

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/slider/f;->c0:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/material/slider/f;->E0:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/slider/f;->z(IILjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final z(IILjava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, Lcom/google/android/material/slider/f;->d1:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v3, v5, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v3, v5, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LC4/j;

    .line 28
    .line 29
    new-instance v6, LC4/f;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, LC4/f;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, LC4/f;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, LC4/f;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    int-to-float v10, v1

    .line 50
    const/high16 v11, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v10, v11

    .line 53
    invoke-static {v2}, LR6/g;->j(I)LK7/a;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v11}, LC4/o;->b(LK7/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v11}, LC4/o;->b(LK7/a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v11}, LC4/o;->b(LK7/a;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, LC4/o;->b(LK7/a;)V

    .line 67
    .line 68
    .line 69
    new-instance v12, LC4/a;

    .line 70
    .line 71
    invoke-direct {v12, v10}, LC4/a;-><init>(F)V

    .line 72
    .line 73
    .line 74
    new-instance v13, LC4/a;

    .line 75
    .line 76
    invoke-direct {v13, v10}, LC4/a;-><init>(F)V

    .line 77
    .line 78
    .line 79
    new-instance v14, LC4/a;

    .line 80
    .line 81
    invoke-direct {v14, v10}, LC4/a;-><init>(F)V

    .line 82
    .line 83
    .line 84
    new-instance v15, LC4/a;

    .line 85
    .line 86
    invoke-direct {v15, v10}, LC4/a;-><init>(F)V

    .line 87
    .line 88
    .line 89
    new-instance v10, LC4/p;

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v11, v10, LC4/p;->a:LK7/a;

    .line 95
    .line 96
    iput-object v11, v10, LC4/p;->b:LK7/a;

    .line 97
    .line 98
    iput-object v11, v10, LC4/p;->c:LK7/a;

    .line 99
    .line 100
    iput-object v11, v10, LC4/p;->d:LK7/a;

    .line 101
    .line 102
    iput-object v12, v10, LC4/p;->e:LC4/d;

    .line 103
    .line 104
    iput-object v13, v10, LC4/p;->f:LC4/d;

    .line 105
    .line 106
    iput-object v14, v10, LC4/p;->g:LC4/d;

    .line 107
    .line 108
    iput-object v15, v10, LC4/p;->h:LC4/d;

    .line 109
    .line 110
    iput-object v6, v10, LC4/p;->i:LC4/f;

    .line 111
    .line 112
    iput-object v7, v10, LC4/p;->j:LC4/f;

    .line 113
    .line 114
    iput-object v8, v10, LC4/p;->k:LC4/f;

    .line 115
    .line 116
    iput-object v9, v10, LC4/p;->l:LC4/f;

    .line 117
    .line 118
    invoke-virtual {v5, v10}, LC4/j;->setShapeAppearanceModel(LC4/p;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LC4/j;

    .line 126
    .line 127
    if-ltz p2, :cond_1

    .line 128
    .line 129
    move/from16 v5, p2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget v5, v0, Lcom/google/android/material/slider/f;->U:I

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v4, v2, v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/f;->P(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
