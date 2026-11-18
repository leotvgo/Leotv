.class public abstract LD2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/e;
.implements Ly2/a;
.implements LA2/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:LD2/h;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:LD2/h;

.field public final e:LD2/h;

.field public final f:LD2/h;

.field public final g:LD2/h;

.field public final h:LD2/h;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/v;

.field public final p:LD2/d;

.field public final q:Lt3/j;

.field public final r:Ly2/i;

.field public s:LD2/a;

.field public t:LD2/a;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ly2/r;

.field public x:Z

.field public y:Z

.field public z:LD2/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;LD2/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD2/a;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD2/a;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LD2/a;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, LD2/h;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, LD2/h;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LD2/a;->d:LD2/h;

    .line 33
    .line 34
    new-instance v0, LD2/h;

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LD2/h;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LD2/a;->e:LD2/h;

    .line 42
    .line 43
    new-instance v0, LD2/h;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LD2/h;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LD2/a;->f:LD2/h;

    .line 51
    .line 52
    new-instance v0, LD2/h;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v0, v1, v4}, LD2/h;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LD2/a;->g:LD2/h;

    .line 59
    .line 60
    new-instance v4, LD2/h;

    .line 61
    .line 62
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v4}, LD2/h;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, LD2/a;->h:LD2/h;

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, LD2/a;->i:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, LD2/a;->j:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v4, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LD2/a;->k:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance v4, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, LD2/a;->l:Landroid/graphics/RectF;

    .line 104
    .line 105
    new-instance v4, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, LD2/a;->m:Landroid/graphics/RectF;

    .line 111
    .line 112
    new-instance v4, Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, LD2/a;->n:Landroid/graphics/Matrix;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, LD2/a;->v:Ljava/util/ArrayList;

    .line 125
    .line 126
    iput-boolean v1, p0, LD2/a;->x:Z

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iput v4, p0, LD2/a;->A:F

    .line 130
    .line 131
    iput-object p1, p0, LD2/a;->o:Lcom/airbnb/lottie/v;

    .line 132
    .line 133
    iput-object p2, p0, LD2/a;->p:LD2/d;

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    iget v4, p2, LD2/d;->u:I

    .line 137
    .line 138
    if-ne v4, p1, :cond_0

    .line 139
    .line 140
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 150
    .line 151
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object p1, p2, LD2/d;->i:LB2/f;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Ly2/r;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Ly2/r;-><init>(LB2/f;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LD2/a;->w:Ly2/r;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ly2/r;->b(Ly2/a;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p2, LD2/d;->h:Ljava/util/List;

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_2

    .line 181
    .line 182
    new-instance p2, Lt3/j;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lt3/j;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, LD2/a;->q:Lt3/j;

    .line 188
    .line 189
    iget-object p1, p2, Lt3/j;->p:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_1

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ly2/e;

    .line 208
    .line 209
    invoke-virtual {p2, p0}, Ly2/e;->a(Ly2/a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    iget-object p1, p0, LD2/a;->q:Lt3/j;

    .line 214
    .line 215
    iget-object p1, p1, Lt3/j;->n:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_2

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ly2/e;

    .line 234
    .line 235
    invoke-virtual {p0, p2}, LD2/a;->f(Ly2/e;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p0}, Ly2/e;->a(Ly2/a;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    iget-object p1, p0, LD2/a;->p:LD2/d;

    .line 243
    .line 244
    iget-object p2, p1, LD2/d;->t:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_5

    .line 251
    .line 252
    new-instance p2, Ly2/i;

    .line 253
    .line 254
    iget-object p1, p1, LD2/d;->t:Ljava/util/List;

    .line 255
    .line 256
    invoke-direct {p2, p1}, Ly2/e;-><init>(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iput-object p2, p0, LD2/a;->r:Ly2/i;

    .line 260
    .line 261
    iput-boolean v1, p2, Ly2/e;->b:Z

    .line 262
    .line 263
    new-instance p1, Ly2/q;

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-direct {p1, p0, v0}, Ly2/q;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ly2/e;->a(Ly2/a;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, LD2/a;->r:Ly2/i;

    .line 273
    .line 274
    invoke-virtual {p1}, Ly2/e;->e()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const/high16 p2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    cmpl-float p1, p1, p2

    .line 287
    .line 288
    if-nez p1, :cond_3

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_3
    const/4 v1, 0x0

    .line 292
    :goto_3
    iget-boolean p1, p0, LD2/a;->x:Z

    .line 293
    .line 294
    if-eq v1, p1, :cond_4

    .line 295
    .line 296
    iput-boolean v1, p0, LD2/a;->x:Z

    .line 297
    .line 298
    iget-object p1, p0, LD2/a;->o:Lcom/airbnb/lottie/v;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 301
    .line 302
    .line 303
    :cond_4
    iget-object p1, p0, LD2/a;->r:Ly2/i;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, LD2/a;->f(Ly2/e;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_5
    iget-boolean p1, p0, LD2/a;->x:Z

    .line 310
    .line 311
    if-eq v1, p1, :cond_6

    .line 312
    .line 313
    iput-boolean v1, p0, LD2/a;->x:Z

    .line 314
    .line 315
    iget-object p1, p0, LD2/a;->o:Lcom/airbnb/lottie/v;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 318
    .line 319
    .line 320
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/a;->o:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILH2/b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v11, 0x1

    .line 13
    iget-boolean v2, v0, LD2/a;->x:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2c

    .line 16
    .line 17
    iget-object v2, v0, LD2/a;->p:LD2/d;

    .line 18
    .line 19
    iget-boolean v3, v2, LD2/d;->v:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_13

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, LD2/a;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v12, v0, LD2/a;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, LD2/a;->u:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v11

    .line 43
    :goto_0
    if-ltz v3, :cond_1

    .line 44
    .line 45
    iget-object v4, v0, LD2/a;->u:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LD2/a;

    .line 52
    .line 53
    iget-object v4, v4, LD2/a;->w:Ly2/r;

    .line 54
    .line 55
    invoke-virtual {v4}, Ly2/r;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    add-int/2addr v3, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, v0, LD2/a;->w:Ly2/r;

    .line 65
    .line 66
    iget-object v4, v3, Ly2/r;->p:Ly2/e;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Ly2/e;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v4, 0x64

    .line 84
    .line 85
    :goto_1
    int-to-float v5, v9

    .line 86
    const/high16 v6, 0x437f0000    # 255.0f

    .line 87
    .line 88
    div-float/2addr v5, v6

    .line 89
    int-to-float v4, v4

    .line 90
    mul-float/2addr v5, v4

    .line 91
    const/high16 v4, 0x42c80000    # 100.0f

    .line 92
    .line 93
    div-float/2addr v5, v4

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v13, v5

    .line 96
    iget-object v4, v0, LD2/a;->s:LD2/a;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    move v4, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v4, v14

    .line 104
    :goto_2
    iget v5, v2, LD2/d;->y:I

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, LD2/a;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    if-ne v5, v11, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Ly2/r;->e()Landroid/graphics/Matrix;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7, v12, v13, v10}, LD2/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILH2/b;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, LD2/a;->m()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object v15, v0, LD2/a;->i:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {v0, v15, v12, v14}, LD2/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, LD2/a;->s:LD2/a;

    .line 136
    .line 137
    const/4 v6, 0x3

    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    iget v2, v2, LD2/d;->u:I

    .line 142
    .line 143
    if-ne v2, v6, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v2, v0, LD2/a;->l:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, LD2/a;->s:LD2/a;

    .line 152
    .line 153
    invoke-virtual {v4, v2, v8, v11}, LD2/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v15, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    invoke-virtual {v3}, Ly2/r;->e()Landroid/graphics/Matrix;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, LD2/a;->k:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, LD2/a;->l()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v4, v0, LD2/a;->a:Landroid/graphics/Path;

    .line 182
    .line 183
    iget-object v1, v0, LD2/a;->q:Lt3/j;

    .line 184
    .line 185
    if-nez v3, :cond_9

    .line 186
    .line 187
    move-object/from16 v17, v1

    .line 188
    .line 189
    :cond_7
    :goto_4
    move-object/from16 v19, v4

    .line 190
    .line 191
    :cond_8
    const/4 v1, 0x0

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_9
    iget-object v3, v1, Lt3/j;->o:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_5
    if-ge v6, v3, :cond_e

    .line 204
    .line 205
    iget-object v14, v1, Lt3/j;->o:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v14, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, LC2/f;

    .line 214
    .line 215
    iget-object v11, v1, Lt3/j;->p:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v11, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ly2/e;

    .line 224
    .line 225
    invoke-virtual {v11}, Ly2/e;->e()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Landroid/graphics/Path;

    .line 230
    .line 231
    if-nez v11, :cond_a

    .line 232
    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    :goto_6
    move/from16 v18, v3

    .line 236
    .line 237
    move-object/from16 v19, v4

    .line 238
    .line 239
    :goto_7
    const/4 v1, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_a
    invoke-virtual {v4, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 245
    .line 246
    .line 247
    iget v11, v14, LC2/f;->a:I

    .line 248
    .line 249
    invoke-static {v11}, Ls/e;->e(I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    move-object/from16 v17, v1

    .line 254
    .line 255
    if-eqz v11, :cond_b

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    if-eq v11, v1, :cond_7

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    if-eq v11, v1, :cond_b

    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    if-eq v11, v1, :cond_7

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    iget-boolean v1, v14, LC2/f;->d:Z

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    :goto_8
    iget-object v1, v0, LD2/a;->m:Landroid/graphics/RectF;

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-virtual {v4, v1, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 276
    .line 277
    .line 278
    if-nez v6, :cond_d

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    iget v11, v1, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    move/from16 v18, v3

    .line 295
    .line 296
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 297
    .line 298
    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 303
    .line 304
    move-object/from16 v19, v4

    .line 305
    .line 306
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 307
    .line 308
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 313
    .line 314
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 315
    .line 316
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v2, v11, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :goto_9
    add-int/2addr v6, v1

    .line 325
    move v11, v1

    .line 326
    move-object/from16 v1, v17

    .line 327
    .line 328
    move/from16 v3, v18

    .line 329
    .line 330
    move-object/from16 v4, v19

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_e
    move-object/from16 v17, v1

    .line 335
    .line 336
    move-object/from16 v19, v4

    .line 337
    .line 338
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_8

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-virtual {v15, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    .line 347
    .line 348
    :goto_a
    iget-object v2, v0, LD2/a;->j:Landroid/graphics/RectF;

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    int-to-float v3, v3

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    int-to-float v4, v4

    .line 360
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v0, LD2/a;->c:Landroid/graphics/Matrix;

    .line 364
    .line 365
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_f

    .line 373
    .line 374
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 378
    .line 379
    .line 380
    :cond_f
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_10

    .line 385
    .line 386
    invoke-virtual {v15, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 387
    .line 388
    .line 389
    :cond_10
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/high16 v2, 0x3f800000    # 1.0f

    .line 394
    .line 395
    cmpl-float v1, v1, v2

    .line 396
    .line 397
    if-ltz v1, :cond_2a

    .line 398
    .line 399
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    cmpl-float v1, v1, v2

    .line 404
    .line 405
    if-ltz v1, :cond_2a

    .line 406
    .line 407
    iget-object v11, v0, LD2/a;->d:LD2/h;

    .line 408
    .line 409
    const/16 v14, 0xff

    .line 410
    .line 411
    invoke-virtual {v11, v14}, LD2/h;->setAlpha(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5}, Ls/e;->e(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/4 v6, 0x4

    .line 419
    const/16 v3, 0x1d

    .line 420
    .line 421
    const/4 v4, 0x1

    .line 422
    if-eq v1, v4, :cond_15

    .line 423
    .line 424
    const/4 v4, 0x2

    .line 425
    if-eq v1, v4, :cond_14

    .line 426
    .line 427
    const/16 v4, 0x10

    .line 428
    .line 429
    const/4 v14, 0x3

    .line 430
    if-eq v1, v14, :cond_17

    .line 431
    .line 432
    if-eq v1, v6, :cond_13

    .line 433
    .line 434
    const/4 v6, 0x5

    .line 435
    if-eq v1, v6, :cond_12

    .line 436
    .line 437
    if-eq v1, v4, :cond_11

    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    goto :goto_b

    .line 441
    :cond_11
    const/16 v4, 0xd

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_12
    const/16 v4, 0x12

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_13
    const/16 v4, 0x11

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_14
    const/4 v14, 0x3

    .line 451
    const/16 v4, 0xf

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_15
    const/4 v14, 0x3

    .line 455
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    .line 457
    if-lt v1, v3, :cond_16

    .line 458
    .line 459
    const/16 v4, 0x19

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_16
    const/16 v4, 0xe

    .line 463
    .line 464
    :cond_17
    :goto_b
    invoke-static {v4, v11}, LE/d;->a(ILD2/h;)V

    .line 465
    .line 466
    .line 467
    sget-object v1, LH2/k;->a:Landroid/graphics/Matrix;

    .line 468
    .line 469
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x2

    .line 473
    if-eq v5, v1, :cond_19

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p1}, LD2/a;->i(Landroid/graphics/Canvas;)V

    .line 476
    .line 477
    .line 478
    :cond_18
    move v9, v14

    .line 479
    move-object/from16 v14, v17

    .line 480
    .line 481
    move-object/from16 v8, v19

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 485
    .line 486
    if-ge v1, v3, :cond_18

    .line 487
    .line 488
    iget-object v1, v0, LD2/a;->C:LD2/h;

    .line 489
    .line 490
    if-nez v1, :cond_1a

    .line 491
    .line 492
    new-instance v1, LD2/h;

    .line 493
    .line 494
    invoke-direct {v1}, LD2/h;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v1, v0, LD2/a;->C:LD2/h;

    .line 498
    .line 499
    const/4 v3, -0x1

    .line 500
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 501
    .line 502
    .line 503
    :cond_1a
    iget v1, v15, Landroid/graphics/RectF;->left:F

    .line 504
    .line 505
    sub-float v3, v1, v2

    .line 506
    .line 507
    iget v1, v15, Landroid/graphics/RectF;->top:F

    .line 508
    .line 509
    sub-float v4, v1, v2

    .line 510
    .line 511
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 512
    .line 513
    add-float v5, v1, v2

    .line 514
    .line 515
    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    .line 516
    .line 517
    add-float v6, v1, v2

    .line 518
    .line 519
    iget-object v2, v0, LD2/a;->C:LD2/h;

    .line 520
    .line 521
    move-object/from16 v14, v17

    .line 522
    .line 523
    move-object/from16 v1, p1

    .line 524
    .line 525
    move-object/from16 v17, v2

    .line 526
    .line 527
    move v2, v3

    .line 528
    move v3, v4

    .line 529
    move-object/from16 v8, v19

    .line 530
    .line 531
    move v4, v5

    .line 532
    move v5, v6

    .line 533
    const/4 v9, 0x3

    .line 534
    move-object/from16 v6, v17

    .line 535
    .line 536
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 537
    .line 538
    .line 539
    :goto_c
    invoke-virtual {v0, v7, v12, v13, v10}, LD2/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILH2/b;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, LD2/a;->l()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_28

    .line 547
    .line 548
    iget-object v1, v0, LD2/a;->e:LD2/h;

    .line 549
    .line 550
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 551
    .line 552
    .line 553
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 554
    .line 555
    const/16 v3, 0x1c

    .line 556
    .line 557
    if-ge v2, v3, :cond_1b

    .line 558
    .line 559
    invoke-virtual/range {p0 .. p1}, LD2/a;->i(Landroid/graphics/Canvas;)V

    .line 560
    .line 561
    .line 562
    :cond_1b
    const/4 v2, 0x0

    .line 563
    :goto_d
    iget-object v3, v14, Lt3/j;->o:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-ge v2, v3, :cond_27

    .line 572
    .line 573
    iget-object v3, v14, Lt3/j;->o:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, LC2/f;

    .line 582
    .line 583
    iget-object v5, v14, Lt3/j;->p:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v5, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Ly2/e;

    .line 592
    .line 593
    iget-object v10, v14, Lt3/j;->n:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v10, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    check-cast v10, Ly2/e;

    .line 602
    .line 603
    iget v13, v4, LC2/f;->a:I

    .line 604
    .line 605
    invoke-static {v13}, Ls/e;->e(I)I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    iget-object v9, v0, LD2/a;->f:LD2/h;

    .line 610
    .line 611
    const v16, 0x40233333    # 2.55f

    .line 612
    .line 613
    .line 614
    iget-boolean v4, v4, LC2/f;->d:Z

    .line 615
    .line 616
    if-eqz v13, :cond_25

    .line 617
    .line 618
    move-object/from16 v17, v14

    .line 619
    .line 620
    const/4 v14, 0x1

    .line 621
    if-eq v13, v14, :cond_22

    .line 622
    .line 623
    const/4 v14, 0x2

    .line 624
    if-eq v13, v14, :cond_20

    .line 625
    .line 626
    const/4 v14, 0x3

    .line 627
    if-eq v13, v14, :cond_1c

    .line 628
    .line 629
    const/16 v3, 0xff

    .line 630
    .line 631
    const/4 v4, 0x1

    .line 632
    const/4 v13, 0x4

    .line 633
    goto/16 :goto_12

    .line 634
    .line 635
    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_1d

    .line 640
    .line 641
    const/4 v13, 0x4

    .line 642
    goto :goto_f

    .line 643
    :cond_1d
    const/4 v4, 0x0

    .line 644
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-ge v4, v5, :cond_1f

    .line 649
    .line 650
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, LC2/f;

    .line 655
    .line 656
    iget v5, v5, LC2/f;->a:I

    .line 657
    .line 658
    const/4 v13, 0x4

    .line 659
    if-eq v5, v13, :cond_1e

    .line 660
    .line 661
    :goto_f
    const/16 v3, 0xff

    .line 662
    .line 663
    :goto_10
    const/4 v4, 0x1

    .line 664
    goto/16 :goto_12

    .line 665
    .line 666
    :cond_1e
    const/4 v5, 0x1

    .line 667
    add-int/2addr v4, v5

    .line 668
    goto :goto_e

    .line 669
    :cond_1f
    const/16 v4, 0xff

    .line 670
    .line 671
    const/4 v13, 0x4

    .line 672
    invoke-virtual {v11, v4}, LD2/h;->setAlpha(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 676
    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_20
    const/4 v13, 0x4

    .line 680
    const/4 v14, 0x3

    .line 681
    if-eqz v4, :cond_21

    .line 682
    .line 683
    sget-object v3, LH2/k;->a:Landroid/graphics/Matrix;

    .line 684
    .line 685
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10}, Ly2/e;->e()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    int-to-float v3, v3

    .line 702
    mul-float v3, v3, v16

    .line 703
    .line 704
    float-to-int v3, v3

    .line 705
    invoke-virtual {v9, v3}, LD2/h;->setAlpha(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6}, Ly2/e;->e()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Landroid/graphics/Path;

    .line 713
    .line 714
    invoke-virtual {v8, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 724
    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_21
    sget-object v3, LH2/k;->a:Landroid/graphics/Matrix;

    .line 728
    .line 729
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Ly2/e;->e()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Landroid/graphics/Path;

    .line 737
    .line 738
    invoke-virtual {v8, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10}, Ly2/e;->e()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    int-to-float v3, v3

    .line 755
    mul-float v3, v3, v16

    .line 756
    .line 757
    float-to-int v3, v3

    .line 758
    invoke-virtual {v11, v3}, LD2/h;->setAlpha(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 765
    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_22
    const/4 v13, 0x4

    .line 769
    const/4 v14, 0x3

    .line 770
    if-nez v2, :cond_23

    .line 771
    .line 772
    const/high16 v3, -0x1000000

    .line 773
    .line 774
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 775
    .line 776
    .line 777
    const/16 v3, 0xff

    .line 778
    .line 779
    invoke-virtual {v11, v3}, LD2/h;->setAlpha(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 783
    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_23
    const/16 v3, 0xff

    .line 787
    .line 788
    :goto_11
    if-eqz v4, :cond_24

    .line 789
    .line 790
    sget-object v4, LH2/k;->a:Landroid/graphics/Matrix;

    .line 791
    .line 792
    invoke-virtual {v7, v15, v9}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v10}, Ly2/e;->e()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    int-to-float v4, v4

    .line 809
    mul-float v4, v4, v16

    .line 810
    .line 811
    float-to-int v4, v4

    .line 812
    invoke-virtual {v9, v4}, LD2/h;->setAlpha(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6}, Ly2/e;->e()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Landroid/graphics/Path;

    .line 820
    .line 821
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_10

    .line 834
    .line 835
    :cond_24
    invoke-virtual {v6}, Ly2/e;->e()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Landroid/graphics/Path;

    .line 840
    .line 841
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_10

    .line 851
    .line 852
    :cond_25
    move-object/from16 v17, v14

    .line 853
    .line 854
    const/16 v3, 0xff

    .line 855
    .line 856
    const/4 v13, 0x4

    .line 857
    const/4 v14, 0x3

    .line 858
    if-eqz v4, :cond_26

    .line 859
    .line 860
    sget-object v4, LH2/k;->a:Landroid/graphics/Matrix;

    .line 861
    .line 862
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6}, Ly2/e;->e()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Landroid/graphics/Path;

    .line 873
    .line 874
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10}, Ly2/e;->e()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    int-to-float v4, v4

    .line 891
    mul-float v4, v4, v16

    .line 892
    .line 893
    float-to-int v4, v4

    .line 894
    invoke-virtual {v11, v4}, LD2/h;->setAlpha(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_10

    .line 904
    .line 905
    :cond_26
    invoke-virtual {v6}, Ly2/e;->e()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, Landroid/graphics/Path;

    .line 910
    .line 911
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v10}, Ly2/e;->e()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    check-cast v4, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    int-to-float v4, v4

    .line 928
    mul-float v4, v4, v16

    .line 929
    .line 930
    float-to-int v4, v4

    .line 931
    invoke-virtual {v11, v4}, LD2/h;->setAlpha(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_10

    .line 938
    .line 939
    :goto_12
    add-int/2addr v2, v4

    .line 940
    move v9, v14

    .line 941
    move-object/from16 v14, v17

    .line 942
    .line 943
    goto/16 :goto_d

    .line 944
    .line 945
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 946
    .line 947
    .line 948
    :cond_28
    iget-object v1, v0, LD2/a;->s:LD2/a;

    .line 949
    .line 950
    if-eqz v1, :cond_29

    .line 951
    .line 952
    iget-object v1, v0, LD2/a;->g:LD2/h;

    .line 953
    .line 954
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {p0 .. p1}, LD2/a;->i(Landroid/graphics/Canvas;)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v0, LD2/a;->s:LD2/a;

    .line 961
    .line 962
    const/4 v2, 0x0

    .line 963
    move-object/from16 v3, p2

    .line 964
    .line 965
    move/from16 v4, p3

    .line 966
    .line 967
    invoke-virtual {v1, v7, v3, v4, v2}, LD2/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILH2/b;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 971
    .line 972
    .line 973
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 974
    .line 975
    .line 976
    :cond_2a
    iget-boolean v1, v0, LD2/a;->y:Z

    .line 977
    .line 978
    if-eqz v1, :cond_2b

    .line 979
    .line 980
    iget-object v1, v0, LD2/a;->z:LD2/h;

    .line 981
    .line 982
    if-eqz v1, :cond_2b

    .line 983
    .line 984
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v0, LD2/a;->z:LD2/h;

    .line 990
    .line 991
    const v2, -0x3d7fd

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 995
    .line 996
    .line 997
    iget-object v1, v0, LD2/a;->z:LD2/h;

    .line 998
    .line 999
    const/high16 v2, 0x40800000    # 4.0f

    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v0, LD2/a;->z:LD2/h;

    .line 1005
    .line 1006
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v0, LD2/a;->z:LD2/h;

    .line 1010
    .line 1011
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v0, LD2/a;->z:LD2/h;

    .line 1017
    .line 1018
    const v2, 0x50ebebeb

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v0, LD2/a;->z:LD2/h;

    .line 1025
    .line 1026
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_2b
    invoke-virtual/range {p0 .. p0}, LD2/a;->m()V

    .line 1030
    .line 1031
    .line 1032
    :cond_2c
    :goto_13
    return-void
.end method

.method public final d(LA2/e;ILjava/util/ArrayList;LA2/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD2/a;->s:LD2/a;

    .line 2
    .line 3
    iget-object v1, p0, LD2/a;->p:LD2/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LD2/a;->p:LD2/d;

    .line 8
    .line 9
    iget-object v0, v0, LD2/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, LA2/e;

    .line 12
    .line 13
    invoke-direct {v2, p4}, LA2/e;-><init>(LA2/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, LA2/e;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LD2/a;->s:LD2/a;

    .line 22
    .line 23
    iget-object v0, v0, LD2/a;->p:LD2/d;

    .line 24
    .line 25
    iget-object v0, v0, LD2/d;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, LA2/e;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LD2/a;->s:LD2/a;

    .line 34
    .line 35
    new-instance v3, LA2/e;

    .line 36
    .line 37
    invoke-direct {v3, v2}, LA2/e;-><init>(LA2/e;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LA2/e;->b:LA2/f;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LD2/a;->s:LD2/a;

    .line 46
    .line 47
    iget-object v0, v0, LD2/a;->p:LD2/d;

    .line 48
    .line 49
    iget-object v0, v0, LD2/d;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, LA2/e;->c(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LD2/d;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, LA2/e;->d(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LD2/a;->s:LD2/a;

    .line 66
    .line 67
    iget-object v0, v0, LD2/a;->p:LD2/d;

    .line 68
    .line 69
    iget-object v0, v0, LD2/d;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, LA2/e;->b(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p2

    .line 76
    iget-object v3, p0, LD2/a;->s:LD2/a;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v0, p3, v2}, LD2/a;->o(LA2/e;ILjava/util/ArrayList;LA2/e;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v1, LD2/d;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, LA2/e;->c(ILjava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, v1, LD2/d;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "__container"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    new-instance v1, LA2/e;

    .line 101
    .line 102
    invoke-direct {v1, p4}, LA2/e;-><init>(LA2/e;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, v1, LA2/e;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, LA2/e;->a(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    new-instance p4, LA2/e;

    .line 117
    .line 118
    invoke-direct {p4, v1}, LA2/e;-><init>(LA2/e;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, p4, LA2/e;->b:LA2/f;

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object p4, v1

    .line 127
    :cond_4
    invoke-virtual {p1, p2, v0}, LA2/e;->d(ILjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0}, LA2/e;->b(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p2

    .line 138
    invoke-virtual {p0, p1, v0, p3, p4}, LD2/a;->o(LA2/e;ILjava/util/ArrayList;LA2/e;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LD2/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LD2/a;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LD2/a;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, LD2/a;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, LD2/a;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, LD2/a;

    .line 36
    .line 37
    iget-object p3, p3, LD2/a;->w:Ly2/r;

    .line 38
    .line 39
    invoke-virtual {p3}, Ly2/r;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, LD2/a;->t:LD2/a;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, LD2/a;->w:Ly2/r;

    .line 54
    .line 55
    invoke-virtual {p2}, Ly2/r;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, LD2/a;->w:Ly2/r;

    .line 63
    .line 64
    invoke-virtual {p2}, Ly2/r;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f(Ly2/e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LD2/a;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Landroid/graphics/ColorFilter;LO4/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/a;->w:Ly2/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly2/r;->c(Landroid/graphics/ColorFilter;LO4/d;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/a;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LD2/a;->t:LD2/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LD2/a;->u:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LD2/a;->u:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, LD2/a;->t:LD2/a;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LD2/a;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LD2/a;->t:LD2/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, LD2/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, LD2/a;->h:LD2/h;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILH2/b;)V
.end method

.method public k()Lw6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/a;->p:LD2/d;

    .line 2
    .line 3
    iget-object v0, v0, LD2/d;->w:Lw6/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD2/a;->q:Lt3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lt3/j;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

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

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, LD2/a;->o:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->i:Lcom/airbnb/lottie/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/E;

    .line 6
    .line 7
    iget-object v1, p0, LD2/a;->p:LD2/d;

    .line 8
    .line 9
    iget-object v1, v1, LD2/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/airbnb/lottie/E;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/E;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LH2/g;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, LH2/g;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, LH2/g;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, LH2/g;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, LH2/g;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lcom/airbnb/lottie/E;->b:Lp/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lp/a;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lp/a;-><init>(Lp/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lp/a;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Lp/a;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Ly2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/a;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(LA2/e;ILjava/util/ArrayList;LA2/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LD2/a;->z:LD2/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LD2/h;

    .line 8
    .line 9
    invoke-direct {v0}, LD2/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LD2/a;->z:LD2/h;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, LD2/a;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public q(F)V
    .locals 5

    .line 1
    iget-object v0, p0, LD2/a;->w:Ly2/r;

    .line 2
    .line 3
    iget-object v1, v0, Ly2/r;->p:Ly2/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ly2/e;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Ly2/r;->v:Ly2/e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ly2/e;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Ly2/r;->w:Ly2/e;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ly2/e;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Ly2/r;->l:Ly2/e;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ly2/e;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Ly2/r;->m:Ly2/e;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ly2/e;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Ly2/r;->n:Ly2/e;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ly2/e;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Ly2/r;->o:Ly2/e;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ly2/e;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Ly2/r;->q:Ly2/i;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ly2/e;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v1, v0, Ly2/r;->r:Ly2/i;

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ly2/e;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v1, v0, Ly2/r;->s:Ly2/i;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ly2/e;->i(F)V

    .line 71
    .line 72
    .line 73
    :cond_9
    iget-object v1, v0, Ly2/r;->t:Ly2/i;

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ly2/e;->i(F)V

    .line 78
    .line 79
    .line 80
    :cond_a
    iget-object v0, v0, Ly2/r;->u:Ly2/i;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ly2/e;->i(F)V

    .line 85
    .line 86
    .line 87
    :cond_b
    iget-object v0, p0, LD2/a;->q:Lt3/j;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    move v2, v1

    .line 93
    :goto_0
    iget-object v3, v0, Lt3/j;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v2, v4, :cond_c

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ly2/e;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ly2/e;->i(F)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object v0, p0, LD2/a;->r:Ly2/i;

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ly2/e;->i(F)V

    .line 120
    .line 121
    .line 122
    :cond_d
    iget-object v0, p0, LD2/a;->s:LD2/a;

    .line 123
    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    invoke-virtual {v0, p1}, LD2/a;->q(F)V

    .line 127
    .line 128
    .line 129
    :cond_e
    :goto_1
    iget-object v0, p0, LD2/a;->v:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v1, v2, :cond_f

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ly2/e;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ly2/e;->i(F)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_f
    return-void
.end method
