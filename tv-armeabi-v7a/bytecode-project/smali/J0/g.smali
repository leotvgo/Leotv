.class public final LJ0/g;
.super LB0/a;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Z

.field public C:LF3/b;

.field public D:LF3/b;

.field public E:I

.field public F:Z

.field public final i:LJ0/b;

.field public final n:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final o:Ljava/util/ArrayDeque;

.field public p:Z

.field public q:Z

.field public r:LJ0/f;

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:Landroidx/media3/common/b;

.field public x:LJ0/c;

.field public y:Landroidx/media3/decoder/DecoderInputBuffer;

.field public z:Landroidx/media3/exoplayer/image/ImageOutput;


# direct methods
.method public constructor <init>(LJ0/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, LB0/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LJ0/g;->i:LJ0/b;

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:LJ0/e;

    .line 8
    .line 9
    iput-object p1, p0, LJ0/g;->z:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 10
    .line 11
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LJ0/g;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    sget-object p1, LJ0/f;->c:LJ0/f;

    .line 18
    .line 19
    iput-object p1, p0, LJ0/g;->r:LJ0/f;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LJ0/g;->o:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, LJ0/g;->t:J

    .line 34
    .line 35
    iput-wide v0, p0, LJ0/g;->s:J

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, LJ0/g;->u:I

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, LJ0/g;->v:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, LJ0/g;->A:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LJ0/g;->C:LF3/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, LJ0/g;->v:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LB0/a;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, LJ0/g;->A:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v3, p0, LJ0/g;->o:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, LJ0/g;->x:LJ0/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LJ0/g;->x:LJ0/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ly0/i;->dequeueOutputBuffer()Ly0/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LJ0/a;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {v0}, Ly0/a;->isEndOfStream()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    iget p1, p0, LJ0/g;->u:I

    .line 54
    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, LJ0/g;->d()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LJ0/g;->w:Landroidx/media3/common/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LJ0/g;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, LJ0/a;->release()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iput-boolean v5, p0, LJ0/g;->q:Z

    .line 79
    .line 80
    :cond_4
    :goto_0
    return v1

    .line 81
    :cond_5
    iget-object v6, v0, LJ0/a;->i:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 84
    .line 85
    invoke-static {v6, v7}, Lq2/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, LJ0/a;->i:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object v6, p0, LJ0/g;->A:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0}, LJ0/a;->release()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-boolean v0, p0, LJ0/g;->B:Z

    .line 96
    .line 97
    if-eqz v0, :cond_15

    .line 98
    .line 99
    iget-object v0, p0, LJ0/g;->A:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_15

    .line 102
    .line 103
    iget-object v0, p0, LJ0/g;->C:LF3/b;

    .line 104
    .line 105
    if-eqz v0, :cond_15

    .line 106
    .line 107
    iget-object v0, p0, LJ0/g;->w:Landroidx/media3/common/b;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LJ0/g;->w:Landroidx/media3/common/b;

    .line 113
    .line 114
    iget v6, v0, Landroidx/media3/common/b;->N:I

    .line 115
    .line 116
    iget v0, v0, Landroidx/media3/common/b;->O:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_7

    .line 119
    .line 120
    if-eq v0, v5, :cond_8

    .line 121
    .line 122
    :cond_7
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_8

    .line 124
    .line 125
    if-eq v0, v7, :cond_8

    .line 126
    .line 127
    move v0, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    move v0, v1

    .line 130
    :goto_1
    iget-object v6, p0, LJ0/g;->C:LF3/b;

    .line 131
    .line 132
    iget-object v7, v6, LF3/b;->o:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v7, p0, LJ0/g;->A:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v7, p0, LJ0/g;->A:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iget-object v8, p0, LJ0/g;->w:Landroidx/media3/common/b;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v8, v8, Landroidx/media3/common/b;->N:I

    .line 158
    .line 159
    div-int/2addr v7, v8

    .line 160
    iget-object v8, p0, LJ0/g;->A:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-object v9, p0, LJ0/g;->w:Landroidx/media3/common/b;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v9, v9, Landroidx/media3/common/b;->O:I

    .line 172
    .line 173
    div-int/2addr v8, v9

    .line 174
    iget-object v9, p0, LJ0/g;->w:Landroidx/media3/common/b;

    .line 175
    .line 176
    iget v9, v9, Landroidx/media3/common/b;->N:I

    .line 177
    .line 178
    iget v10, v6, LF3/b;->i:I

    .line 179
    .line 180
    rem-int v11, v10, v9

    .line 181
    .line 182
    mul-int/2addr v11, v7

    .line 183
    div-int/2addr v10, v9

    .line 184
    mul-int/2addr v10, v8

    .line 185
    iget-object v9, p0, LJ0/g;->A:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-static {v9, v11, v10, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    iget-object v7, p0, LJ0/g;->A:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    :goto_2
    iput-object v7, v6, LF3/b;->o:Ljava/lang/Object;

    .line 198
    .line 199
    :goto_3
    iget-object v6, p0, LJ0/g;->C:LF3/b;

    .line 200
    .line 201
    iget-object v6, v6, LF3/b;->o:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v7, p0, LJ0/g;->C:LF3/b;

    .line 209
    .line 210
    iget-wide v7, v7, LF3/b;->n:J

    .line 211
    .line 212
    sub-long p1, v7, p1

    .line 213
    .line 214
    invoke-virtual {p0}, LB0/a;->getState()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-ne v9, v2, :cond_b

    .line 219
    .line 220
    move v2, v5

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move v2, v1

    .line 223
    :goto_4
    iget v9, p0, LJ0/g;->v:I

    .line 224
    .line 225
    if-eqz v9, :cond_e

    .line 226
    .line 227
    if-eq v9, v5, :cond_d

    .line 228
    .line 229
    if-ne v9, v4, :cond_c

    .line 230
    .line 231
    move v2, v1

    .line 232
    goto :goto_5

    .line 233
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_d
    move v2, v5

    .line 240
    :cond_e
    :goto_5
    if-nez v2, :cond_10

    .line 241
    .line 242
    const-wide/16 v9, 0x7530

    .line 243
    .line 244
    cmp-long p1, p1, v9

    .line 245
    .line 246
    if-gez p1, :cond_f

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    move p1, v1

    .line 250
    goto :goto_7

    .line 251
    :cond_10
    :goto_6
    iget-object p1, p0, LJ0/g;->z:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 252
    .line 253
    iget-object p2, p0, LJ0/g;->r:LJ0/f;

    .line 254
    .line 255
    iget-wide v9, p2, LJ0/f;->b:J

    .line 256
    .line 257
    sub-long/2addr v7, v9

    .line 258
    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 259
    .line 260
    .line 261
    move p1, v5

    .line 262
    :goto_7
    if-nez p1, :cond_11

    .line 263
    .line 264
    return v1

    .line 265
    :cond_11
    iget-object p1, p0, LJ0/g;->C:LF3/b;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-wide p1, p1, LF3/b;->n:J

    .line 271
    .line 272
    iput-wide p1, p0, LJ0/g;->s:J

    .line 273
    .line 274
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_12

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LJ0/f;

    .line 285
    .line 286
    iget-wide v1, v1, LJ0/f;->a:J

    .line 287
    .line 288
    cmp-long v1, p1, v1

    .line 289
    .line 290
    if-ltz v1, :cond_12

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LJ0/f;

    .line 297
    .line 298
    iput-object v1, p0, LJ0/g;->r:LJ0/f;

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_12
    iput v4, p0, LJ0/g;->v:I

    .line 302
    .line 303
    const/4 p1, 0x0

    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    iget-object p2, p0, LJ0/g;->C:LF3/b;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, LJ0/g;->w:Landroidx/media3/common/b;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, LJ0/g;->w:Landroidx/media3/common/b;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v1, v1, Landroidx/media3/common/b;->N:I

    .line 322
    .line 323
    iget v0, v0, Landroidx/media3/common/b;->O:I

    .line 324
    .line 325
    mul-int/2addr v0, v1

    .line 326
    sub-int/2addr v0, v5

    .line 327
    iget p2, p2, LF3/b;->i:I

    .line 328
    .line 329
    if-ne p2, v0, :cond_14

    .line 330
    .line 331
    :cond_13
    iput-object p1, p0, LJ0/g;->A:Landroid/graphics/Bitmap;

    .line 332
    .line 333
    :cond_14
    iget-object p2, p0, LJ0/g;->D:LF3/b;

    .line 334
    .line 335
    iput-object p2, p0, LJ0/g;->C:LF3/b;

    .line 336
    .line 337
    iput-object p1, p0, LJ0/g;->D:LF3/b;

    .line 338
    .line 339
    return v5

    .line 340
    :cond_15
    return v1
.end method

.method public final b(J)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, LJ0/g;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LJ0/g;->C:LF3/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LB0/a;->getFormatHolder()LB0/W;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, LJ0/g;->x:LJ0/c;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    iget v3, p0, LJ0/g;->u:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_15

    .line 23
    .line 24
    iget-boolean v3, p0, LJ0/g;->p:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, LJ0/g;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ly0/d;->dequeueInputBuffer()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    iput-object v2, p0, LJ0/g;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    iget v2, p0, LJ0/g;->u:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, LJ0/g;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LJ0/g;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-virtual {p1, p2}, Ly0/a;->setFlags(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LJ0/g;->x:LJ0/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LJ0/g;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ly0/i;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, LJ0/g;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 73
    .line 74
    iput v4, p0, LJ0/g;->u:I

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    iget-object v2, p0, LJ0/g;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, v1}, LB0/a;->readSource(LB0/W;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, -0x5

    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v2, v4, :cond_14

    .line 86
    .line 87
    const/4 v0, -0x4

    .line 88
    if-eq v2, v0, :cond_5

    .line 89
    .line 90
    const/4 p1, -0x3

    .line 91
    if-ne v2, p1, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    iget-object v0, p0, LJ0/g;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LJ0/g;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_7

    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, LJ0/g;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ly0/a;->isEndOfStream()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    :cond_7
    move v0, v6

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    move v0, v1

    .line 131
    :goto_0
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v2, p0, LJ0/g;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, LJ0/g;->w:Landroidx/media3/common/b;

    .line 139
    .line 140
    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/b;

    .line 141
    .line 142
    iget-object v2, p0, LJ0/g;->x:LJ0/c;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, LJ0/g;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ly0/i;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 153
    .line 154
    .line 155
    iput v1, p0, LJ0/g;->E:I

    .line 156
    .line 157
    :cond_9
    iget-object v2, p0, LJ0/g;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ly0/a;->isEndOfStream()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    iput-boolean v6, p0, LJ0/g;->B:Z

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_a
    new-instance v3, LF3/b;

    .line 173
    .line 174
    iget v4, p0, LJ0/g;->E:I

    .line 175
    .line 176
    iget-wide v7, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput v4, v3, LF3/b;->i:I

    .line 182
    .line 183
    iput-wide v7, v3, LF3/b;->n:J

    .line 184
    .line 185
    iput-object v3, p0, LJ0/g;->D:LF3/b;

    .line 186
    .line 187
    add-int/lit8 v2, v4, 0x1

    .line 188
    .line 189
    iput v2, p0, LJ0/g;->E:I

    .line 190
    .line 191
    iget-boolean v2, p0, LJ0/g;->B:Z

    .line 192
    .line 193
    if-nez v2, :cond_11

    .line 194
    .line 195
    const-wide/16 v2, 0x7530

    .line 196
    .line 197
    sub-long v9, v7, v2

    .line 198
    .line 199
    cmp-long v9, v9, p1

    .line 200
    .line 201
    if-gtz v9, :cond_b

    .line 202
    .line 203
    add-long/2addr v2, v7

    .line 204
    cmp-long v2, p1, v2

    .line 205
    .line 206
    if-gtz v2, :cond_b

    .line 207
    .line 208
    move v2, v6

    .line 209
    goto :goto_1

    .line 210
    :cond_b
    move v2, v1

    .line 211
    :goto_1
    iget-object v3, p0, LJ0/g;->C:LF3/b;

    .line 212
    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    iget-wide v9, v3, LF3/b;->n:J

    .line 216
    .line 217
    cmp-long v3, v9, p1

    .line 218
    .line 219
    if-gtz v3, :cond_c

    .line 220
    .line 221
    cmp-long p1, p1, v7

    .line 222
    .line 223
    if-gez p1, :cond_c

    .line 224
    .line 225
    move p1, v6

    .line 226
    goto :goto_2

    .line 227
    :cond_c
    move p1, v1

    .line 228
    :goto_2
    iget-object p2, p0, LJ0/g;->w:Landroidx/media3/common/b;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget p2, p2, Landroidx/media3/common/b;->N:I

    .line 234
    .line 235
    const/4 v3, -0x1

    .line 236
    if-eq p2, v3, :cond_e

    .line 237
    .line 238
    iget-object p2, p0, LJ0/g;->w:Landroidx/media3/common/b;

    .line 239
    .line 240
    iget v7, p2, Landroidx/media3/common/b;->O:I

    .line 241
    .line 242
    if-eq v7, v3, :cond_e

    .line 243
    .line 244
    iget p2, p2, Landroidx/media3/common/b;->N:I

    .line 245
    .line 246
    mul-int/2addr v7, p2

    .line 247
    sub-int/2addr v7, v6

    .line 248
    if-ne v4, v7, :cond_d

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_d
    move p2, v1

    .line 252
    goto :goto_4

    .line 253
    :cond_e
    :goto_3
    move p2, v6

    .line 254
    :goto_4
    if-nez v2, :cond_10

    .line 255
    .line 256
    if-nez p1, :cond_10

    .line 257
    .line 258
    if-eqz p2, :cond_f

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_f
    move p2, v1

    .line 262
    goto :goto_6

    .line 263
    :cond_10
    :goto_5
    move p2, v6

    .line 264
    :goto_6
    iput-boolean p2, p0, LJ0/g;->B:Z

    .line 265
    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    if-nez v2, :cond_11

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_11
    iget-object p1, p0, LJ0/g;->D:LF3/b;

    .line 272
    .line 273
    iput-object p1, p0, LJ0/g;->C:LF3/b;

    .line 274
    .line 275
    iput-object v5, p0, LJ0/g;->D:LF3/b;

    .line 276
    .line 277
    :goto_7
    iget-object p1, p0, LJ0/g;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ly0/a;->isEndOfStream()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_12

    .line 287
    .line 288
    iput-boolean v6, p0, LJ0/g;->p:Z

    .line 289
    .line 290
    iput-object v5, p0, LJ0/g;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 291
    .line 292
    return v1

    .line 293
    :cond_12
    iget-wide p1, p0, LJ0/g;->t:J

    .line 294
    .line 295
    iget-object v1, p0, LJ0/g;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 301
    .line 302
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide p1

    .line 306
    iput-wide p1, p0, LJ0/g;->t:J

    .line 307
    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    iput-object v5, p0, LJ0/g;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_13
    iget-object p1, p0, LJ0/g;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 319
    .line 320
    .line 321
    :goto_8
    iget-boolean p1, p0, LJ0/g;->B:Z

    .line 322
    .line 323
    xor-int/2addr p1, v6

    .line 324
    return p1

    .line 325
    :cond_14
    iget-object p1, v0, LB0/W;->b:Landroidx/media3/common/b;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object p1, p0, LJ0/g;->w:Landroidx/media3/common/b;

    .line 331
    .line 332
    iput-boolean v6, p0, LJ0/g;->F:Z

    .line 333
    .line 334
    iput v3, p0, LJ0/g;->u:I

    .line 335
    .line 336
    return v6

    .line 337
    :cond_15
    :goto_9
    return v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LJ0/g;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LJ0/g;->w:Landroidx/media3/common/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ0/g;->i:LJ0/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LJ0/b;->a(Landroidx/media3/common/b;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v3, v3}, LB0/d;->d(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v2, v3, v3, v3}, LB0/d;->d(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, LJ0/d;

    .line 37
    .line 38
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LJ0/g;->w:Landroidx/media3/common/b;

    .line 44
    .line 45
    const/16 v2, 0xfa5

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)LB0/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, LJ0/g;->x:LJ0/c;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ly0/i;->release()V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v0, LJ0/c;

    .line 60
    .line 61
    iget-object v1, v1, LJ0/b;->i:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LJ0/c;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LJ0/g;->x:LJ0/c;

    .line 67
    .line 68
    iput-boolean v3, p0, LJ0/g;->F:Z

    .line 69
    .line 70
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJ0/g;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LJ0/g;->u:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, LJ0/g;->t:J

    .line 13
    .line 14
    iget-object v1, p0, LJ0/g;->x:LJ0/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ly0/i;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LJ0/g;->x:LJ0/c;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:LJ0/e;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, LJ0/g;->z:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ0/g;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget v0, p0, LJ0/g;->v:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LJ0/g;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public final onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJ0/g;->w:Landroidx/media3/common/b;

    .line 3
    .line 4
    sget-object v0, LJ0/f;->c:LJ0/f;

    .line 5
    .line 6
    iput-object v0, p0, LJ0/g;->r:LJ0/f;

    .line 7
    .line 8
    iget-object v0, p0, LJ0/g;->o:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LJ0/g;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LJ0/g;->z:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onEnabled(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, LJ0/g;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, LJ0/g;->v:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LJ0/g;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LJ0/g;->q:Z

    .line 12
    .line 13
    iput-boolean p1, p0, LJ0/g;->p:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, LJ0/g;->A:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, LJ0/g;->C:LF3/b;

    .line 19
    .line 20
    iput-object p2, p0, LJ0/g;->D:LF3/b;

    .line 21
    .line 22
    iput-boolean p1, p0, LJ0/g;->B:Z

    .line 23
    .line 24
    iput-object p2, p0, LJ0/g;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    iget-object p1, p0, LJ0/g;->x:LJ0/c;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ly0/d;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, LJ0/g;->o:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRelease()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ0/g;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ0/g;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, LJ0/g;->v:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LJ0/g;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public final onStreamChanged([Landroidx/media3/common/b;JJLS0/F;)V
    .locals 4

    .line 1
    iget-object p1, p0, LJ0/g;->r:LJ0/f;

    .line 2
    .line 3
    iget-wide p1, p1, LJ0/f;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LJ0/g;->o:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, LJ0/g;->t:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, LJ0/g;->s:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, LJ0/f;

    .line 40
    .line 41
    iget-wide v0, p0, LJ0/g;->t:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, LJ0/f;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance p1, LJ0/f;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, LJ0/f;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LJ0/g;->r:LJ0/f;

    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final render(JJ)V
    .locals 3

    .line 1
    iget-boolean p3, p0, LJ0/g;->q:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, LJ0/g;->w:Landroidx/media3/common/b;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, LB0/a;->getFormatHolder()LB0/W;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object p4, p0, LJ0/g;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, p3, p4, v0}, LB0/a;->readSource(LB0/W;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x5

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p3, p3, LB0/W;->b:Landroidx/media3/common/b;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LJ0/g;->w:Landroidx/media3/common/b;

    .line 34
    .line 35
    iput-boolean v2, p0, LJ0/g;->F:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, -0x4

    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p4}, Ly0/a;->isEndOfStream()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lq2/a;->r(Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, LJ0/g;->p:Z

    .line 49
    .line 50
    iput-boolean v2, p0, LJ0/g;->q:Z

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    :goto_0
    iget-object p3, p0, LJ0/g;->x:LJ0/c;

    .line 54
    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, LJ0/g;->c()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 61
    .line 62
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, p1, p2}, LJ0/g;->a(J)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, LJ0/g;->b(J)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch LJ0/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    const/4 p2, 0x0

    .line 85
    const/16 p3, 0xfa3

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, p3}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)LB0/n;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1
.end method

.method public final supportsFormat(Landroidx/media3/common/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/g;->i:LJ0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJ0/b;->a(Landroidx/media3/common/b;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
