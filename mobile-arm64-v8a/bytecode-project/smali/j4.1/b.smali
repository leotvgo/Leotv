.class public final Lj4/b;
.super Lcom/google/android/material/navigation/j;
.source "SourceFile"


# instance fields
.field public final n0:I

.field public final o0:I

.field public final p0:I

.field public final q0:I

.field public r0:Z

.field public final s0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/j;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj4/b;->s0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f07006a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lj4/b;->n0:I

    .line 36
    .line 37
    const v0, 0x7f07006b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lj4/b;->o0:I

    .line 45
    .line 46
    const v0, 0x7f070064

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lj4/b;->p0:I

    .line 54
    .line 55
    const v0, 0x7f070065

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lj4/b;->q0:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    move p3, p2

    .line 9
    move v0, p3

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    sub-int v2, p4, v0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int v3, v2, v3

    .line 39
    .line 40
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getCurrentVisibleContentItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lj4/b;->s0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getItemIconGravity()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v4, :cond_e

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getLabelVisibilityMode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v9, -0x1

    .line 45
    if-ne v4, v9, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-le v0, v4, :cond_0

    .line 49
    .line 50
    :goto_0
    move v4, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v4, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-nez v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget v9, p0, Lj4/b;->p0:I

    .line 58
    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    iget-boolean v4, p0, Lj4/b;->r0:Z

    .line 62
    .line 63
    if-eqz v4, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getSelectedItemPosition()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget v11, p0, Lj4/b;->q0:I

    .line 78
    .line 79
    if-eq v10, v6, :cond_2

    .line 80
    .line 81
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v4, v3, p2}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eq v3, v6, :cond_3

    .line 101
    .line 102
    move v3, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v3, v8

    .line 105
    :goto_2
    sub-int/2addr v0, v3

    .line 106
    iget v3, p0, Lj4/b;->o0:I

    .line 107
    .line 108
    mul-int/2addr v3, v0

    .line 109
    sub-int v3, p1, v3

    .line 110
    .line 111
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-int/2addr p1, v3

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v7, v0

    .line 124
    :goto_3
    div-int v4, p1, v7

    .line 125
    .line 126
    iget v7, p0, Lj4/b;->n0:I

    .line 127
    .line 128
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    mul-int/2addr v0, v4

    .line 133
    sub-int/2addr p1, v0

    .line 134
    move v0, v8

    .line 135
    :goto_4
    if-ge v0, v1, :cond_c

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eq v7, v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getSelectedItemPosition()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ne v0, v7, :cond_5

    .line 152
    .line 153
    move v7, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move v7, v4

    .line 156
    :goto_5
    if-lez p1, :cond_7

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    add-int/lit8 p1, p1, -0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move v7, v8

    .line 164
    :cond_7
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    if-nez v0, :cond_9

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move v7, v0

    .line 178
    :goto_7
    div-int v3, p1, v7

    .line 179
    .line 180
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    mul-int/2addr v0, v3

    .line 185
    sub-int/2addr p1, v0

    .line 186
    move v0, v8

    .line 187
    :goto_8
    if-ge v0, v1, :cond_c

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eq v4, v6, :cond_b

    .line 198
    .line 199
    if-lez p1, :cond_a

    .line 200
    .line 201
    add-int/lit8 v4, v3, 0x1

    .line 202
    .line 203
    add-int/lit8 p1, p1, -0x1

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    move v4, v3

    .line 207
    goto :goto_9

    .line 208
    :cond_b
    move v4, v8

    .line 209
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    move p1, v8

    .line 220
    move v0, p1

    .line 221
    :goto_a
    if-ge v8, v1, :cond_13

    .line 222
    .line 223
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ne v4, v6, :cond_d

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_d
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    add-int/2addr v4, p1

    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    move v0, p1

    .line 275
    move p1, v4

    .line 276
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_e
    if-nez v0, :cond_f

    .line 280
    .line 281
    move v0, v7

    .line 282
    :cond_f
    add-int/lit8 v2, v0, 0x3

    .line 283
    .line 284
    int-to-float v2, v2

    .line 285
    const/high16 v4, 0x41200000    # 10.0f

    .line 286
    .line 287
    div-float/2addr v2, v4

    .line 288
    const v4, 0x3f666666    # 0.9f

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    int-to-float p1, p1

    .line 296
    mul-float/2addr v2, p1

    .line 297
    int-to-float v0, v0

    .line 298
    div-float/2addr v2, v0

    .line 299
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    div-float/2addr p1, v0

    .line 304
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    move v0, v8

    .line 309
    move v4, v0

    .line 310
    :goto_c
    if-ge v8, v1, :cond_12

    .line 311
    .line 312
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eq v9, v6, :cond_11

    .line 321
    .line 322
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-virtual {v7, v9, p2}, Landroid/view/View;->measure(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-ge v9, v2, :cond_10

    .line 334
    .line 335
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-virtual {v7, v9, p2}, Landroid/view/View;->measure(II)V

    .line 340
    .line 341
    .line 342
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    add-int/2addr v9, v0

    .line 347
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    move v4, v0

    .line 356
    move v0, v9

    .line 357
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_12
    move p1, v0

    .line 361
    move v0, v4

    .line 362
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj4/b;->r0:Z

    .line 2
    .line 3
    return-void
.end method
