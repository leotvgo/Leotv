.class public final LE2/j;
.super LE2/a;
.source "SourceFile"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Matrix;

.field public final J:LE2/h;

.field public final K:LE2/h;

.field public final L:Ljava/util/HashMap;

.field public final M:Lq/g;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Lz2/f;

.field public final Q:Lcom/airbnb/lottie/v;

.field public final R:Lcom/airbnb/lottie/i;

.field public final S:I

.field public final T:Lz2/f;

.field public U:Lz2/s;

.field public final V:Lz2/f;

.field public W:Lz2/s;

.field public final X:Lz2/i;

.field public Y:Lz2/s;

.field public final Z:Lz2/i;

.field public a0:Lz2/s;

.field public final b0:Lz2/f;

.field public c0:Lz2/s;

.field public d0:Lz2/s;

.field public final e0:Lz2/f;

.field public final f0:Lz2/f;

.field public final g0:Lz2/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;LE2/d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, LE2/a;-><init>(Lcom/airbnb/lottie/v;LE2/d;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LE2/j;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LE2/j;->E:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LE2/j;->F:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LE2/j;->G:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LE2/j;->H:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LE2/j;->I:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance v0, LE2/h;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v2, v3}, LE2/h;-><init>(II)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LE2/j;->J:LE2/h;

    .line 61
    .line 62
    new-instance v0, LE2/h;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v0, v2, v3}, LE2/h;-><init>(II)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LE2/j;->K:LE2/h;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LE2/j;->L:Ljava/util/HashMap;

    .line 81
    .line 82
    new-instance v0, Lq/g;

    .line 83
    .line 84
    invoke-direct {v0}, Lq/g;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LE2/j;->M:Lq/g;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LE2/j;->N:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LE2/j;->O:Ljava/util/ArrayList;

    .line 102
    .line 103
    iput v1, p0, LE2/j;->S:I

    .line 104
    .line 105
    iput-object p1, p0, LE2/j;->Q:Lcom/airbnb/lottie/v;

    .line 106
    .line 107
    iget-object p1, p2, LE2/d;->b:Lcom/airbnb/lottie/i;

    .line 108
    .line 109
    iput-object p1, p0, LE2/j;->R:Lcom/airbnb/lottie/i;

    .line 110
    .line 111
    new-instance p1, Lz2/f;

    .line 112
    .line 113
    iget-object v0, p2, LE2/d;->q:LC2/a;

    .line 114
    .line 115
    iget-object v0, v0, LC2/g;->n:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-direct {p1, v0, v1}, Lz2/f;-><init>(Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LE2/j;->P:Lz2/f;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lz2/e;->a(Lz2/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, LE2/a;->f(Lz2/e;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p2, LE2/d;->r:Lf5/d;

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    iget-object p2, p1, Lf5/d;->n:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, LA2/a;

    .line 138
    .line 139
    if-eqz p2, :cond_0

    .line 140
    .line 141
    iget-object p2, p2, LA2/a;->n:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, LC2/a;

    .line 144
    .line 145
    if-eqz p2, :cond_0

    .line 146
    .line 147
    invoke-virtual {p2}, LC2/a;->a()Lz2/e;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Lz2/f;

    .line 153
    .line 154
    iput-object v0, p0, LE2/j;->T:Lz2/f;

    .line 155
    .line 156
    invoke-virtual {p2, p0}, Lz2/e;->a(Lz2/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, LE2/a;->f(Lz2/e;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    if-eqz p1, :cond_1

    .line 163
    .line 164
    iget-object p2, p1, Lf5/d;->n:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, LA2/a;

    .line 167
    .line 168
    if-eqz p2, :cond_1

    .line 169
    .line 170
    iget-object p2, p2, LA2/a;->o:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, LC2/a;

    .line 173
    .line 174
    if-eqz p2, :cond_1

    .line 175
    .line 176
    invoke-virtual {p2}, LC2/a;->a()Lz2/e;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    move-object v0, p2

    .line 181
    check-cast v0, Lz2/f;

    .line 182
    .line 183
    iput-object v0, p0, LE2/j;->V:Lz2/f;

    .line 184
    .line 185
    invoke-virtual {p2, p0}, Lz2/e;->a(Lz2/a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2}, LE2/a;->f(Lz2/e;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    if-eqz p1, :cond_2

    .line 192
    .line 193
    iget-object p2, p1, Lf5/d;->n:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, LA2/a;

    .line 196
    .line 197
    if-eqz p2, :cond_2

    .line 198
    .line 199
    iget-object p2, p2, LA2/a;->p:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, LC2/b;

    .line 202
    .line 203
    if-eqz p2, :cond_2

    .line 204
    .line 205
    invoke-virtual {p2}, LC2/b;->z()Lz2/i;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, LE2/j;->X:Lz2/i;

    .line 210
    .line 211
    invoke-virtual {p2, p0}, Lz2/e;->a(Lz2/a;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, LE2/a;->f(Lz2/e;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    if-eqz p1, :cond_3

    .line 218
    .line 219
    iget-object p2, p1, Lf5/d;->n:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, LA2/a;

    .line 222
    .line 223
    if-eqz p2, :cond_3

    .line 224
    .line 225
    iget-object p2, p2, LA2/a;->q:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, LC2/b;

    .line 228
    .line 229
    if-eqz p2, :cond_3

    .line 230
    .line 231
    invoke-virtual {p2}, LC2/b;->z()Lz2/i;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, p0, LE2/j;->Z:Lz2/i;

    .line 236
    .line 237
    invoke-virtual {p2, p0}, Lz2/e;->a(Lz2/a;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p2}, LE2/a;->f(Lz2/e;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    if-eqz p1, :cond_4

    .line 244
    .line 245
    iget-object p2, p1, Lf5/d;->n:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, LA2/a;

    .line 248
    .line 249
    if-eqz p2, :cond_4

    .line 250
    .line 251
    iget-object p2, p2, LA2/a;->r:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, LC2/a;

    .line 254
    .line 255
    if-eqz p2, :cond_4

    .line 256
    .line 257
    invoke-virtual {p2}, LC2/a;->a()Lz2/e;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    move-object v0, p2

    .line 262
    check-cast v0, Lz2/f;

    .line 263
    .line 264
    iput-object v0, p0, LE2/j;->b0:Lz2/f;

    .line 265
    .line 266
    invoke-virtual {p2, p0}, Lz2/e;->a(Lz2/a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, LE2/a;->f(Lz2/e;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    if-eqz p1, :cond_5

    .line 273
    .line 274
    iget-object p2, p1, Lf5/d;->o:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p2, LA0/u0;

    .line 277
    .line 278
    if-eqz p2, :cond_5

    .line 279
    .line 280
    iget-object p2, p2, LA0/u0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, LC2/a;

    .line 283
    .line 284
    if-eqz p2, :cond_5

    .line 285
    .line 286
    invoke-virtual {p2}, LC2/a;->a()Lz2/e;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    move-object v0, p2

    .line 291
    check-cast v0, Lz2/f;

    .line 292
    .line 293
    iput-object v0, p0, LE2/j;->e0:Lz2/f;

    .line 294
    .line 295
    invoke-virtual {p2, p0}, Lz2/e;->a(Lz2/a;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p2}, LE2/a;->f(Lz2/e;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    if-eqz p1, :cond_6

    .line 302
    .line 303
    iget-object p2, p1, Lf5/d;->o:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, LA0/u0;

    .line 306
    .line 307
    if-eqz p2, :cond_6

    .line 308
    .line 309
    iget-object p2, p2, LA0/u0;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, LC2/a;

    .line 312
    .line 313
    if-eqz p2, :cond_6

    .line 314
    .line 315
    invoke-virtual {p2}, LC2/a;->a()Lz2/e;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    move-object v0, p2

    .line 320
    check-cast v0, Lz2/f;

    .line 321
    .line 322
    iput-object v0, p0, LE2/j;->f0:Lz2/f;

    .line 323
    .line 324
    invoke-virtual {p2, p0}, Lz2/e;->a(Lz2/a;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p2}, LE2/a;->f(Lz2/e;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    if-eqz p1, :cond_7

    .line 331
    .line 332
    iget-object p2, p1, Lf5/d;->o:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, LA0/u0;

    .line 335
    .line 336
    if-eqz p2, :cond_7

    .line 337
    .line 338
    iget-object p2, p2, LA0/u0;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p2, LC2/a;

    .line 341
    .line 342
    if-eqz p2, :cond_7

    .line 343
    .line 344
    invoke-virtual {p2}, LC2/a;->a()Lz2/e;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    move-object v0, p2

    .line 349
    check-cast v0, Lz2/f;

    .line 350
    .line 351
    iput-object v0, p0, LE2/j;->g0:Lz2/f;

    .line 352
    .line 353
    invoke-virtual {p2, p0}, Lz2/e;->a(Lz2/a;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p2}, LE2/a;->f(Lz2/e;)V

    .line 357
    .line 358
    .line 359
    :cond_7
    if-eqz p1, :cond_8

    .line 360
    .line 361
    iget-object p1, p1, Lf5/d;->o:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, LA0/u0;

    .line 364
    .line 365
    if-eqz p1, :cond_8

    .line 366
    .line 367
    iget p1, p1, LA0/u0;->a:I

    .line 368
    .line 369
    iput p1, p0, LE2/j;->S:I

    .line 370
    .line 371
    :cond_8
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

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
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

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
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/ColorFilter;Lf5/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LE2/a;->d(Landroid/graphics/ColorFilter;Lf5/d;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/z;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LE2/j;->U:Lz2/s;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LE2/a;->n(Lz2/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Lz2/s;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Lz2/s;-><init>(Lf5/d;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LE2/j;->U:Lz2/s;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lz2/e;->a(Lz2/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LE2/j;->U:Lz2/s;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LE2/a;->f(Lz2/e;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, LE2/j;->W:Lz2/s;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LE2/a;->n(Lz2/e;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance p1, Lz2/s;

    .line 53
    .line 54
    invoke-direct {p1, p2, v1}, Lz2/s;-><init>(Lf5/d;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LE2/j;->W:Lz2/s;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lz2/e;->a(Lz2/a;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LE2/j;->W:Lz2/s;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LE2/a;->f(Lz2/e;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/z;->q:Ljava/lang/Float;

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, LE2/j;->Y:Lz2/s;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LE2/a;->n(Lz2/e;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance p1, Lz2/s;

    .line 81
    .line 82
    invoke-direct {p1, p2, v1}, Lz2/s;-><init>(Lf5/d;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LE2/j;->Y:Lz2/s;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lz2/e;->a(Lz2/a;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LE2/j;->Y:Lz2/s;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, LE2/a;->f(Lz2/e;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/z;->r:Ljava/lang/Float;

    .line 97
    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, LE2/j;->a0:Lz2/s;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, p1}, LE2/a;->n(Lz2/e;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    new-instance p1, Lz2/s;

    .line 108
    .line 109
    invoke-direct {p1, p2, v1}, Lz2/s;-><init>(Lf5/d;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LE2/j;->a0:Lz2/s;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lz2/e;->a(Lz2/a;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LE2/j;->a0:Lz2/s;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, LE2/a;->f(Lz2/e;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/z;->D:Ljava/lang/Float;

    .line 124
    .line 125
    if-ne p1, v0, :cond_9

    .line 126
    .line 127
    iget-object p1, p0, LE2/j;->c0:Lz2/s;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, p1}, LE2/a;->n(Lz2/e;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    new-instance p1, Lz2/s;

    .line 135
    .line 136
    invoke-direct {p1, p2, v1}, Lz2/s;-><init>(Lf5/d;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, LE2/j;->c0:Lz2/s;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lz2/e;->a(Lz2/a;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, LE2/j;->c0:Lz2/s;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, LE2/a;->f(Lz2/e;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/z;->K:Landroid/graphics/Typeface;

    .line 151
    .line 152
    if-ne p1, v0, :cond_b

    .line 153
    .line 154
    iget-object p1, p0, LE2/j;->d0:Lz2/s;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0, p1}, LE2/a;->n(Lz2/e;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    new-instance p1, Lz2/s;

    .line 162
    .line 163
    invoke-direct {p1, p2, v1}, Lz2/s;-><init>(Lf5/d;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, LE2/j;->d0:Lz2/s;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lz2/e;->a(Lz2/a;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, LE2/j;->d0:Lz2/s;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, LE2/a;->f(Lz2/e;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/z;->M:Ljava/lang/String;

    .line 178
    .line 179
    if-ne p1, v0, :cond_c

    .line 180
    .line 181
    iget-object p1, p0, LE2/j;->P:Lz2/f;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v0, LJ2/b;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v1, LB2/b;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lz2/p;

    .line 197
    .line 198
    invoke-direct {v2, v0, p2, v1}, Lz2/p;-><init>(LJ2/b;Lf5/d;LB2/b;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lz2/e;->j(Lf5/d;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LE2/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LE2/j;->R:Lcom/airbnb/lottie/i;

    .line 5
    .line 6
    iget-object p3, p2, Lcom/airbnb/lottie/i;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lcom/airbnb/lottie/i;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILI2/a;)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    iget-object v0, v7, LE2/j;->P:Lz2/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz2/e;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v10, v0

    .line 14
    check-cast v10, LB2/b;

    .line 15
    .line 16
    iget-object v11, v7, LE2/j;->R:Lcom/airbnb/lottie/i;

    .line 17
    .line 18
    iget-object v0, v11, Lcom/airbnb/lottie/i;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, v10, LB2/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v12, v0

    .line 27
    check-cast v12, LB2/c;

    .line 28
    .line 29
    if-nez v12, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-virtual {v7, v10, v9, v13}, LE2/j;->s(LB2/b;II)V

    .line 40
    .line 41
    .line 42
    iget-object v14, v7, LE2/j;->Q:Lcom/airbnb/lottie/v;

    .line 43
    .line 44
    iget-object v0, v14, Lcom/airbnb/lottie/v;->v:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, v7, LE2/j;->Z:Lz2/i;

    .line 47
    .line 48
    const-string v2, "\n"

    .line 49
    .line 50
    const-string v3, "\u0003"

    .line 51
    .line 52
    const-string v4, "\r"

    .line 53
    .line 54
    const-string v5, "\r\n"

    .line 55
    .line 56
    iget-object v6, v7, LE2/j;->J:LE2/h;

    .line 57
    .line 58
    move-object/from16 p4, v6

    .line 59
    .line 60
    iget-object v6, v7, LE2/j;->K:LE2/h;

    .line 61
    .line 62
    const/16 v16, -0x1

    .line 63
    .line 64
    const/high16 v17, 0x41200000    # 10.0f

    .line 65
    .line 66
    const/16 v18, 0x3

    .line 67
    .line 68
    move-object/from16 v19, v6

    .line 69
    .line 70
    const/high16 v21, 0x42c80000    # 100.0f

    .line 71
    .line 72
    iget-object v15, v12, LB2/c;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v12, LB2/c;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_d

    .line 77
    .line 78
    iget-object v0, v14, Lcom/airbnb/lottie/v;->i:Lcom/airbnb/lottie/i;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/airbnb/lottie/i;->h:Lq/j;

    .line 81
    .line 82
    iget v0, v0, Lq/j;->o:I

    .line 83
    .line 84
    if-lez v0, :cond_d

    .line 85
    .line 86
    iget-object v0, v7, LE2/j;->c0:Lz2/s;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lz2/s;->e()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget v0, v10, LB2/b;->c:F

    .line 102
    .line 103
    :goto_0
    div-float v0, v0, v21

    .line 104
    .line 105
    sget-object v21, LI2/i;->e:LH5/b;

    .line 106
    .line 107
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    move/from16 v24, v0

    .line 112
    .line 113
    move-object/from16 v0, v21

    .line 114
    .line 115
    check-cast v0, [F

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    aput v21, v0, v13

    .line 120
    .line 121
    const/16 v22, 0x1

    .line 122
    .line 123
    aput v21, v0, v22

    .line 124
    .line 125
    sget v23, LI2/i;->f:F

    .line 126
    .line 127
    const/16 v20, 0x2

    .line 128
    .line 129
    aput v23, v0, v20

    .line 130
    .line 131
    aput v23, v0, v18

    .line 132
    .line 133
    move-object/from16 v13, p2

    .line 134
    .line 135
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 136
    .line 137
    .line 138
    aget v13, v0, v20

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    aget v25, v0, v20

    .line 143
    .line 144
    sub-float v13, v13, v25

    .line 145
    .line 146
    aget v18, v0, v18

    .line 147
    .line 148
    aget v0, v0, v22

    .line 149
    .line 150
    sub-float v0, v18, v0

    .line 151
    .line 152
    move-object/from16 v25, v14

    .line 153
    .line 154
    float-to-double v13, v13

    .line 155
    float-to-double v8, v0

    .line 156
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 157
    .line 158
    .line 159
    iget-object v0, v10, LB2/b;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iget v0, v10, LB2/b;->e:I

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    div-float v0, v0, v17

    .line 189
    .line 190
    iget-object v2, v7, LE2/j;->a0:Lz2/s;

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    invoke-virtual {v2}, Lz2/s;->e()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :goto_1
    add-float/2addr v0, v1

    .line 205
    :cond_2
    move v13, v0

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    if-eqz v1, :cond_2

    .line 208
    .line 209
    invoke-virtual {v1}, Lz2/e;->e()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_1

    .line 220
    :goto_2
    const/4 v14, 0x0

    .line 221
    :goto_3
    if-ge v14, v9, :cond_c

    .line 222
    .line 223
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v1, v0

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v10, LB2/b;->m:Landroid/graphics/PointF;

    .line 231
    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    move/from16 v2, v21

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    move v2, v0

    .line 240
    :goto_4
    const/16 v17, 0x1

    .line 241
    .line 242
    move/from16 v5, v24

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move-object v3, v12

    .line 247
    move v4, v5

    .line 248
    move-object/from16 p2, v8

    .line 249
    .line 250
    move v8, v5

    .line 251
    move v5, v13

    .line 252
    move/from16 v18, v9

    .line 253
    .line 254
    move-object/from16 v9, p4

    .line 255
    .line 256
    move-object/from16 p4, v12

    .line 257
    .line 258
    move-object/from16 v12, v19

    .line 259
    .line 260
    move/from16 v19, v14

    .line 261
    .line 262
    move-object v14, v6

    .line 263
    move/from16 v6, v17

    .line 264
    .line 265
    invoke-virtual/range {v0 .. v6}, LE2/j;->y(Ljava/lang/String;FLB2/c;FFZ)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ge v1, v2, :cond_b

    .line 275
    .line 276
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LE2/i;

    .line 281
    .line 282
    add-int/lit8 v3, v16, 0x1

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 285
    .line 286
    .line 287
    iget v4, v2, LE2/i;->b:F

    .line 288
    .line 289
    move-object/from16 v6, p1

    .line 290
    .line 291
    invoke-virtual {v7, v6, v10, v3, v4}, LE2/j;->x(Landroid/graphics/Canvas;LB2/b;IF)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    iget-object v2, v2, LE2/i;->a:Ljava/lang/String;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-ge v4, v5, :cond_a

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-static {v5, v14, v15}, LB2/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    move-object/from16 v17, v0

    .line 315
    .line 316
    iget-object v0, v11, Lcom/airbnb/lottie/i;->h:Lq/j;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Lq/j;->d(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LB2/d;

    .line 323
    .line 324
    if-nez v0, :cond_5

    .line 325
    .line 326
    move/from16 v28, v1

    .line 327
    .line 328
    move-object/from16 v16, v2

    .line 329
    .line 330
    move/from16 v20, v3

    .line 331
    .line 332
    move-object/from16 v27, v14

    .line 333
    .line 334
    move-object/from16 v26, v15

    .line 335
    .line 336
    move-object/from16 v1, v25

    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_5
    move/from16 v5, p3

    .line 341
    .line 342
    invoke-virtual {v7, v10, v5, v4}, LE2/j;->s(LB2/b;II)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v16, v2

    .line 346
    .line 347
    iget-object v2, v7, LE2/j;->L:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v20

    .line 353
    if-eqz v20, :cond_6

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/util/List;

    .line 360
    .line 361
    move/from16 v28, v1

    .line 362
    .line 363
    move/from16 v20, v3

    .line 364
    .line 365
    move-object/from16 v27, v14

    .line 366
    .line 367
    move-object/from16 v26, v15

    .line 368
    .line 369
    move-object/from16 v1, v25

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_6
    move/from16 v20, v3

    .line 373
    .line 374
    iget-object v3, v0, LB2/d;->a:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    move-object/from16 v26, v15

    .line 381
    .line 382
    new-instance v15, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v27, v14

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    :goto_7
    if-ge v14, v5, :cond_7

    .line 391
    .line 392
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v21

    .line 396
    move-object/from16 v22, v3

    .line 397
    .line 398
    move-object/from16 v3, v21

    .line 399
    .line 400
    check-cast v3, LD2/m;

    .line 401
    .line 402
    move/from16 v21, v5

    .line 403
    .line 404
    new-instance v5, Ly2/d;

    .line 405
    .line 406
    move/from16 v28, v1

    .line 407
    .line 408
    move-object/from16 v1, v25

    .line 409
    .line 410
    invoke-direct {v5, v1, v7, v3, v11}, Ly2/d;-><init>(Lcom/airbnb/lottie/v;LE2/a;LD2/m;Lcom/airbnb/lottie/i;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    add-int/lit8 v14, v14, 0x1

    .line 417
    .line 418
    move/from16 v5, v21

    .line 419
    .line 420
    move-object/from16 v3, v22

    .line 421
    .line 422
    move/from16 v1, v28

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_7
    move/from16 v28, v1

    .line 426
    .line 427
    move-object/from16 v1, v25

    .line 428
    .line 429
    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-object v2, v15

    .line 433
    :goto_8
    const/4 v3, 0x0

    .line 434
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-ge v3, v5, :cond_9

    .line 439
    .line 440
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ly2/d;

    .line 445
    .line 446
    invoke-virtual {v5}, Ly2/d;->getPath()Landroid/graphics/Path;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v14, v7, LE2/j;->H:Landroid/graphics/RectF;

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 454
    .line 455
    .line 456
    iget-object v14, v7, LE2/j;->I:Landroid/graphics/Matrix;

    .line 457
    .line 458
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 459
    .line 460
    .line 461
    iget v15, v10, LB2/b;->g:F

    .line 462
    .line 463
    neg-float v15, v15

    .line 464
    invoke-static {}, LI2/i;->c()F

    .line 465
    .line 466
    .line 467
    move-result v21

    .line 468
    mul-float v15, v15, v21

    .line 469
    .line 470
    move-object/from16 v21, v2

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-virtual {v14, v2, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v14}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v2, v10, LB2/b;->k:Z

    .line 483
    .line 484
    if-eqz v2, :cond_8

    .line 485
    .line 486
    invoke-static {v5, v9, v6}, LE2/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v5, v12, v6}, LE2/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_8
    invoke-static {v5, v12, v6}, LE2/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v9, v6}, LE2/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 497
    .line 498
    .line 499
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 500
    .line 501
    move-object/from16 v2, v21

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_9
    iget-wide v2, v0, LB2/d;->c:D

    .line 505
    .line 506
    double-to-float v0, v2

    .line 507
    mul-float/2addr v0, v8

    .line 508
    invoke-static {}, LI2/i;->c()F

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    mul-float/2addr v2, v0

    .line 513
    add-float/2addr v2, v13

    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 516
    .line 517
    .line 518
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    move-object/from16 v25, v1

    .line 521
    .line 522
    move-object/from16 v2, v16

    .line 523
    .line 524
    move-object/from16 v0, v17

    .line 525
    .line 526
    move/from16 v3, v20

    .line 527
    .line 528
    move-object/from16 v15, v26

    .line 529
    .line 530
    move-object/from16 v14, v27

    .line 531
    .line 532
    move/from16 v1, v28

    .line 533
    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :cond_a
    move-object/from16 v17, v0

    .line 537
    .line 538
    move/from16 v28, v1

    .line 539
    .line 540
    move/from16 v20, v3

    .line 541
    .line 542
    move-object/from16 v27, v14

    .line 543
    .line 544
    move-object/from16 v26, v15

    .line 545
    .line 546
    move-object/from16 v1, v25

    .line 547
    .line 548
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v0, v28, 0x1

    .line 552
    .line 553
    move-object/from16 v25, v1

    .line 554
    .line 555
    move/from16 v16, v20

    .line 556
    .line 557
    move-object/from16 v15, v26

    .line 558
    .line 559
    move-object/from16 v14, v27

    .line 560
    .line 561
    move v1, v0

    .line 562
    move-object/from16 v0, v17

    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_b
    move-object/from16 v6, p1

    .line 567
    .line 568
    move-object/from16 v27, v14

    .line 569
    .line 570
    move-object/from16 v26, v15

    .line 571
    .line 572
    move-object/from16 v1, v25

    .line 573
    .line 574
    add-int/lit8 v14, v19, 0x1

    .line 575
    .line 576
    move/from16 v24, v8

    .line 577
    .line 578
    move-object/from16 v19, v12

    .line 579
    .line 580
    move-object/from16 v6, v27

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    move-object/from16 v8, p2

    .line 585
    .line 586
    move-object/from16 v12, p4

    .line 587
    .line 588
    move-object/from16 p4, v9

    .line 589
    .line 590
    move/from16 v9, v18

    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :cond_c
    :goto_c
    move-object/from16 v11, p1

    .line 595
    .line 596
    goto/16 :goto_27

    .line 597
    .line 598
    :cond_d
    move-object v0, v1

    .line 599
    move-object/from16 v27, v6

    .line 600
    .line 601
    move-object v6, v8

    .line 602
    move v8, v9

    .line 603
    move-object v1, v14

    .line 604
    move-object/from16 v26, v15

    .line 605
    .line 606
    const/16 v20, 0x2

    .line 607
    .line 608
    move-object/from16 v9, p4

    .line 609
    .line 610
    move-object/from16 p4, v12

    .line 611
    .line 612
    move-object/from16 v12, v19

    .line 613
    .line 614
    iget-object v11, v7, LE2/j;->d0:Lz2/s;

    .line 615
    .line 616
    if-eqz v11, :cond_e

    .line 617
    .line 618
    invoke-virtual {v11}, Lz2/s;->e()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    check-cast v11, Landroid/graphics/Typeface;

    .line 623
    .line 624
    if-eqz v11, :cond_e

    .line 625
    .line 626
    move-object/from16 v14, p4

    .line 627
    .line 628
    move-object/from16 p4, v2

    .line 629
    .line 630
    move-object/from16 v19, v3

    .line 631
    .line 632
    goto/16 :goto_14

    .line 633
    .line 634
    :cond_e
    iget-object v11, v1, Lcom/airbnb/lottie/v;->v:Ljava/util/Map;

    .line 635
    .line 636
    if-eqz v11, :cond_11

    .line 637
    .line 638
    move-object/from16 v13, v27

    .line 639
    .line 640
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    if-eqz v14, :cond_f

    .line 645
    .line 646
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Landroid/graphics/Typeface;

    .line 651
    .line 652
    move-object/from16 v14, p4

    .line 653
    .line 654
    :goto_d
    move-object v11, v1

    .line 655
    move-object/from16 p4, v2

    .line 656
    .line 657
    move-object/from16 v19, v3

    .line 658
    .line 659
    goto/16 :goto_13

    .line 660
    .line 661
    :cond_f
    move-object/from16 v14, p4

    .line 662
    .line 663
    iget-object v15, v14, LB2/c;->b:Ljava/lang/String;

    .line 664
    .line 665
    invoke-interface {v11, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v19

    .line 669
    if-eqz v19, :cond_10

    .line 670
    .line 671
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Landroid/graphics/Typeface;

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_10
    const-string v15, "-"

    .line 679
    .line 680
    move-object/from16 v6, v26

    .line 681
    .line 682
    invoke-static {v13, v15, v6}, Lokio/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    invoke-interface {v11, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v19

    .line 690
    if-eqz v19, :cond_12

    .line 691
    .line 692
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Landroid/graphics/Typeface;

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_11
    move-object/from16 v14, p4

    .line 700
    .line 701
    move-object/from16 v6, v26

    .line 702
    .line 703
    move-object/from16 v13, v27

    .line 704
    .line 705
    :cond_12
    invoke-virtual {v1}, Lcom/airbnb/lottie/v;->i()LA2/a;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-eqz v1, :cond_1a

    .line 710
    .line 711
    iget-object v11, v1, LA2/a;->n:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v11, LB2/i;

    .line 714
    .line 715
    iput-object v13, v11, LB2/i;->b:Ljava/lang/String;

    .line 716
    .line 717
    iput-object v6, v11, LB2/i;->c:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v15, v1, LA2/a;->o:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v15, Ljava/util/HashMap;

    .line 722
    .line 723
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v19

    .line 727
    check-cast v19, Landroid/graphics/Typeface;

    .line 728
    .line 729
    if-eqz v19, :cond_13

    .line 730
    .line 731
    move-object/from16 p4, v2

    .line 732
    .line 733
    move-object/from16 v1, v19

    .line 734
    .line 735
    move-object/from16 v19, v3

    .line 736
    .line 737
    goto/16 :goto_12

    .line 738
    .line 739
    :cond_13
    iget-object v8, v1, LA2/a;->p:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v8, Ljava/util/HashMap;

    .line 742
    .line 743
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v19

    .line 747
    check-cast v19, Landroid/graphics/Typeface;

    .line 748
    .line 749
    if-eqz v19, :cond_14

    .line 750
    .line 751
    move-object/from16 p4, v2

    .line 752
    .line 753
    move-object/from16 v1, v19

    .line 754
    .line 755
    :goto_e
    move-object/from16 v19, v3

    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_14
    move-object/from16 p4, v2

    .line 759
    .line 760
    iget-object v2, v14, LB2/c;->d:Landroid/graphics/Typeface;

    .line 761
    .line 762
    if-eqz v2, :cond_15

    .line 763
    .line 764
    move-object v1, v2

    .line 765
    goto :goto_e

    .line 766
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    move-object/from16 v19, v3

    .line 769
    .line 770
    const-string v3, "fonts/"

    .line 771
    .line 772
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    iget-object v3, v1, LA2/a;->r:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-object v1, v1, LA2/a;->q:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Landroid/content/res/AssetManager;

    .line 792
    .line 793
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v8, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    :goto_f
    const-string v2, "Italic"

    .line 801
    .line 802
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    const-string v3, "Bold"

    .line 807
    .line 808
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v2, :cond_16

    .line 813
    .line 814
    if-eqz v3, :cond_16

    .line 815
    .line 816
    move/from16 v2, v18

    .line 817
    .line 818
    goto :goto_10

    .line 819
    :cond_16
    if-eqz v2, :cond_17

    .line 820
    .line 821
    move/from16 v2, v20

    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_17
    if-eqz v3, :cond_18

    .line 825
    .line 826
    const/4 v2, 0x1

    .line 827
    goto :goto_10

    .line 828
    :cond_18
    const/4 v2, 0x0

    .line 829
    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-ne v3, v2, :cond_19

    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_19
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    :goto_11
    invoke-virtual {v15, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    :goto_12
    move-object v11, v1

    .line 844
    goto :goto_13

    .line 845
    :cond_1a
    move-object/from16 p4, v2

    .line 846
    .line 847
    move-object/from16 v19, v3

    .line 848
    .line 849
    const/4 v1, 0x0

    .line 850
    goto :goto_12

    .line 851
    :goto_13
    if-eqz v11, :cond_1b

    .line 852
    .line 853
    goto :goto_14

    .line 854
    :cond_1b
    iget-object v11, v14, LB2/c;->d:Landroid/graphics/Typeface;

    .line 855
    .line 856
    :goto_14
    if-nez v11, :cond_1c

    .line 857
    .line 858
    goto/16 :goto_c

    .line 859
    .line 860
    :cond_1c
    iget-object v1, v10, LB2/b;->a:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 863
    .line 864
    .line 865
    iget-object v2, v7, LE2/j;->c0:Lz2/s;

    .line 866
    .line 867
    if-eqz v2, :cond_1d

    .line 868
    .line 869
    invoke-virtual {v2}, Lz2/s;->e()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Ljava/lang/Float;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    goto :goto_15

    .line 880
    :cond_1d
    iget v2, v10, LB2/b;->c:F

    .line 881
    .line 882
    :goto_15
    invoke-static {}, LI2/i;->c()F

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    mul-float/2addr v3, v2

    .line 887
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 902
    .line 903
    .line 904
    iget v3, v10, LB2/b;->e:I

    .line 905
    .line 906
    int-to-float v3, v3

    .line 907
    div-float v3, v3, v17

    .line 908
    .line 909
    iget-object v6, v7, LE2/j;->a0:Lz2/s;

    .line 910
    .line 911
    if-eqz v6, :cond_1e

    .line 912
    .line 913
    invoke-virtual {v6}, Lz2/s;->e()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Ljava/lang/Float;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    :goto_16
    add-float/2addr v3, v0

    .line 924
    goto :goto_17

    .line 925
    :cond_1e
    if-eqz v0, :cond_1f

    .line 926
    .line 927
    invoke-virtual {v0}, Lz2/e;->e()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Ljava/lang/Float;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    goto :goto_16

    .line 938
    :cond_1f
    :goto_17
    invoke-static {}, LI2/i;->c()F

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    mul-float/2addr v0, v3

    .line 943
    mul-float/2addr v0, v2

    .line 944
    div-float v8, v0, v21

    .line 945
    .line 946
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    move-object/from16 v1, v19

    .line 951
    .line 952
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    move-object/from16 v1, p4

    .line 957
    .line 958
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    const/4 v15, 0x0

    .line 975
    const/16 v17, 0x0

    .line 976
    .line 977
    :goto_18
    if-ge v15, v13, :cond_c

    .line 978
    .line 979
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    move-object v1, v0

    .line 984
    check-cast v1, Ljava/lang/String;

    .line 985
    .line 986
    iget-object v0, v10, LB2/b;->m:Landroid/graphics/PointF;

    .line 987
    .line 988
    if-nez v0, :cond_20

    .line 989
    .line 990
    const/4 v2, 0x0

    .line 991
    goto :goto_19

    .line 992
    :cond_20
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 993
    .line 994
    move v2, v0

    .line 995
    :goto_19
    const/4 v4, 0x0

    .line 996
    const/4 v6, 0x0

    .line 997
    move-object/from16 v0, p0

    .line 998
    .line 999
    move-object v3, v14

    .line 1000
    move v5, v8

    .line 1001
    move-object/from16 p2, v11

    .line 1002
    .line 1003
    move/from16 p4, v13

    .line 1004
    .line 1005
    move/from16 v13, v20

    .line 1006
    .line 1007
    move-object/from16 v11, p1

    .line 1008
    .line 1009
    invoke-virtual/range {v0 .. v6}, LE2/j;->y(Ljava/lang/String;FLB2/c;FFZ)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    const/4 v1, 0x0

    .line 1014
    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-ge v1, v2, :cond_2c

    .line 1019
    .line 1020
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, LE2/i;

    .line 1025
    .line 1026
    add-int/lit8 v3, v16, 0x1

    .line 1027
    .line 1028
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1029
    .line 1030
    .line 1031
    iget-object v4, v2, LE2/i;->a:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    invoke-virtual {v7, v11, v10, v3, v4}, LE2/j;->x(Landroid/graphics/Canvas;LB2/b;IF)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_2b

    .line 1042
    .line 1043
    iget-object v4, v2, LE2/i;->a:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    const/4 v13, 0x0

    .line 1054
    invoke-static {v5, v13, v6}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-eqz v5, :cond_25

    .line 1059
    .line 1060
    new-instance v5, Ljava/text/Bidi;

    .line 1061
    .line 1062
    const/4 v6, -0x2

    .line 1063
    invoke-direct {v5, v4, v6}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    new-array v13, v6, [B

    .line 1071
    .line 1072
    move-object/from16 v18, v0

    .line 1073
    .line 1074
    new-array v0, v6, [Ljava/lang/Integer;

    .line 1075
    .line 1076
    move/from16 v16, v3

    .line 1077
    .line 1078
    const/4 v3, 0x0

    .line 1079
    :goto_1b
    if-ge v3, v6, :cond_21

    .line 1080
    .line 1081
    move-object/from16 v19, v14

    .line 1082
    .line 1083
    invoke-virtual {v5, v3}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v14

    .line 1087
    int-to-byte v14, v14

    .line 1088
    aput-byte v14, v13, v3

    .line 1089
    .line 1090
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v14

    .line 1094
    aput-object v14, v0, v3

    .line 1095
    .line 1096
    add-int/lit8 v3, v3, 0x1

    .line 1097
    .line 1098
    move-object/from16 v14, v19

    .line 1099
    .line 1100
    goto :goto_1b

    .line 1101
    :cond_21
    move-object/from16 v19, v14

    .line 1102
    .line 1103
    const/4 v3, 0x0

    .line 1104
    invoke-static {v13, v3, v0, v3, v6}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v13, v7, LE2/j;->F:Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v3, 0x0

    .line 1113
    :goto_1c
    if-ge v3, v6, :cond_24

    .line 1114
    .line 1115
    aget-object v14, v0, v3

    .line 1116
    .line 1117
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v14

    .line 1121
    move-object/from16 v21, v0

    .line 1122
    .line 1123
    invoke-virtual {v5, v14}, Ljava/text/Bidi;->getRunStart(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    move/from16 v25, v6

    .line 1128
    .line 1129
    invoke-virtual {v5, v14}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    invoke-virtual {v5, v14}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v14

    .line 1137
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    const/4 v6, 0x1

    .line 1142
    and-int/2addr v14, v6

    .line 1143
    if-nez v14, :cond_22

    .line 1144
    .line 1145
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v26, v4

    .line 1149
    .line 1150
    goto :goto_1e

    .line 1151
    :cond_22
    iget-object v14, v7, LE2/j;->G:Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    const/4 v6, 0x0

    .line 1154
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v26, v4

    .line 1158
    .line 1159
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-ge v6, v4, :cond_23

    .line 1164
    .line 1165
    invoke-virtual {v7, v6, v0}, LE2/j;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    move-object/from16 v27, v0

    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    invoke-virtual {v14, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    add-int/2addr v6, v0

    .line 1180
    move-object/from16 v0, v27

    .line 1181
    .line 1182
    goto :goto_1d

    .line 1183
    :cond_23
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 1187
    .line 1188
    move-object/from16 v0, v21

    .line 1189
    .line 1190
    move/from16 v6, v25

    .line 1191
    .line 1192
    move-object/from16 v4, v26

    .line 1193
    .line 1194
    goto :goto_1c

    .line 1195
    :cond_24
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    goto :goto_1f

    .line 1200
    :cond_25
    move-object/from16 v18, v0

    .line 1201
    .line 1202
    move/from16 v16, v3

    .line 1203
    .line 1204
    move-object/from16 v26, v4

    .line 1205
    .line 1206
    move-object/from16 v19, v14

    .line 1207
    .line 1208
    :goto_1f
    iget-object v0, v7, LE2/j;->N:Ljava/util/ArrayList;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1211
    .line 1212
    .line 1213
    const/4 v3, 0x0

    .line 1214
    :goto_20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-ge v3, v5, :cond_26

    .line 1219
    .line 1220
    invoke-virtual {v7, v3, v4}, LE2/j;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    add-int/2addr v3, v5

    .line 1232
    goto :goto_20

    .line 1233
    :cond_26
    const/4 v3, 0x0

    .line 1234
    :goto_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-ge v3, v4, :cond_2a

    .line 1239
    .line 1240
    iget-object v4, v7, LE2/j;->E:Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    const/4 v5, 0x0

    .line 1243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    add-int/lit8 v5, v3, 0x1

    .line 1256
    .line 1257
    :goto_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    if-ge v5, v6, :cond_28

    .line 1262
    .line 1263
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    check-cast v6, Ljava/lang/String;

    .line 1268
    .line 1269
    const/4 v13, 0x0

    .line 1270
    :goto_23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1271
    .line 1272
    .line 1273
    move-result v14

    .line 1274
    if-ge v13, v14, :cond_28

    .line 1275
    .line 1276
    invoke-virtual {v6, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v14

    .line 1280
    invoke-static {v14}, Ljava/lang/Character;->getDirectionality(I)B

    .line 1281
    .line 1282
    .line 1283
    move-result v14

    .line 1284
    move-object/from16 v21, v0

    .line 1285
    .line 1286
    const/4 v0, 0x2

    .line 1287
    if-ne v14, v0, :cond_27

    .line 1288
    .line 1289
    const/4 v14, 0x0

    .line 1290
    invoke-virtual {v4, v14, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    add-int/lit8 v5, v5, 0x1

    .line 1294
    .line 1295
    move-object/from16 v0, v21

    .line 1296
    .line 1297
    goto :goto_22

    .line 1298
    :cond_27
    const/4 v14, 0x0

    .line 1299
    add-int/lit8 v13, v13, 0x1

    .line 1300
    .line 1301
    move-object/from16 v0, v21

    .line 1302
    .line 1303
    goto :goto_23

    .line 1304
    :cond_28
    move-object/from16 v21, v0

    .line 1305
    .line 1306
    const/4 v0, 0x2

    .line 1307
    const/4 v14, 0x0

    .line 1308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    add-int v3, v17, v3

    .line 1313
    .line 1314
    move/from16 v6, p3

    .line 1315
    .line 1316
    invoke-virtual {v7, v10, v6, v3}, LE2/j;->s(LB2/b;II)V

    .line 1317
    .line 1318
    .line 1319
    iget-boolean v3, v10, LB2/b;->k:Z

    .line 1320
    .line 1321
    if-eqz v3, :cond_29

    .line 1322
    .line 1323
    invoke-static {v4, v9, v11}, LE2/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v4, v12, v11}, LE2/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_24

    .line 1330
    :cond_29
    invoke-static {v4, v12, v11}, LE2/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v4, v9, v11}, LE2/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_24
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    add-float/2addr v3, v8

    .line 1341
    const/4 v4, 0x0

    .line 1342
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1343
    .line 1344
    .line 1345
    move v3, v5

    .line 1346
    move-object/from16 v0, v21

    .line 1347
    .line 1348
    goto :goto_21

    .line 1349
    :cond_2a
    move/from16 v6, p3

    .line 1350
    .line 1351
    const/4 v0, 0x2

    .line 1352
    :goto_25
    const/4 v4, 0x0

    .line 1353
    const/4 v14, 0x0

    .line 1354
    goto :goto_26

    .line 1355
    :cond_2b
    move/from16 v6, p3

    .line 1356
    .line 1357
    move-object/from16 v18, v0

    .line 1358
    .line 1359
    move/from16 v16, v3

    .line 1360
    .line 1361
    move v0, v13

    .line 1362
    move-object/from16 v19, v14

    .line 1363
    .line 1364
    goto :goto_25

    .line 1365
    :goto_26
    iget-object v2, v2, LE2/i;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    add-int v17, v2, v17

    .line 1372
    .line 1373
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1374
    .line 1375
    .line 1376
    add-int/lit8 v1, v1, 0x1

    .line 1377
    .line 1378
    move v13, v0

    .line 1379
    move-object/from16 v0, v18

    .line 1380
    .line 1381
    move-object/from16 v14, v19

    .line 1382
    .line 1383
    goto/16 :goto_1a

    .line 1384
    .line 1385
    :cond_2c
    move/from16 v6, p3

    .line 1386
    .line 1387
    move v0, v13

    .line 1388
    move-object/from16 v19, v14

    .line 1389
    .line 1390
    const/4 v4, 0x0

    .line 1391
    const/4 v14, 0x0

    .line 1392
    add-int/lit8 v15, v15, 0x1

    .line 1393
    .line 1394
    move-object/from16 v11, p2

    .line 1395
    .line 1396
    move/from16 v13, p4

    .line 1397
    .line 1398
    move/from16 v20, v0

    .line 1399
    .line 1400
    move-object/from16 v14, v19

    .line 1401
    .line 1402
    goto/16 :goto_18

    .line 1403
    .line 1404
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1405
    .line 1406
    .line 1407
    return-void
.end method

.method public final r(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x1b

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x1c

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x13

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-long v2, v0

    .line 77
    iget-object v0, p0, LE2/j;->M:Lq/g;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lq/g;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ltz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lq/g;->d(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    iget-object v4, p0, LE2/j;->D:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-ge p1, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/2addr p1, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, v2, v3, p1}, Lq/g;->j(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final s(LB2/b;II)V
    .locals 6

    .line 1
    iget-object v0, p0, LE2/j;->U:Lz2/s;

    .line 2
    .line 3
    iget-object v1, p0, LE2/j;->J:LE2/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lz2/s;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LE2/j;->T:Lz2/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, LE2/j;->w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lz2/e;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, LB2/b;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, LE2/j;->W:Lz2/s;

    .line 51
    .line 52
    iget-object v2, p0, LE2/j;->K:LE2/h;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lz2/s;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, LE2/j;->V:Lz2/f;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p3}, LE2/j;->w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lz2/e;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, LB2/b;->i:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, LE2/a;->w:Lz2/r;

    .line 100
    .line 101
    iget-object v0, v0, Lz2/r;->p:Lz2/e;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Lz2/e;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v4, p0, LE2/j;->b0:Lz2/f;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p3}, LE2/j;->w(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Lz2/e;->e()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_5
    int-to-float v0, v0

    .line 140
    const/high16 v4, 0x437f0000    # 255.0f

    .line 141
    .line 142
    mul-float/2addr v0, v4

    .line 143
    const/high16 v5, 0x42c80000    # 100.0f

    .line 144
    .line 145
    div-float/2addr v0, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v5

    .line 148
    mul-float/2addr v3, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr v3, p2

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, LE2/j;->Y:Lz2/s;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Lz2/s;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object p2, p0, LE2/j;->X:Lz2/i;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, p3}, LE2/j;->w(I)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2}, Lz2/e;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    iget p1, p1, LB2/b;->j:F

    .line 205
    .line 206
    invoke-static {}, LI2/i;->c()F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    mul-float/2addr p2, p1

    .line 211
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-void
.end method

.method public final v(I)LE2/i;
    .locals 4

    .line 1
    iget-object v0, p0, LE2/j;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, LE2/i;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iput-object v3, v2, LE2/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v2, LE2/i;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LE2/i;

    .line 34
    .line 35
    return-object p1
.end method

.method public final w(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, LE2/j;->P:Lz2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz2/e;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB2/b;

    .line 8
    .line 9
    iget-object v0, v0, LB2/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LE2/j;->e0:Lz2/f;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, LE2/j;->f0:Lz2/f;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Lz2/e;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Lz2/e;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1}, Lz2/e;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v3}, Lz2/e;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, p0, LE2/j;->g0:Lz2/f;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Lz2/e;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v4, v3

    .line 87
    add-int/2addr v1, v3

    .line 88
    :cond_0
    iget v3, p0, LE2/j;->S:I

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    const/4 v6, 0x0

    .line 92
    if-ne v3, v5, :cond_2

    .line 93
    .line 94
    if-lt p1, v4, :cond_1

    .line 95
    .line 96
    if-ge p1, v1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v2, v6

    .line 100
    :goto_0
    return v2

    .line 101
    :cond_2
    int-to-float p1, p1

    .line 102
    int-to-float v0, v0

    .line 103
    div-float/2addr p1, v0

    .line 104
    const/high16 v0, 0x42c80000    # 100.0f

    .line 105
    .line 106
    mul-float/2addr p1, v0

    .line 107
    int-to-float v0, v4

    .line 108
    cmpl-float v0, p1, v0

    .line 109
    .line 110
    if-ltz v0, :cond_3

    .line 111
    .line 112
    int-to-float v0, v1

    .line 113
    cmpg-float p1, p1, v0

    .line 114
    .line 115
    if-gez p1, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v2, v6

    .line 119
    :cond_4
    :goto_1
    return v2
.end method

.method public final x(Landroid/graphics/Canvas;LB2/b;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, LB2/b;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, LB2/b;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, LI2/i;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, LB2/b;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, LB2/b;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object v2, p0, LE2/j;->Q:Lcom/airbnb/lottie/v;

    .line 27
    .line 28
    iget-boolean v2, v2, Lcom/airbnb/lottie/v;->G:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    iget v4, p2, LB2/b;->c:F

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    cmpl-float v2, p3, v2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget p2, p2, LB2/b;->d:I

    .line 62
    .line 63
    invoke-static {p2}, Lt/e;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eq p2, v1, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq p2, v2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, v0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    add-float/2addr v0, v3

    .line 87
    sub-float/2addr v0, p4

    .line 88
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return v1
.end method

.method public final y(Ljava/lang/String;FLB2/c;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, LB2/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, LB2/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v15, v14}, LB2/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, LE2/j;->R:Lcom/airbnb/lottie/i;

    .line 38
    .line 39
    iget-object v15, v15, Lcom/airbnb/lottie/i;->h:Lq/j;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Lq/j;->d(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, LB2/d;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, LB2/d;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, LI2/i;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, LE2/j;->J:LE2/h;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, LE2/j;->v(I)LE2/i;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, LE2/i;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, LE2/i;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, LE2/i;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, LE2/i;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, LE2/j;->v(I)LE2/i;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, LE2/i;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, LE2/i;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, LE2/j;->O:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method
