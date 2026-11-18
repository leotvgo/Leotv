.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final C:Lcom/airbnb/lottie/d;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public B:Lcom/airbnb/lottie/C;

.field public final p:Lcom/airbnb/lottie/h;

.field public final q:Lcom/airbnb/lottie/h;

.field public r:Lcom/airbnb/lottie/y;

.field public s:I

.field public final t:Lcom/airbnb/lottie/v;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->C:Lcom/airbnb/lottie/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/airbnb/lottie/h;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/airbnb/lottie/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/h;

    .line 11
    .line 12
    new-instance p1, Lcom/airbnb/lottie/h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/airbnb/lottie/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/h;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    .line 22
    .line 23
    new-instance v0, Lcom/airbnb/lottie/v;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/airbnb/lottie/v;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/util/HashSet;

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/airbnb/lottie/E;->a:[I

    .line 56
    .line 57
    const v5, 0x7f040380

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2, v4, v5, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0xb

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v7, 0x15

    .line 84
    .line 85
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    const/16 v3, 0xa

    .line 138
    .line 139
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 154
    .line 155
    :cond_5
    const/16 v3, 0xe

    .line 156
    .line 157
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/4 v4, -0x1

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget-object v3, v0, Lcom/airbnb/lottie/v;->n:LI2/e;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    const/16 v3, 0x13

    .line 170
    .line 171
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    const/16 v3, 0x12

    .line 185
    .line 186
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    const/16 v3, 0x14

    .line 200
    .line 201
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 214
    .line 215
    .line 216
    :cond_9
    const/4 v3, 0x6

    .line 217
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 228
    .line 229
    .line 230
    :cond_a
    const/4 v3, 0x5

    .line 231
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    .line 242
    .line 243
    .line 244
    :cond_b
    const/16 v3, 0x8

    .line 245
    .line 246
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_c

    .line 251
    .line 252
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    const/16 v3, 0xd

    .line 260
    .line 261
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/16 v3, 0xf

    .line 269
    .line 270
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    sget-object v5, Lcom/airbnb/lottie/g;->n:Lcom/airbnb/lottie/g;

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/v;->u(F)V

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x9

    .line 290
    .line 291
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sget-object v3, Lcom/airbnb/lottie/w;->i:Lcom/airbnb/lottie/w;

    .line 296
    .line 297
    iget-object v5, v0, Lcom/airbnb/lottie/v;->x:Landroidx/appcompat/app/K;

    .line 298
    .line 299
    iget-object v5, v5, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Ljava/util/HashSet;

    .line 302
    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    goto :goto_2

    .line 310
    :cond_e
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :goto_2
    iget-object v3, v0, Lcom/airbnb/lottie/v;->i:Lcom/airbnb/lottie/i;

    .line 315
    .line 316
    if-eqz v3, :cond_f

    .line 317
    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->c()V

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingOpacityToLayersEnabled(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingShadowToLayersEnabled(Z)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x7

    .line 338
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2, v1}, LC/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Lcom/airbnb/lottie/G;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 363
    .line 364
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, LB2/e;

    .line 368
    .line 369
    const-string v3, "**"

    .line 370
    .line 371
    filled-new-array {v3}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-direct {v1, v3}, LB2/e;-><init>([Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lf5/d;

    .line 379
    .line 380
    invoke-direct {v3, v2}, Lf5/d;-><init>(Lcom/airbnb/lottie/G;)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Lcom/airbnb/lottie/z;->I:Landroid/graphics/ColorFilter;

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/v;->a(LB2/e;Landroid/graphics/ColorFilter;Lf5/d;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    const/16 v0, 0x11

    .line 389
    .line 390
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_12

    .line 395
    .line 396
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {}, Lcom/airbnb/lottie/F;->values()[Lcom/airbnb/lottie/F;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    array-length v1, v1

    .line 405
    if-lt v0, v1, :cond_11

    .line 406
    .line 407
    move v0, p1

    .line 408
    :cond_11
    invoke-static {}, Lcom/airbnb/lottie/F;->values()[Lcom/airbnb/lottie/F;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    aget-object v0, v1, v0

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/F;)V

    .line 415
    .line 416
    .line 417
    :cond_12
    const/4 v0, 0x2

    .line 418
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_14

    .line 423
    .line 424
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {}, Lcom/airbnb/lottie/F;->values()[Lcom/airbnb/lottie/F;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    array-length v1, v1

    .line 433
    if-lt v0, v1, :cond_13

    .line 434
    .line 435
    move v0, p1

    .line 436
    :cond_13
    invoke-static {}, Lcom/airbnb/lottie/a;->values()[Lcom/airbnb/lottie/a;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    aget-object v0, v1, v0

    .line 441
    .line 442
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lcom/airbnb/lottie/a;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    const/16 v0, 0xc

    .line 446
    .line 447
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x16

    .line 455
    .line 456
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_15

    .line 461
    .line 462
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 467
    .line 468
    .line 469
    :cond_15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/C;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/C;->d:Lcom/airbnb/lottie/A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/airbnb/lottie/v;->i:Lcom/airbnb/lottie/i;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/airbnb/lottie/A;->a:Lcom/airbnb/lottie/i;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/util/HashSet;

    .line 21
    .line 22
    sget-object v1, Lcom/airbnb/lottie/g;->i:Lcom/airbnb/lottie/g;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/h;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/C;->b(Lcom/airbnb/lottie/y;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/h;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/C;->a(Lcom/airbnb/lottie/y;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Lcom/airbnb/lottie/C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Lcom/airbnb/lottie/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/airbnb/lottie/C;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Lcom/airbnb/lottie/C;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/h;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/C;->e(Lcom/airbnb/lottie/h;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public getAsyncUpdates()Lcom/airbnb/lottie/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->X:Lcom/airbnb/lottie/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/a;->i:Lcom/airbnb/lottie/a;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->X:Lcom/airbnb/lottie/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/a;->i:Lcom/airbnb/lottie/a;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lcom/airbnb/lottie/a;->n:Lcom/airbnb/lottie/a;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    return v0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/airbnb/lottie/v;->G:Z

    .line 4
    .line 5
    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/airbnb/lottie/v;->z:Z

    .line 4
    .line 5
    return v0
.end method

.method public getComposition()Lcom/airbnb/lottie/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/airbnb/lottie/v;->i:Lcom/airbnb/lottie/i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-long v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->n:LI2/e;

    .line 4
    .line 5
    iget v0, v0, LI2/e;->t:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->t:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/airbnb/lottie/v;->y:Z

    .line 4
    .line 5
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->n:LI2/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LI2/e;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->n:LI2/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LI2/e;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->i:Lcom/airbnb/lottie/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/D;

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

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->n:LI2/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LI2/e;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRenderMode()Lcom/airbnb/lottie/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/airbnb/lottie/v;->I:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/airbnb/lottie/F;->o:Lcom/airbnb/lottie/F;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/F;->n:Lcom/airbnb/lottie/F;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->n:LI2/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->n:LI2/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->n:LI2/e;

    .line 4
    .line 5
    iget v0, v0, LI2/e;->p:F

    .line 6
    .line 7
    return v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/airbnb/lottie/v;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/airbnb/lottie/v;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/airbnb/lottie/v;->I:Z

    .line 15
    .line 16
    sget-object v1, Lcom/airbnb/lottie/F;->o:Lcom/airbnb/lottie/F;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/F;->n:Lcom/airbnb/lottie/F;

    .line 23
    .line 24
    :goto_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/util/HashSet;

    .line 23
    .line 24
    sget-object v1, Lcom/airbnb/lottie/g;->i:Lcom/airbnb/lottie/g;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->n:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lcom/airbnb/lottie/g;->n:Lcom/airbnb/lottie/g;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->o:F

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/v;->u(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v1, Lcom/airbnb/lottie/g;->r:Lcom/airbnb/lottie/g;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->p:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/airbnb/lottie/v;->l()V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v1, Lcom/airbnb/lottie/g;->q:Lcom/airbnb/lottie/g;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->q:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    sget-object v1, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/g;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->r:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object v1, Lcom/airbnb/lottie/g;->p:Lcom/airbnb/lottie/g;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->s:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->n:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/airbnb/lottie/v;->n:LI2/e;

    .line 21
    .line 22
    invoke-virtual {v2}, LI2/e;->b()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->o:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v0, Lcom/airbnb/lottie/v;->n:LI2/e;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-boolean v2, v3, LI2/e;->y:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v2, v0, Lcom/airbnb/lottie/v;->d0:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 51
    :goto_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->p:Z

    .line 52
    .line 53
    iget-object v0, v0, Lcom/airbnb/lottie/v;->t:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->r:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->s:I

    .line 68
    .line 69
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/airbnb/lottie/C;

    new-instance v1, Lcom/airbnb/lottie/e;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/C;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lcom/airbnb/lottie/m;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    new-instance v4, Lcom/airbnb/lottie/l;

    invoke-direct {v4, v3, v1, p1, v2}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v2, v4, v0}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lc5/g;)Lcom/airbnb/lottie/C;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v3, Lcom/airbnb/lottie/l;

    invoke-direct {v3, v2, v1, p1, v0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3, v0}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lc5/g;)Lcom/airbnb/lottie/C;

    move-result-object p1

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/C;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lcom/airbnb/lottie/C;

    new-instance v2, LE3/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, LE3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v0}, Lcom/airbnb/lottie/C;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    .line 22
    const-string v3, "asset_"

    .line 23
    invoke-static {v3, p1}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    new-instance v4, Lcom/airbnb/lottie/j;

    invoke-direct {v4, v1, p1, v3, v0}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v4, v2}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lc5/g;)Lcom/airbnb/lottie/C;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    new-instance v3, Lcom/airbnb/lottie/j;

    invoke-direct {v3, v1, p1, v2, v0}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v2}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lc5/g;)Lcom/airbnb/lottie/C;

    move-result-object p1

    goto :goto_0

    .line 29
    :goto_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/C;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LE3/d;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v0, v1}, LE3/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lc5/g;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, v2}, Lc5/g;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lc5/g;)Lcom/airbnb/lottie/C;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/C;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "url_"

    .line 14
    .line 15
    invoke-static {v3, p1}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/airbnb/lottie/j;

    .line 20
    .line 21
    invoke-direct {v4, v1, p1, v3, v0}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v2}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lc5/g;)Lcom/airbnb/lottie/C;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lcom/airbnb/lottie/j;

    .line 34
    .line 35
    invoke-direct {v3, v1, p1, v2, v0}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v2}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lc5/g;)Lcom/airbnb/lottie/C;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/C;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->E:Z

    .line 4
    .line 5
    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->F:Z

    .line 4
    .line 5
    return-void
.end method

.method public setAsyncUpdates(Lcom/airbnb/lottie/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/airbnb/lottie/v;->X:Lcom/airbnb/lottie/a;

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/v;->G:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->G:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/v;->z:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->z:Z

    .line 8
    .line 9
    iget-object v1, v0, Lcom/airbnb/lottie/v;->A:LE2/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v1, LE2/b;->L:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/i;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Z

    .line 8
    .line 9
    iget-object v2, v0, Lcom/airbnb/lottie/v;->i:Lcom/airbnb/lottie/i;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, v0, Lcom/airbnb/lottie/v;->n:LI2/e;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, v0, Lcom/airbnb/lottie/v;->W:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->d()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/airbnb/lottie/v;->i:Lcom/airbnb/lottie/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, LI2/e;->x:Lcom/airbnb/lottie/i;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_0
    iput-object p1, v4, LI2/e;->x:Lcom/airbnb/lottie/i;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v2, v4, LI2/e;->v:F

    .line 42
    .line 43
    iget v6, p1, Lcom/airbnb/lottie/i;->l:F

    .line 44
    .line 45
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v6, v4, LI2/e;->w:F

    .line 50
    .line 51
    iget v7, p1, Lcom/airbnb/lottie/i;->m:F

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4, v2, v6}, LI2/e;->m(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v2, p1, Lcom/airbnb/lottie/i;->l:F

    .line 62
    .line 63
    float-to-int v2, v2

    .line 64
    int-to-float v2, v2

    .line 65
    iget v6, p1, Lcom/airbnb/lottie/i;->m:F

    .line 66
    .line 67
    float-to-int v6, v6

    .line 68
    int-to-float v6, v6

    .line 69
    invoke-virtual {v4, v2, v6}, LI2/e;->m(FF)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v2, v4, LI2/e;->t:F

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    iput v6, v4, LI2/e;->t:F

    .line 76
    .line 77
    iput v6, v4, LI2/e;->s:F

    .line 78
    .line 79
    float-to-int v2, v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {v4, v2}, LI2/e;->l(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, LI2/e;->h()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LI2/e;->getAnimatedFraction()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/v;->u(F)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v6, v0, Lcom/airbnb/lottie/v;->r:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/airbnb/lottie/u;

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v7}, Lcom/airbnb/lottie/u;->run()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    iget-boolean v2, v0, Lcom/airbnb/lottie/v;->C:Z

    .line 130
    .line 131
    iget-object p1, p1, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/D;

    .line 132
    .line 133
    iput-boolean v2, p1, Lcom/airbnb/lottie/D;->a:Z

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->e()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    check-cast p1, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->l()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_7

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    if-nez v1, :cond_9

    .line 173
    .line 174
    if-nez v4, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    iget-boolean v3, v4, LI2/e;->y:Z

    .line 178
    .line 179
    :goto_4
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->n()V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    invoke-static {p1}, Landroid/support/v4/media/session/h;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/airbnb/lottie/v;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->i()LA2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, LA2/a;->r:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/y;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lcom/airbnb/lottie/y;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/airbnb/lottie/v;->u:LA2/a;

    .line 4
    .line 5
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/v;->v:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lcom/airbnb/lottie/v;->v:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->p:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/airbnb/lottie/v;->s:LA2/b;

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/airbnb/lottie/v;->t:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->y:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->p(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/v;->i:Lcom/airbnb/lottie/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/v;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lcom/airbnb/lottie/q;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/v;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v1, Lcom/airbnb/lottie/i;->l:F

    .line 20
    .line 21
    iget v1, v1, Lcom/airbnb/lottie/i;->m:F

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, LI2/g;->f(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, v0, Lcom/airbnb/lottie/v;->n:LI2/e;

    .line 28
    .line 29
    iget v1, v0, LI2/e;->v:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LI2/e;->m(FF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->s(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->t(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/v;->i:Lcom/airbnb/lottie/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/v;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lcom/airbnb/lottie/q;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/v;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v1, Lcom/airbnb/lottie/i;->l:F

    .line 20
    .line 21
    iget v1, v1, Lcom/airbnb/lottie/i;->m:F

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, LI2/g;->f(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->s(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/v;->D:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->D:Z

    .line 9
    .line 10
    iget-object v0, v0, Lcom/airbnb/lottie/v;->A:LE2/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LE2/b;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->C:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/v;->i:Lcom/airbnb/lottie/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/D;

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/airbnb/lottie/D;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/g;->n:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->u(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/airbnb/lottie/v;->H:Lcom/airbnb/lottie/F;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/g;->p:Lcom/airbnb/lottie/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/airbnb/lottie/v;->n:LI2/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/airbnb/lottie/v;->n:LI2/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LI2/e;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->q:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->n:LI2/e;

    .line 4
    .line 5
    iput p1, v0, LI2/e;->p:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/H;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->n:LI2/e;

    .line 4
    .line 5
    iput-boolean p1, v0, LI2/e;->z:Z

    .line 6
    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/v;

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v3, v2, Lcom/airbnb/lottie/v;->n:LI2/e;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v3, v3, LI2/e;->y:Z

    .line 17
    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/airbnb/lottie/v;->k()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, Lcom/airbnb/lottie/v;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/airbnb/lottie/v;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/airbnb/lottie/v;->n:LI2/e;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v1, v2, LI2/e;->y:Z

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->k()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
