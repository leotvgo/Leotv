.class public final Landroidx/appcompat/widget/U0;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/U0;->a:I

    invoke-direct {p0, p3, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/U0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx4/w;

    .line 7
    .line 8
    iget p1, p1, Lx4/w;->u:F

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lx4/u;

    .line 16
    .line 17
    iget p1, p1, Lx4/u;->t:F

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lx4/o;

    .line 25
    .line 26
    invoke-virtual {p1}, Lx4/o;->b()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lx4/k;

    .line 36
    .line 37
    iget p1, p1, Lx4/k;->u:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lx4/k;

    .line 45
    .line 46
    iget p1, p1, Lx4/k;->t:F

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lx4/i;

    .line 54
    .line 55
    iget p1, p1, Lx4/i;->u:F

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Lx4/i;

    .line 63
    .line 64
    iget p1, p1, Lx4/i;->t:F

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    sget-object v0, Ln2/v;->a:Ln2/A;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LK7/a;->y(Landroid/view/View;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    return-object p1

    .line 99
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1

    .line 103
    :pswitch_b
    check-cast p1, Ln2/d;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    return-object p1

    .line 107
    :pswitch_c
    check-cast p1, Ln2/d;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    return-object p1

    .line 111
    :pswitch_d
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 112
    .line 113
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->L:F

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/U0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx4/w;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p1, Lx4/w;->u:F

    .line 15
    .line 16
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 17
    .line 18
    mul-float/2addr p2, v0

    .line 19
    float-to-int p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p1, Landroidx/appcompat/app/y;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lx4/p;

    .line 37
    .line 38
    sget-object v3, Lx4/w;->x:[I

    .line 39
    .line 40
    mul-int/lit8 v4, v1, 0x2

    .line 41
    .line 42
    aget v5, v3, v4

    .line 43
    .line 44
    sget-object v6, Lx4/w;->w:[I

    .line 45
    .line 46
    aget v7, v6, v4

    .line 47
    .line 48
    invoke-static {p2, v5, v7}, Landroidx/appcompat/app/y;->i(III)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v7, p1, Lx4/w;->q:[Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    aget-object v8, v7, v4

    .line 55
    .line 56
    invoke-interface {v8, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v8, 0x0

    .line 61
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v5, v8, v9}, Lcom/bumptech/glide/d;->i(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput v5, v2, Lx4/p;->a:F

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    aget v3, v3, v4

    .line 72
    .line 73
    aget v5, v6, v4

    .line 74
    .line 75
    invoke-static {p2, v3, v5}, Landroidx/appcompat/app/y;->i(III)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    aget-object v4, v7, v4

    .line 80
    .line 81
    invoke-interface {v4, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3, v8, v9}, Lcom/bumptech/glide/d;->i(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v2, Lx4/p;->b:F

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-boolean p2, p1, Lx4/w;->t:Z

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lx4/p;

    .line 113
    .line 114
    iget-object v2, p1, Lx4/w;->r:Lx4/x;

    .line 115
    .line 116
    iget-object v2, v2, Lx4/f;->e:[I

    .line 117
    .line 118
    iget v3, p1, Lx4/w;->s:I

    .line 119
    .line 120
    aget v2, v2, v3

    .line 121
    .line 122
    iput v2, v1, Lx4/p;->c:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iput-boolean v0, p1, Lx4/w;->t:Z

    .line 126
    .line 127
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/app/y;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lx4/s;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_0
    check-cast p1, Lx4/u;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p1, Lx4/u;->t:F

    .line 144
    .line 145
    const v0, 0x43a68000    # 333.0f

    .line 146
    .line 147
    .line 148
    mul-float/2addr p2, v0

    .line 149
    float-to-int p2, p2

    .line 150
    iget-object v0, p1, Landroidx/appcompat/app/y;->n:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lx4/p;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    iput v3, v2, Lx4/p;->a:F

    .line 163
    .line 164
    const/16 v2, 0x29b

    .line 165
    .line 166
    invoke-static {p2, v1, v2}, Landroidx/appcompat/app/y;->i(III)F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lx4/p;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lx4/p;

    .line 182
    .line 183
    iget-object v5, p1, Lx4/u;->p:Lf0/a;

    .line 184
    .line 185
    invoke-virtual {v5, p2}, Lf0/b;->getInterpolation(F)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, v4, Lx4/p;->a:F

    .line 190
    .line 191
    iput v6, v2, Lx4/p;->b:F

    .line 192
    .line 193
    const v2, 0x3eff9dbf

    .line 194
    .line 195
    .line 196
    add-float/2addr p2, v2

    .line 197
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lx4/p;

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lx4/p;

    .line 209
    .line 210
    invoke-virtual {v5, p2}, Lf0/b;->getInterpolation(F)F

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iput p2, v6, Lx4/p;->a:F

    .line 215
    .line 216
    iput p2, v2, Lx4/p;->b:F

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lx4/p;

    .line 223
    .line 224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    .line 226
    iput v2, p2, Lx4/p;->b:F

    .line 227
    .line 228
    iget-boolean p2, p1, Lx4/u;->s:Z

    .line 229
    .line 230
    if-eqz p2, :cond_3

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lx4/p;

    .line 237
    .line 238
    iget p2, p2, Lx4/p;->b:F

    .line 239
    .line 240
    cmpg-float p2, p2, v2

    .line 241
    .line 242
    if-gez p2, :cond_3

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lx4/p;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lx4/p;

    .line 255
    .line 256
    iget v2, v2, Lx4/p;->c:I

    .line 257
    .line 258
    iput v2, p2, Lx4/p;->c:I

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lx4/p;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lx4/p;

    .line 271
    .line 272
    iget v2, v2, Lx4/p;->c:I

    .line 273
    .line 274
    iput v2, p2, Lx4/p;->c:I

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lx4/p;

    .line 281
    .line 282
    iget-object v0, p1, Lx4/u;->q:Lx4/x;

    .line 283
    .line 284
    iget-object v0, v0, Lx4/f;->e:[I

    .line 285
    .line 286
    iget v2, p1, Lx4/u;->r:I

    .line 287
    .line 288
    aget v0, v0, v2

    .line 289
    .line 290
    iput v0, p2, Lx4/p;->c:I

    .line 291
    .line 292
    iput-boolean v1, p1, Lx4/u;->s:Z

    .line 293
    .line 294
    :cond_3
    iget-object p1, p1, Landroidx/appcompat/app/y;->i:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lx4/s;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_1
    check-cast p1, Lx4/o;

    .line 303
    .line 304
    check-cast p2, Ljava/lang/Float;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    iget v0, p1, Lx4/o;->u:F

    .line 311
    .line 312
    cmpl-float v0, v0, p2

    .line 313
    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    iput p2, p1, Lx4/o;->u:F

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 319
    .line 320
    .line 321
    :cond_4
    return-void

    .line 322
    :pswitch_2
    check-cast p1, Lx4/k;

    .line 323
    .line 324
    check-cast p2, Ljava/lang/Float;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    iput p2, p1, Lx4/k;->u:F

    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_3
    check-cast p1, Lx4/k;

    .line 334
    .line 335
    check-cast p2, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    iput p2, p1, Lx4/k;->t:F

    .line 342
    .line 343
    const v0, 0x45bb8000    # 6000.0f

    .line 344
    .line 345
    .line 346
    mul-float/2addr p2, v0

    .line 347
    float-to-int p2, p2

    .line 348
    iget-object v0, p1, Landroidx/appcompat/app/y;->n:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/util/ArrayList;

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lx4/p;

    .line 358
    .line 359
    const/high16 v3, 0x44870000    # 1080.0f

    .line 360
    .line 361
    iget v4, p1, Lx4/k;->t:F

    .line 362
    .line 363
    mul-float/2addr v4, v3

    .line 364
    sget-object v3, Lx4/k;->x:[I

    .line 365
    .line 366
    array-length v5, v3

    .line 367
    const/4 v6, 0x0

    .line 368
    move v7, v1

    .line 369
    move v8, v6

    .line 370
    :goto_2
    iget-object v9, p1, Lx4/k;->q:Landroid/animation/TimeInterpolator;

    .line 371
    .line 372
    if-ge v7, v5, :cond_5

    .line 373
    .line 374
    aget v10, v3, v7

    .line 375
    .line 376
    const/16 v11, 0x1f4

    .line 377
    .line 378
    invoke-static {p2, v10, v11}, Landroidx/appcompat/app/y;->i(III)F

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    const/high16 v10, 0x42b40000    # 90.0f

    .line 387
    .line 388
    mul-float/2addr v9, v10

    .line 389
    add-float/2addr v8, v9

    .line 390
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_5
    add-float/2addr v4, v8

    .line 394
    iput v4, v2, Lx4/p;->g:F

    .line 395
    .line 396
    const/16 v4, 0xbb8

    .line 397
    .line 398
    invoke-static {p2, v1, v4}, Landroidx/appcompat/app/y;->i(III)F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-interface {v9, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {p2, v4, v4}, Landroidx/appcompat/app/y;->i(III)F

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-interface {v9, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    sub-float/2addr v5, v4

    .line 415
    iput v6, v2, Lx4/p;->a:F

    .line 416
    .line 417
    sget-object v4, Lx4/k;->y:[F

    .line 418
    .line 419
    aget v7, v4, v1

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    aget v4, v4, v8

    .line 423
    .line 424
    invoke-static {v7, v4, v5}, Lcom/bumptech/glide/e;->x(FFF)F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iput v4, v2, Lx4/p;->b:F

    .line 429
    .line 430
    iget v5, p1, Lx4/k;->u:F

    .line 431
    .line 432
    cmpl-float v7, v5, v6

    .line 433
    .line 434
    const/high16 v8, 0x3f800000    # 1.0f

    .line 435
    .line 436
    if-lez v7, :cond_6

    .line 437
    .line 438
    sub-float v5, v8, v5

    .line 439
    .line 440
    mul-float/2addr v5, v4

    .line 441
    iput v5, v2, Lx4/p;->b:F

    .line 442
    .line 443
    :cond_6
    move v2, v1

    .line 444
    :goto_3
    array-length v4, v3

    .line 445
    if-ge v2, v4, :cond_8

    .line 446
    .line 447
    aget v4, v3, v2

    .line 448
    .line 449
    const/16 v5, 0x64

    .line 450
    .line 451
    invoke-static {p2, v4, v5}, Landroidx/appcompat/app/y;->i(III)F

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    cmpl-float v5, v4, v6

    .line 456
    .line 457
    if-ltz v5, :cond_7

    .line 458
    .line 459
    cmpg-float v5, v4, v8

    .line 460
    .line 461
    if-gtz v5, :cond_7

    .line 462
    .line 463
    iget p2, p1, Lx4/k;->s:I

    .line 464
    .line 465
    add-int/2addr v2, p2

    .line 466
    iget-object p2, p1, Lx4/k;->r:Lx4/l;

    .line 467
    .line 468
    iget-object p2, p2, Lx4/f;->e:[I

    .line 469
    .line 470
    array-length v3, p2

    .line 471
    rem-int/2addr v2, v3

    .line 472
    add-int/lit8 v3, v2, 0x1

    .line 473
    .line 474
    array-length v5, p2

    .line 475
    rem-int/2addr v3, v5

    .line 476
    aget v2, p2, v2

    .line 477
    .line 478
    aget p2, p2, v3

    .line 479
    .line 480
    invoke-interface {v9, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lx4/p;

    .line 489
    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-static {v3, v1, p2}, Lf4/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    iput p2, v0, Lx4/p;->c:I

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_8
    :goto_4
    iget-object p1, p1, Landroidx/appcompat/app/y;->i:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Lx4/s;

    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_4
    check-cast p1, Lx4/i;

    .line 521
    .line 522
    check-cast p2, Ljava/lang/Float;

    .line 523
    .line 524
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    iput p2, p1, Lx4/i;->u:F

    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_5
    check-cast p1, Lx4/i;

    .line 532
    .line 533
    check-cast p2, Ljava/lang/Float;

    .line 534
    .line 535
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    iput p2, p1, Lx4/i;->t:F

    .line 540
    .line 541
    const v0, 0x45a8c000    # 5400.0f

    .line 542
    .line 543
    .line 544
    mul-float/2addr p2, v0

    .line 545
    float-to-int p2, p2

    .line 546
    iget-object v0, p1, Landroidx/appcompat/app/y;->n:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Ljava/util/ArrayList;

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lx4/p;

    .line 556
    .line 557
    iget v3, p1, Lx4/i;->t:F

    .line 558
    .line 559
    const/high16 v4, 0x44be0000    # 1520.0f

    .line 560
    .line 561
    mul-float/2addr v3, v4

    .line 562
    const/high16 v4, -0x3e600000    # -20.0f

    .line 563
    .line 564
    add-float/2addr v4, v3

    .line 565
    iput v4, v2, Lx4/p;->a:F

    .line 566
    .line 567
    iput v3, v2, Lx4/p;->b:F

    .line 568
    .line 569
    move v3, v1

    .line 570
    :goto_5
    iget-object v4, p1, Lx4/i;->q:Lf0/a;

    .line 571
    .line 572
    const/4 v5, 0x4

    .line 573
    if-ge v3, v5, :cond_9

    .line 574
    .line 575
    sget-object v5, Lx4/i;->w:[I

    .line 576
    .line 577
    aget v5, v5, v3

    .line 578
    .line 579
    const/16 v6, 0x29b

    .line 580
    .line 581
    invoke-static {p2, v5, v6}, Landroidx/appcompat/app/y;->i(III)F

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    iget v7, v2, Lx4/p;->b:F

    .line 586
    .line 587
    invoke-virtual {v4, v5}, Lf0/b;->getInterpolation(F)F

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    const/high16 v8, 0x437a0000    # 250.0f

    .line 592
    .line 593
    mul-float/2addr v5, v8

    .line 594
    add-float/2addr v5, v7

    .line 595
    iput v5, v2, Lx4/p;->b:F

    .line 596
    .line 597
    sget-object v5, Lx4/i;->x:[I

    .line 598
    .line 599
    aget v5, v5, v3

    .line 600
    .line 601
    invoke-static {p2, v5, v6}, Landroidx/appcompat/app/y;->i(III)F

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    iget v6, v2, Lx4/p;->a:F

    .line 606
    .line 607
    invoke-virtual {v4, v5}, Lf0/b;->getInterpolation(F)F

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    mul-float/2addr v4, v8

    .line 612
    add-float/2addr v4, v6

    .line 613
    iput v4, v2, Lx4/p;->a:F

    .line 614
    .line 615
    add-int/lit8 v3, v3, 0x1

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_9
    iget v3, v2, Lx4/p;->a:F

    .line 619
    .line 620
    iget v6, v2, Lx4/p;->b:F

    .line 621
    .line 622
    sub-float v7, v6, v3

    .line 623
    .line 624
    iget v8, p1, Lx4/i;->u:F

    .line 625
    .line 626
    mul-float/2addr v7, v8

    .line 627
    add-float/2addr v7, v3

    .line 628
    const/high16 v3, 0x43b40000    # 360.0f

    .line 629
    .line 630
    div-float/2addr v7, v3

    .line 631
    iput v7, v2, Lx4/p;->a:F

    .line 632
    .line 633
    div-float/2addr v6, v3

    .line 634
    iput v6, v2, Lx4/p;->b:F

    .line 635
    .line 636
    move v2, v1

    .line 637
    :goto_6
    if-ge v2, v5, :cond_b

    .line 638
    .line 639
    sget-object v3, Lx4/i;->y:[I

    .line 640
    .line 641
    aget v3, v3, v2

    .line 642
    .line 643
    const/16 v6, 0x14d

    .line 644
    .line 645
    invoke-static {p2, v3, v6}, Landroidx/appcompat/app/y;->i(III)F

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    const/4 v6, 0x0

    .line 650
    cmpl-float v6, v3, v6

    .line 651
    .line 652
    if-lez v6, :cond_a

    .line 653
    .line 654
    const/high16 v6, 0x3f800000    # 1.0f

    .line 655
    .line 656
    cmpg-float v6, v3, v6

    .line 657
    .line 658
    if-gez v6, :cond_a

    .line 659
    .line 660
    iget p2, p1, Lx4/i;->s:I

    .line 661
    .line 662
    add-int/2addr v2, p2

    .line 663
    iget-object p2, p1, Lx4/i;->r:Lx4/l;

    .line 664
    .line 665
    iget-object p2, p2, Lx4/f;->e:[I

    .line 666
    .line 667
    array-length v5, p2

    .line 668
    rem-int/2addr v2, v5

    .line 669
    add-int/lit8 v5, v2, 0x1

    .line 670
    .line 671
    array-length v6, p2

    .line 672
    rem-int/2addr v5, v6

    .line 673
    aget v2, p2, v2

    .line 674
    .line 675
    aget p2, p2, v5

    .line 676
    .line 677
    invoke-virtual {v4, v3}, Lf0/b;->getInterpolation(F)F

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lx4/p;

    .line 686
    .line 687
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    invoke-static {v3, v1, p2}, Lf4/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result p2

    .line 703
    iput p2, v0, Lx4/p;->c:I

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_b
    :goto_7
    iget-object p1, p1, Landroidx/appcompat/app/y;->i:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p1, Lx4/s;

    .line 712
    .line 713
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 718
    .line 719
    check-cast p2, Landroid/graphics/Rect;

    .line 720
    .line 721
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 726
    .line 727
    check-cast p2, Ljava/lang/Float;

    .line 728
    .line 729
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 730
    .line 731
    .line 732
    move-result p2

    .line 733
    sget-object v0, Ln2/v;->a:Ln2/A;

    .line 734
    .line 735
    invoke-virtual {v0, p1, p2}, LK7/a;->Q(Landroid/view/View;F)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 740
    .line 741
    check-cast p2, Landroid/graphics/PointF;

    .line 742
    .line 743
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 744
    .line 745
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 750
    .line 751
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 752
    .line 753
    .line 754
    move-result p2

    .line 755
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    add-int/2addr v1, v0

    .line 760
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    add-int/2addr v2, p2

    .line 765
    invoke-static {p1, v0, p2, v1, v2}, Ln2/v;->a(Landroid/view/View;IIII)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 770
    .line 771
    check-cast p2, Landroid/graphics/PointF;

    .line 772
    .line 773
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 774
    .line 775
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 780
    .line 781
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 782
    .line 783
    .line 784
    move-result p2

    .line 785
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-static {p1, v0, p2, v1, v2}, Ln2/v;->a(Landroid/view/View;IIII)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 798
    .line 799
    check-cast p2, Landroid/graphics/PointF;

    .line 800
    .line 801
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 810
    .line 811
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 816
    .line 817
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 818
    .line 819
    .line 820
    move-result p2

    .line 821
    invoke-static {p1, v0, v1, v2, p2}, Ln2/v;->a(Landroid/view/View;IIII)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_b
    check-cast p1, Ln2/d;

    .line 826
    .line 827
    check-cast p2, Landroid/graphics/PointF;

    .line 828
    .line 829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 833
    .line 834
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    iput v0, p1, Ln2/d;->c:I

    .line 839
    .line 840
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 841
    .line 842
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 843
    .line 844
    .line 845
    move-result p2

    .line 846
    iput p2, p1, Ln2/d;->d:I

    .line 847
    .line 848
    iget v0, p1, Ln2/d;->g:I

    .line 849
    .line 850
    add-int/lit8 v0, v0, 0x1

    .line 851
    .line 852
    iput v0, p1, Ln2/d;->g:I

    .line 853
    .line 854
    iget v1, p1, Ln2/d;->f:I

    .line 855
    .line 856
    if-ne v1, v0, :cond_c

    .line 857
    .line 858
    iget v0, p1, Ln2/d;->a:I

    .line 859
    .line 860
    iget v1, p1, Ln2/d;->b:I

    .line 861
    .line 862
    iget v2, p1, Ln2/d;->c:I

    .line 863
    .line 864
    iget-object v3, p1, Ln2/d;->e:Landroid/view/View;

    .line 865
    .line 866
    invoke-static {v3, v0, v1, v2, p2}, Ln2/v;->a(Landroid/view/View;IIII)V

    .line 867
    .line 868
    .line 869
    const/4 p2, 0x0

    .line 870
    iput p2, p1, Ln2/d;->f:I

    .line 871
    .line 872
    iput p2, p1, Ln2/d;->g:I

    .line 873
    .line 874
    :cond_c
    return-void

    .line 875
    :pswitch_c
    check-cast p1, Ln2/d;

    .line 876
    .line 877
    check-cast p2, Landroid/graphics/PointF;

    .line 878
    .line 879
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 883
    .line 884
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    iput v0, p1, Ln2/d;->a:I

    .line 889
    .line 890
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 891
    .line 892
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 893
    .line 894
    .line 895
    move-result p2

    .line 896
    iput p2, p1, Ln2/d;->b:I

    .line 897
    .line 898
    iget v0, p1, Ln2/d;->f:I

    .line 899
    .line 900
    add-int/lit8 v0, v0, 0x1

    .line 901
    .line 902
    iput v0, p1, Ln2/d;->f:I

    .line 903
    .line 904
    iget v1, p1, Ln2/d;->g:I

    .line 905
    .line 906
    if-ne v0, v1, :cond_d

    .line 907
    .line 908
    iget v0, p1, Ln2/d;->a:I

    .line 909
    .line 910
    iget v1, p1, Ln2/d;->c:I

    .line 911
    .line 912
    iget v2, p1, Ln2/d;->d:I

    .line 913
    .line 914
    iget-object v3, p1, Ln2/d;->e:Landroid/view/View;

    .line 915
    .line 916
    invoke-static {v3, v0, p2, v1, v2}, Ln2/v;->a(Landroid/view/View;IIII)V

    .line 917
    .line 918
    .line 919
    const/4 p2, 0x0

    .line 920
    iput p2, p1, Ln2/d;->f:I

    .line 921
    .line 922
    iput p2, p1, Ln2/d;->g:I

    .line 923
    .line 924
    :cond_d
    return-void

    .line 925
    :pswitch_d
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 926
    .line 927
    check-cast p2, Ljava/lang/Float;

    .line 928
    .line 929
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 930
    .line 931
    .line 932
    move-result p2

    .line 933
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
