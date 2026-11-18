.class public final LH2/f;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public p:F

.field public q:Z

.field public r:J

.field public s:F

.field public t:F

.field public u:I

.field public v:F

.field public w:F

.field public x:Lcom/airbnb/lottie/i;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH2/f;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH2/f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LH2/f;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, LH2/f;->p:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LH2/f;->q:Z

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, LH2/f;->r:J

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, LH2/f;->s:F

    .line 38
    .line 39
    iput v1, p0, LH2/f;->t:F

    .line 40
    .line 41
    iput v0, p0, LH2/f;->u:I

    .line 42
    .line 43
    const/high16 v1, -0x31000000

    .line 44
    .line 45
    iput v1, p0, LH2/f;->v:F

    .line 46
    .line 47
    const/high16 v1, 0x4f000000

    .line 48
    .line 49
    iput v1, p0, LH2/f;->w:F

    .line 50
    .line 51
    iput-boolean v0, p0, LH2/f;->y:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LH2/f;->z:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/f;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/f;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, LH2/f;->x:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, LH2/f;->t:F

    .line 8
    .line 9
    iget v2, v0, Lcom/airbnb/lottie/i;->l:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget v0, v0, Lcom/airbnb/lottie/i;->m:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, LH2/f;->x:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, LH2/f;->w:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lcom/airbnb/lottie/i;->m:F

    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LH2/f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LH2/f;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, LH2/f;->f(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, LH2/f;->k(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, LH2/f;->x:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, LH2/f;->v:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lcom/airbnb/lottie/i;->l:F

    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method public final doFrame(J)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, LH2/f;->y:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LH2/f;->k(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LH2/f;->x:Lcom/airbnb/lottie/i;

    .line 19
    .line 20
    if-eqz v3, :cond_14

    .line 21
    .line 22
    iget-boolean v4, p0, LH2/f;->y:Z

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    iget-wide v4, p0, LH2/f;->r:J

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sub-long v6, p1, v4

    .line 38
    .line 39
    :goto_0
    iget v3, v3, Lcom/airbnb/lottie/i;->n:F

    .line 40
    .line 41
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 42
    .line 43
    .line 44
    div-float/2addr v4, v3

    .line 45
    iget v3, p0, LH2/f;->p:F

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    div-float/2addr v4, v3

    .line 52
    long-to-float v3, v6

    .line 53
    div-float/2addr v3, v4

    .line 54
    iget v4, p0, LH2/f;->s:F

    .line 55
    .line 56
    invoke-virtual {p0}, LH2/f;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    neg-float v3, v3

    .line 63
    :cond_3
    add-float/2addr v4, v3

    .line 64
    invoke-virtual {p0}, LH2/f;->d()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, LH2/f;->c()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sget-object v6, LH2/h;->a:Landroid/graphics/PointF;

    .line 73
    .line 74
    cmpl-float v3, v4, v3

    .line 75
    .line 76
    if-ltz v3, :cond_4

    .line 77
    .line 78
    cmpg-float v3, v4, v5

    .line 79
    .line 80
    if-gtz v3, :cond_4

    .line 81
    .line 82
    move v3, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v3, v2

    .line 85
    :goto_1
    iget v5, p0, LH2/f;->s:F

    .line 86
    .line 87
    invoke-virtual {p0}, LH2/f;->d()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p0}, LH2/f;->c()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v4, v6, v7}, LH2/h;->b(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, p0, LH2/f;->s:F

    .line 100
    .line 101
    iget-boolean v6, p0, LH2/f;->z:Z

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    float-to-double v6, v4

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    double-to-float v4, v6

    .line 111
    :cond_5
    iput v4, p0, LH2/f;->t:F

    .line 112
    .line 113
    iput-wide p1, p0, LH2/f;->r:J

    .line 114
    .line 115
    if-nez v3, :cond_f

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, -0x1

    .line 122
    if-eq v3, v4, :cond_9

    .line 123
    .line 124
    iget v3, p0, LH2/f;->u:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lt v3, v4, :cond_9

    .line 131
    .line 132
    iget p1, p0, LH2/f;->p:F

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    cmpg-float p1, p1, p2

    .line 136
    .line 137
    if-gez p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, LH2/f;->d()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {p0}, LH2/f;->c()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_2
    iput p1, p0, LH2/f;->s:F

    .line 149
    .line 150
    iput p1, p0, LH2/f;->t:F

    .line 151
    .line 152
    invoke-virtual {p0, v1}, LH2/f;->k(Z)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, LH2/f;->z:Z

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget p1, p0, LH2/f;->s:F

    .line 160
    .line 161
    cmpl-float p1, p1, v5

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    :cond_7
    invoke-virtual {p0}, LH2/f;->i()V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p0}, LH2/f;->e()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, LH2/f;->f(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v3, v0, :cond_a

    .line 181
    .line 182
    iget-boolean v3, p0, LH2/f;->q:Z

    .line 183
    .line 184
    xor-int/2addr v3, v1

    .line 185
    iput-boolean v3, p0, LH2/f;->q:Z

    .line 186
    .line 187
    iget v3, p0, LH2/f;->p:F

    .line 188
    .line 189
    neg-float v3, v3

    .line 190
    iput v3, p0, LH2/f;->p:F

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-virtual {p0}, LH2/f;->e()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0}, LH2/f;->c()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    invoke-virtual {p0}, LH2/f;->d()F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :goto_3
    iput v3, p0, LH2/f;->s:F

    .line 209
    .line 210
    iput v3, p0, LH2/f;->t:F

    .line 211
    .line 212
    :goto_4
    iput-wide p1, p0, LH2/f;->r:J

    .line 213
    .line 214
    iget-boolean p1, p0, LH2/f;->z:Z

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    iget p1, p0, LH2/f;->s:F

    .line 219
    .line 220
    cmpl-float p1, p1, v5

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    :cond_c
    invoke-virtual {p0}, LH2/f;->i()V

    .line 225
    .line 226
    .line 227
    :cond_d
    iget-object p1, p0, LH2/f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_e

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 244
    .line 245
    invoke-interface {p2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    iget p1, p0, LH2/f;->u:I

    .line 250
    .line 251
    add-int/2addr p1, v1

    .line 252
    iput p1, p0, LH2/f;->u:I

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_f
    iget-boolean p1, p0, LH2/f;->z:Z

    .line 256
    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    iget p1, p0, LH2/f;->s:F

    .line 260
    .line 261
    cmpl-float p1, p1, v5

    .line 262
    .line 263
    if-eqz p1, :cond_11

    .line 264
    .line 265
    :cond_10
    invoke-virtual {p0}, LH2/f;->i()V

    .line 266
    .line 267
    .line 268
    :cond_11
    :goto_6
    iget-object p1, p0, LH2/f;->x:Lcom/airbnb/lottie/i;

    .line 269
    .line 270
    if-nez p1, :cond_12

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_12
    iget p1, p0, LH2/f;->t:F

    .line 274
    .line 275
    iget p2, p0, LH2/f;->v:F

    .line 276
    .line 277
    cmpg-float p2, p1, p2

    .line 278
    .line 279
    if-ltz p2, :cond_13

    .line 280
    .line 281
    iget p2, p0, LH2/f;->w:F

    .line 282
    .line 283
    cmpl-float p1, p1, p2

    .line 284
    .line 285
    if-gtz p1, :cond_13

    .line 286
    .line 287
    :goto_7
    return-void

    .line 288
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    iget p2, p0, LH2/f;->v:F

    .line 291
    .line 292
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iget v3, p0, LH2/f;->w:F

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget v4, p0, LH2/f;->t:F

    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/4 v5, 0x3

    .line 309
    new-array v5, v5, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object p2, v5, v2

    .line 312
    .line 313
    aput-object v3, v5, v1

    .line 314
    .line 315
    aput-object v4, v5, v0

    .line 316
    .line 317
    const-string p2, "Frame must be [%f,%f]. It is %f"

    .line 318
    .line 319
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_14
    :goto_8
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, LH2/f;->p:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LH2/f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1, p0, p1}, LH2/a;->l(Landroid/animation/Animator$AnimatorListener;LH2/f;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, LH2/f;->x:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LH2/f;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LH2/f;->c()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, LH2/f;->t:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, LH2/f;->c()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LH2/f;->d()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, LH2/f;->t:F

    .line 32
    .line 33
    invoke-virtual {p0}, LH2/f;->d()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, LH2/f;->c()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, LH2/f;->d()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH2/f;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, LH2/f;->x:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->b()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final getStartDelay()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "LottieAnimator does not support getStartDelay."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LH2/f;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH2/f;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LH2/f;->y:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget v0, p0, LH2/f;->s:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LH2/f;->d()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, LH2/f;->c()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, LH2/h;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, LH2/f;->s:F

    .line 21
    .line 22
    iget-boolean v0, p0, LH2/f;->z:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    :cond_1
    iput p1, p0, LH2/f;->t:F

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LH2/f;->r:J

    .line 37
    .line 38
    invoke-virtual {p0}, LH2/f;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LH2/f;->x:Lcom/airbnb/lottie/i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v1, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/i;->l:F

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Lcom/airbnb/lottie/i;->m:F

    .line 22
    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, LH2/h;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v1, v0}, LH2/h;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, LH2/f;->v:F

    .line 32
    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, LH2/f;->w:F

    .line 38
    .line 39
    cmpl-float v0, p2, v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iput p1, p0, LH2/f;->v:F

    .line 44
    .line 45
    iput p2, p0, LH2/f;->w:F

    .line 46
    .line 47
    iget v0, p0, LH2/f;->t:F

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, LH2/h;->b(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {p0, p1}, LH2/f;->m(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "minFrame ("

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ") must be <= maxFrame ("

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ")"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final removeAllListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeAllUpdateListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/f;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/f;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/f;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/f;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH2/f;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDuration(J)Landroid/animation/ValueAnimator;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "LottieAnimator does not support setDuration."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "LottieAnimator does not support setInterpolator."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, LH2/f;->q:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LH2/f;->q:Z

    .line 13
    .line 14
    iget p1, p0, LH2/f;->p:F

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, LH2/f;->p:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setStartDelay(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "LottieAnimator does not support setStartDelay."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
