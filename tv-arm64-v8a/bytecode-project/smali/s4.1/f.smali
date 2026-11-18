.class public abstract Ls4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Ls4/f;->e:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070536

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v8, Lc4/a;->a:[I

    .line 21
    .line 22
    new-array v7, v0, [I

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/internal/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, v8

    .line 30
    move v5, p3

    .line 31
    move v6, p4

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v8, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 p3, 0xa

    .line 40
    .line 41
    invoke-static {p1, p2, p3, v1}, LA6/g;->s(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Ls4/f;->a:I

    .line 46
    .line 47
    const/16 p3, 0x9

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 p4, 0x6

    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x1

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iget v4, p3, Landroid/util/TypedValue;->type:I

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    if-ne v4, v5, :cond_0

    .line 64
    .line 65
    iget p3, p3, Landroid/util/TypedValue;->data:I

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p3, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iget v4, p0, Ls4/f;->a:I

    .line 80
    .line 81
    div-int/2addr v4, v1

    .line 82
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iput p3, p0, Ls4/f;->b:I

    .line 87
    .line 88
    iput-boolean v0, p0, Ls4/f;->d:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    if-ne v4, p4, :cond_1

    .line 92
    .line 93
    invoke-virtual {p3, v3, v3}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    const/high16 v4, 0x3f000000    # 0.5f

    .line 98
    .line 99
    invoke-static {p3, v4}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iput p3, p0, Ls4/f;->c:F

    .line 104
    .line 105
    iput-boolean v2, p0, Ls4/f;->d:Z

    .line 106
    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iput p3, p0, Ls4/f;->g:I

    .line 112
    .line 113
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iput p3, p0, Ls4/f;->h:I

    .line 118
    .line 119
    const/4 p3, 0x4

    .line 120
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iput p3, p0, Ls4/f;->i:I

    .line 125
    .line 126
    const/16 p3, 0xf

    .line 127
    .line 128
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    const/16 p4, 0x10

    .line 137
    .line 138
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    iput p4, p0, Ls4/f;->j:I

    .line 147
    .line 148
    const/16 p4, 0x11

    .line 149
    .line 150
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iput p3, p0, Ls4/f;->k:I

    .line 159
    .line 160
    const/16 p3, 0xb

    .line 161
    .line 162
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iput p3, p0, Ls4/f;->l:I

    .line 171
    .line 172
    const/16 p3, 0xe

    .line 173
    .line 174
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    iput p3, p0, Ls4/f;->m:I

    .line 179
    .line 180
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iput p3, p0, Ls4/f;->n:F

    .line 185
    .line 186
    const/16 p3, 0xd

    .line 187
    .line 188
    const p4, 0x3dcccccd    # 0.1f

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    iput p3, p0, Ls4/f;->o:F

    .line 196
    .line 197
    const/16 p3, 0xc

    .line 198
    .line 199
    const p4, 0x3f666666    # 0.9f

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    iput p3, p0, Ls4/f;->p:F

    .line 207
    .line 208
    const/4 p3, 0x3

    .line 209
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    const/4 v1, -0x1

    .line 214
    if-nez p4, :cond_3

    .line 215
    .line 216
    const p3, 0x7f040147

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p3}, Lt7/a;->t(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-eqz p3, :cond_2

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    move p3, v1

    .line 231
    :goto_1
    filled-new-array {p3}, [I

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    iput-object p3, p0, Ls4/f;->e:[I

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    iget p4, p4, Landroid/util/TypedValue;->type:I

    .line 243
    .line 244
    if-eq p4, v2, :cond_4

    .line 245
    .line 246
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    filled-new-array {p3}, [I

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    iput-object p3, p0, Ls4/f;->e:[I

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    iput-object p3, p0, Ls4/f;->e:[I

    .line 270
    .line 271
    array-length p3, p3

    .line 272
    if-eqz p3, :cond_6

    .line 273
    .line 274
    :goto_2
    const/16 p3, 0x8

    .line 275
    .line 276
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    if-eqz p4, :cond_5

    .line 281
    .line 282
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput p1, p0, Ls4/f;->f:I

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    iget-object p3, p0, Ls4/f;->e:[I

    .line 290
    .line 291
    aget p3, p3, v0

    .line 292
    .line 293
    iput p3, p0, Ls4/f;->f:I

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const p3, 0x1010033

    .line 300
    .line 301
    .line 302
    filled-new-array {p3}, [I

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const p3, 0x3e4ccccd    # 0.2f

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    .line 319
    .line 320
    const/high16 p1, 0x437f0000    # 255.0f

    .line 321
    .line 322
    mul-float/2addr p3, p1

    .line 323
    float-to-int p1, p3

    .line 324
    iget p3, p0, Ls4/f;->f:I

    .line 325
    .line 326
    invoke-static {p3, p1}, Lt7/a;->j(II)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iput p1, p0, Ls4/f;->f:I

    .line 331
    .line 332
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 339
    .line 340
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls4/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ls4/f;->a:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Ls4/f;->c:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Ls4/f;->b:I

    .line 14
    .line 15
    :goto_0
    return v0
.end method

.method public final b(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Ls4/f;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ls4/f;->k:I

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget p1, p0, Ls4/f;->j:I

    .line 14
    .line 15
    if-lez p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls4/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ls4/f;->c:F

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Ls4/f;->i:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "indicatorTrackGapSize must be >= 0."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
