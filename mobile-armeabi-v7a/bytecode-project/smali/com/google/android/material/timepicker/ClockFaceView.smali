.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/f;


# instance fields
.field public final F:Lcom/google/android/material/timepicker/ClockHandView;

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Rect;

.field public final J:Landroid/util/SparseArray;

.field public final K:Lcom/google/android/material/timepicker/a;

.field public final L:[I

.field public final M:[F

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:[Ljava/lang/String;

.field public S:F

.field public final T:Landroid/content/res/ColorStateList;

.field public U:Lcom/google/android/material/timepicker/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v2, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [F

    .line 37
    .line 38
    fill-array-data v3, :array_0

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[F

    .line 42
    .line 43
    sget-object v3, Le4/a;->j:[I

    .line 44
    .line 45
    const v4, 0x7f14063d

    .line 46
    .line 47
    .line 48
    const v5, 0x7f0403bf

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v3, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, p2, v1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v6, 0x7f0d00a2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    const v5, 0x7f0a01ca

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/google/android/material/timepicker/ClockHandView;

    .line 83
    .line 84
    iput-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    .line 85
    .line 86
    const v6, 0x7f07038d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iput v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N:I

    .line 94
    .line 95
    const v6, 0x10100a1

    .line 96
    .line 97
    .line 98
    filled-new-array {v6}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v4, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    filled-new-array {v6, v6, v4}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L:[I

    .line 119
    .line 120
    iget-object v4, v5, Lcom/google/android/material/timepicker/ClockHandView;->o:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const v4, 0x7f060432

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v4}, LC/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {p1, p2, v5}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/material/timepicker/h;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/google/android/material/timepicker/c;

    .line 155
    .line 156
    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lcom/google/android/material/timepicker/a;

    .line 169
    .line 170
    invoke-direct {p1, p0, v1}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:Lcom/google/android/material/timepicker/a;

    .line 174
    .line 175
    new-array p1, v0, [Ljava/lang/String;

    .line 176
    .line 177
    const-string p2, ""

    .line 178
    .line 179
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    move v4, v5

    .line 197
    move v6, v4

    .line 198
    :goto_1
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    .line 199
    .line 200
    array-length v7, v7

    .line 201
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-ge v4, v7, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    .line 214
    .line 215
    array-length v8, v8

    .line 216
    if-lt v4, v8, :cond_1

    .line 217
    .line 218
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_1
    if-nez v7, :cond_2

    .line 226
    .line 227
    const v7, 0x7f0d00a1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v7, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    .line 243
    .line 244
    aget-object v8, v8, v4

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const v9, 0x7f0a01da

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    div-int/lit8 v8, v4, 0xc

    .line 260
    .line 261
    add-int/2addr v8, v1

    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const v10, 0x7f0a01cb

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v10, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    if-le v8, v1, :cond_3

    .line 273
    .line 274
    move v6, v1

    .line 275
    :cond_3
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:Lcom/google/android/material/timepicker/a;

    .line 276
    .line 277
    invoke-static {v7, v8}, LR/V;->n(Landroid/view/View;LR/b;)V

    .line 278
    .line 279
    .line 280
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T:Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    add-int/2addr v4, v1

    .line 286
    goto :goto_1

    .line 287
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    .line 288
    .line 289
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->n:Z

    .line 290
    .line 291
    if-eqz p2, :cond_5

    .line 292
    .line 293
    if-nez v6, :cond_5

    .line 294
    .line 295
    iput v1, p1, Lcom/google/android/material/timepicker/ClockHandView;->y:I

    .line 296
    .line 297
    :cond_5
    iput-boolean v6, p1, Lcom/google/android/material/timepicker/ClockHandView;->n:Z

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 300
    .line 301
    .line 302
    const p1, 0x7f0703aa

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O:I

    .line 310
    .line 311
    const p1, 0x7f0703ab

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P:I

    .line 319
    .line 320
    const p1, 0x7f070394

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:I

    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final m()V
    .locals 12

    .line 1
    new-instance v0, Ly/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ly/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ly/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, 0x7f0a00a4

    .line 21
    .line 22
    .line 23
    if-ge v3, v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v6, v5, :cond_3

    .line 34
    .line 35
    const-string v5, "skip"

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const v5, 0x7f0a01cb

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v6, 0x2

    .line 127
    if-ne v3, v6, :cond_6

    .line 128
    .line 129
    iget v3, p0, Lcom/google/android/material/timepicker/h;->D:I

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    const v6, 0x3f28f5c3    # 0.66f

    .line 133
    .line 134
    .line 135
    mul-float/2addr v3, v6

    .line 136
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v3, p0, Lcom/google/android/material/timepicker/h;->D:I

    .line 142
    .line 143
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iget-object v9, v0, Ly/m;->c:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_7

    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v11, Ly/h;

    .line 181
    .line 182
    invoke-direct {v11}, Ly/h;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ly/h;

    .line 197
    .line 198
    iget-object v8, v8, Ly/h;->d:Ly/i;

    .line 199
    .line 200
    iput v5, v8, Ly/i;->z:I

    .line 201
    .line 202
    iput v3, v8, Ly/i;->A:I

    .line 203
    .line 204
    iput v7, v8, Ly/i;->B:F

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    int-to-float v8, v8

    .line 211
    const/high16 v9, 0x43b40000    # 360.0f

    .line 212
    .line 213
    div-float/2addr v9, v8

    .line 214
    add-float/2addr v7, v9

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {v0, p0}, Ly/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Ly/m;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 224
    .line 225
    .line 226
    move v0, v2

    .line 227
    :goto_4
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-ge v0, v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    return-void
.end method

.method public final n()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->s:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    move-object v6, v2

    .line 13
    move v5, v3

    .line 14
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-ge v5, v8, :cond_2

    .line 25
    .line 26
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v7, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    mul-float/2addr v9, v8

    .line 53
    cmpg-float v8, v9, v4

    .line 54
    .line 55
    if-gez v8, :cond_1

    .line 56
    .line 57
    move-object v6, v7

    .line 58
    move v4, v9

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v4, v3

    .line 63
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v4, v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v8, v3

    .line 83
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v5, v3, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 95
    .line 96
    .line 97
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    invoke-virtual {v9, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v9}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    move-object v8, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iget v12, v9, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    sub-float v12, v11, v12

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    sub-float v13, v11, v13

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const/high16 v14, 0x3f000000    # 0.5f

    .line 137
    .line 138
    mul-float/2addr v14, v11

    .line 139
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140
    .line 141
    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->L:[I

    .line 142
    .line 143
    iget-object v11, v0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[F

    .line 144
    .line 145
    move-object/from16 v16, v11

    .line 146
    .line 147
    move-object v11, v8

    .line 148
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 159
    .line 160
    .line 161
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0, v1}, LF2/d;->M(III)LF2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LF2/d;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a01da

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/16 v1, 0x42

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq p1, v1, :cond_5

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_0
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    .line 66
    .line 67
    array-length v4, v3

    .line 68
    add-int/2addr v1, v4

    .line 69
    array-length v3, v3

    .line 70
    rem-int/2addr v1, v3

    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    .line 75
    .line 76
    array-length v3, v3

    .line 77
    rem-int/2addr v1, v3

    .line 78
    :goto_2
    if-eq v1, v0, :cond_4

    .line 79
    .line 80
    div-int/lit8 p1, v1, 0xc

    .line 81
    .line 82
    add-int/2addr p1, v2

    .line 83
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    .line 84
    .line 85
    iget v0, p2, Lcom/google/android/material/timepicker/ClockHandView;->y:I

    .line 86
    .line 87
    if-eq p1, v0, :cond_3

    .line 88
    .line 89
    iput p1, p2, Lcom/google/android/material/timepicker/ClockHandView;->y:I

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    :cond_3
    rem-int/lit8 v1, v1, 0xc

    .line 95
    .line 96
    int-to-float p1, v1

    .line 97
    const/high16 v0, 0x41f00000    # 30.0f

    .line 98
    .line 99
    mul-float/2addr p1, v0

    .line 100
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->n()V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_5
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U:Lcom/google/android/material/timepicker/k;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/material/timepicker/k;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->C:Lcom/google/android/material/chip/Chip;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 121
    .line 122
    .line 123
    :cond_6
    return v2

    .line 124
    :cond_7
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    iget v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v3, v1

    .line 22
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v0

    .line 26
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v2, v0

    .line 37
    float-to-int v0, v2

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    .line 75
    .line 76
    iget v1, p2, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N:I

    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/google/android/material/timepicker/h;->D:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    iput v0, p0, Lcom/google/android/material/timepicker/h;->D:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->m()V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/material/timepicker/h;->D:I

    .line 94
    .line 95
    iput v0, p2, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-super {p0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
