.class public abstract LZ0/a;
.super LB0/a;
.source "SourceFile"


# instance fields
.field public A:LZ0/w;

.field public B:LG0/j;

.field public C:LG0/j;

.field public D:I

.field public E:Z

.field public F:I

.field public G:J

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lo0/e0;

.field public M:J

.field public N:I

.field public O:I

.field public P:I

.field public Q:J

.field public R:LB0/e;

.field public final i:J

.field public final n:I

.field public final o:LS3/n;

.field public final p:LD1/f;

.field public final q:Landroidx/media3/decoder/DecoderInputBuffer;

.field public r:Landroidx/media3/common/b;

.field public s:Landroidx/media3/common/b;

.field public t:Ly0/d;

.field public u:Landroidx/media3/decoder/DecoderInputBuffer;

.field public v:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field public w:I

.field public x:Ljava/lang/Object;

.field public y:Landroid/view/Surface;

.field public z:LZ0/v;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;LZ0/I;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LB0/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LZ0/a;->i:J

    .line 6
    .line 7
    iput p5, p0, LZ0/a;->n:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, LZ0/a;->H:J

    .line 15
    .line 16
    new-instance p1, LD1/f;

    .line 17
    .line 18
    invoke-direct {p1}, LD1/f;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LZ0/a;->p:LD1/f;

    .line 22
    .line 23
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LZ0/a;->q:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    new-instance p1, LS3/n;

    .line 30
    .line 31
    invoke-direct {p1, p3, p4}, LS3/n;-><init>(Landroid/os/Handler;LZ0/I;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LZ0/a;->o:LS3/n;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, LZ0/a;->D:I

    .line 38
    .line 39
    const/4 p2, -0x1

    .line 40
    iput p2, p0, LZ0/a;->w:I

    .line 41
    .line 42
    iput p1, p0, LZ0/a;->F:I

    .line 43
    .line 44
    new-instance p1, LB0/e;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LZ0/a;->R:LB0/e;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LZ0/a;->v:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, LZ0/a;->t:Ly0/d;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ly0/d;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 20
    .line 21
    iput-object v3, v0, LZ0/a;->v:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    iget-object v5, v0, LZ0/a;->R:LB0/e;

    .line 27
    .line 28
    iget v6, v5, LB0/e;->f:I

    .line 29
    .line 30
    iget v3, v3, Ly0/h;->skippedOutputBufferCount:I

    .line 31
    .line 32
    add-int/2addr v6, v3

    .line 33
    iput v6, v5, LB0/e;->f:I

    .line 34
    .line 35
    iget v5, v0, LZ0/a;->P:I

    .line 36
    .line 37
    sub-int/2addr v5, v3

    .line 38
    iput v5, v0, LZ0/a;->P:I

    .line 39
    .line 40
    :cond_1
    iget-object v3, v0, LZ0/a;->v:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ly0/a;->isEndOfStream()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget v1, v0, LZ0/a;->D:I

    .line 52
    .line 53
    if-ne v1, v7, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, LZ0/a;->f()V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, LZ0/a;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, v0, LZ0/a;->v:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 65
    .line 66
    .line 67
    iput-object v6, v0, LZ0/a;->v:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 68
    .line 69
    iput-boolean v5, v0, LZ0/a;->K:Z

    .line 70
    .line 71
    :goto_0
    return v4

    .line 72
    :cond_3
    iget-wide v8, v0, LZ0/a;->G:J

    .line 73
    .line 74
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v3, v8, v10

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    iput-wide v1, v0, LZ0/a;->G:J

    .line 84
    .line 85
    :cond_4
    iget-object v3, v0, LZ0/a;->v:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-wide v8, v3, Ly0/h;->timeUs:J

    .line 91
    .line 92
    sub-long v10, v8, v1

    .line 93
    .line 94
    iget v12, v0, LZ0/a;->w:I

    .line 95
    .line 96
    const/4 v13, -0x1

    .line 97
    const-wide/16 v14, -0x7530

    .line 98
    .line 99
    if-eq v12, v13, :cond_16

    .line 100
    .line 101
    iget-object v12, v0, LZ0/a;->p:LD1/f;

    .line 102
    .line 103
    invoke-virtual {v12, v8, v9}, LD1/f;->f(J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Landroidx/media3/common/b;

    .line 108
    .line 109
    if-eqz v13, :cond_5

    .line 110
    .line 111
    iput-object v13, v0, LZ0/a;->s:Landroidx/media3/common/b;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v13, v0, LZ0/a;->s:Landroidx/media3/common/b;

    .line 115
    .line 116
    if-nez v13, :cond_6

    .line 117
    .line 118
    invoke-virtual {v12}, LD1/f;->e()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Landroidx/media3/common/b;

    .line 123
    .line 124
    iput-object v12, v0, LZ0/a;->s:Landroidx/media3/common/b;

    .line 125
    .line 126
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, LB0/a;->getStreamOffsetUs()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    sub-long/2addr v8, v12

    .line 131
    invoke-virtual/range {p0 .. p0}, LB0/a;->getState()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-ne v12, v7, :cond_7

    .line 136
    .line 137
    move v12, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move v12, v4

    .line 140
    :goto_2
    iget v13, v0, LZ0/a;->F:I

    .line 141
    .line 142
    if-eqz v13, :cond_b

    .line 143
    .line 144
    if-eq v13, v5, :cond_a

    .line 145
    .line 146
    const/4 v6, 0x3

    .line 147
    if-ne v13, v6, :cond_9

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v16

    .line 153
    invoke-static/range {v16 .. v17}, Lr0/H;->V(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    iget-wide v4, v0, LZ0/a;->Q:J

    .line 158
    .line 159
    sub-long v16, v16, v4

    .line 160
    .line 161
    if-eqz v12, :cond_8

    .line 162
    .line 163
    cmp-long v4, v10, v14

    .line 164
    .line 165
    if-gez v4, :cond_8

    .line 166
    .line 167
    const-wide/32 v4, 0x186a0

    .line 168
    .line 169
    .line 170
    cmp-long v4, v16, v4

    .line 171
    .line 172
    if-lez v4, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v12, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_a
    :goto_3
    const/4 v12, 0x1

    .line 184
    :cond_b
    :goto_4
    if-eqz v12, :cond_c

    .line 185
    .line 186
    iget-object v1, v0, LZ0/a;->s:Landroidx/media3/common/b;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3, v8, v9, v1}, LZ0/a;->g(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/b;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    const/4 v4, 0x1

    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_c
    invoke-virtual/range {p0 .. p0}, LB0/a;->getState()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ne v4, v7, :cond_d

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_d
    const/4 v4, 0x0

    .line 206
    :goto_6
    if-eqz v4, :cond_e

    .line 207
    .line 208
    iget-wide v4, v0, LZ0/a;->G:J

    .line 209
    .line 210
    cmp-long v4, v1, v4

    .line 211
    .line 212
    if-nez v4, :cond_f

    .line 213
    .line 214
    :cond_e
    const/4 v1, 0x0

    .line 215
    goto :goto_a

    .line 216
    :cond_f
    const-wide/32 v4, -0x7a120

    .line 217
    .line 218
    .line 219
    cmp-long v4, v10, v4

    .line 220
    .line 221
    if-gez v4, :cond_10

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    goto :goto_7

    .line 225
    :cond_10
    const/4 v4, 0x0

    .line 226
    :goto_7
    if-eqz v4, :cond_12

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p2}, LB0/a;->skipSource(J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_11

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    goto :goto_8

    .line 236
    :cond_11
    iget-object v2, v0, LZ0/a;->R:LB0/e;

    .line 237
    .line 238
    iget v4, v2, LB0/e;->j:I

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    add-int/2addr v4, v5

    .line 242
    iput v4, v2, LB0/e;->j:I

    .line 243
    .line 244
    iget v2, v0, LZ0/a;->P:I

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, LZ0/a;->j(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, LZ0/a;->c()V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    :goto_8
    if-eqz v1, :cond_12

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    goto :goto_b

    .line 257
    :cond_12
    cmp-long v1, v10, v14

    .line 258
    .line 259
    if-gez v1, :cond_13

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_13
    const/4 v1, 0x0

    .line 264
    :goto_9
    if-eqz v1, :cond_14

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-virtual {v0, v1, v2}, LZ0/a;->j(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_14
    const/4 v1, 0x0

    .line 276
    const-wide/16 v4, 0x7530

    .line 277
    .line 278
    cmp-long v2, v10, v4

    .line 279
    .line 280
    if-gez v2, :cond_15

    .line 281
    .line 282
    iget-object v1, v0, LZ0/a;->s:Landroidx/media3/common/b;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3, v8, v9, v1}, LZ0/a;->g(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/b;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_15
    :goto_a
    move v4, v1

    .line 292
    goto :goto_b

    .line 293
    :cond_16
    move v1, v4

    .line 294
    cmp-long v2, v10, v14

    .line 295
    .line 296
    if-gez v2, :cond_15

    .line 297
    .line 298
    iget-object v1, v0, LZ0/a;->R:LB0/e;

    .line 299
    .line 300
    iget v2, v1, LB0/e;->f:I

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    add-int/2addr v2, v4

    .line 304
    iput v2, v1, LB0/e;->f:I

    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :goto_b
    if-eqz v4, :cond_17

    .line 311
    .line 312
    iget-object v1, v0, LZ0/a;->v:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget v1, v0, LZ0/a;->P:I

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    sub-int/2addr v1, v2

    .line 321
    iput v1, v0, LZ0/a;->P:I

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    iput-object v1, v0, LZ0/a;->v:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 325
    .line 326
    :cond_17
    return v4
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, LZ0/a;->t:Ly0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v2, p0, LZ0/a;->D:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, LZ0/a;->J:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LZ0/a;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ly0/d;->dequeueInputBuffer()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    .line 27
    iput-object v0, p0, LZ0/a;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, LZ0/a;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v2, p0, LZ0/a;->D:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v2, v5, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {v0, v2}, Ly0/a;->setFlags(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LZ0/a;->t:Ly0/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Ly0/d;->queueInputBuffer(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, LZ0/a;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 56
    .line 57
    iput v3, p0, LZ0/a;->D:I

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    invoke-virtual {p0}, LB0/a;->getFormatHolder()LB0/W;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2, v0, v1}, LB0/a;->readSource(LB0/W;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v6, -0x5

    .line 69
    if-eq v3, v6, :cond_7

    .line 70
    .line 71
    const/4 v2, -0x4

    .line 72
    if-eq v3, v2, :cond_4

    .line 73
    .line 74
    const/4 v0, -0x3

    .line 75
    if-ne v3, v0, :cond_3

    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    invoke-virtual {v0}, Ly0/a;->isEndOfStream()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iput-boolean v5, p0, LZ0/a;->J:Z

    .line 91
    .line 92
    iget-object v2, p0, LZ0/a;->t:Ly0/d;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0}, Ly0/d;->queueInputBuffer(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, LZ0/a;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    iget-boolean v2, p0, LZ0/a;->I:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 108
    .line 109
    iget-object v6, p0, LZ0/a;->r:Landroidx/media3/common/b;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, LZ0/a;->p:LD1/f;

    .line 115
    .line 116
    invoke-virtual {v7, v2, v3, v6}, LD1/f;->a(JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, p0, LZ0/a;->I:Z

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LZ0/a;->r:Landroidx/media3/common/b;

    .line 125
    .line 126
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/b;

    .line 127
    .line 128
    iget-object v1, p0, LZ0/a;->t:Ly0/d;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, Ly0/d;->queueInputBuffer(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, LZ0/a;->P:I

    .line 137
    .line 138
    add-int/2addr v0, v5

    .line 139
    iput v0, p0, LZ0/a;->P:I

    .line 140
    .line 141
    iput-boolean v5, p0, LZ0/a;->E:Z

    .line 142
    .line 143
    iget-object v0, p0, LZ0/a;->R:LB0/e;

    .line 144
    .line 145
    iget v1, v0, LB0/e;->c:I

    .line 146
    .line 147
    add-int/2addr v1, v5

    .line 148
    iput v1, v0, LB0/e;->c:I

    .line 149
    .line 150
    iput-object v4, p0, LZ0/a;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 151
    .line 152
    return v5

    .line 153
    :cond_7
    invoke-virtual {p0, v2}, LZ0/a;->e(LB0/W;)V

    .line 154
    .line 155
    .line 156
    return v5

    .line 157
    :cond_8
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZ0/a;->P:I

    .line 3
    .line 4
    iget v1, p0, LZ0/a;->D:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LZ0/a;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LZ0/a;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LZ0/a;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 17
    .line 18
    iget-object v2, p0, LZ0/a;->v:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LZ0/a;->v:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LZ0/a;->t:Ly0/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ly0/d;->flush()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LB0/a;->getLastResetPositionUs()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v1, v2, v3}, Ly0/d;->setOutputStartTimeUs(J)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, LZ0/a;->E:Z

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;)LB0/f;
    .locals 7

    .line 1
    new-instance v6, LB0/f;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LB0/f;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public abstract createDecoder(Landroidx/media3/common/b;Ly0/b;)Ly0/d;
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v8, p0, LZ0/a;->o:LS3/n;

    .line 2
    .line 3
    iget-object v0, p0, LZ0/a;->t:Ly0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LZ0/a;->C:LG0/j;

    .line 9
    .line 10
    iget-object v1, p0, LZ0/a;->B:LG0/j;

    .line 11
    .line 12
    invoke-static {v1, v0}, LB0/d;->s(LG0/j;LG0/j;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LZ0/a;->B:LG0/j;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, LG0/j;->f()Ly0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, LZ0/a;->B:LG0/j;

    .line 26
    .line 27
    invoke-interface {v1}, LG0/j;->getError()LG0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    :goto_0
    const/16 v9, 0xfa1

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, LZ0/a;->r:Landroidx/media3/common/b;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v0}, LZ0/a;->createDecoder(Landroidx/media3/common/b;Ly0/b;)Ly0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LZ0/a;->t:Ly0/d;

    .line 52
    .line 53
    invoke-virtual {p0}, LB0/a;->getLastResetPositionUs()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-interface {v0, v3, v4}, Ly0/d;->setOutputStartTimeUs(J)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LZ0/a;->w:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LZ0/a;->i(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-object v0, p0, LZ0/a;->t:Ly0/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ly0/d;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sub-long v6, v3, v1

    .line 79
    .line 80
    iget-object v0, v8, LS3/n;->n:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v10, v0

    .line 83
    check-cast v10, Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    new-instance v11, LD0/y;

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    move-object v0, v11

    .line 91
    move-object v1, v8

    .line 92
    move-object v2, v5

    .line 93
    move-wide v5, v6

    .line 94
    move v7, v12

    .line 95
    invoke-direct/range {v0 .. v7}, LD0/y;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, LZ0/a;->R:LB0/e;

    .line 102
    .line 103
    iget v1, v0, LB0/e;->a:I

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    iput v1, v0, LB0/e;->a:I
    :try_end_0
    .catch Ly0/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    iget-object v1, p0, LZ0/a;->r:Landroidx/media3/common/b;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1, v9}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)LB0/n;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :goto_2
    const-string v1, "DecoderVideoRenderer"

    .line 122
    .line 123
    const-string v2, "Video codec error"

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Lr0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v8, LS3/n;->n:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/os/Handler;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    new-instance v2, LZ0/E;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct {v2, v8, v0, v3}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v1, p0, LZ0/a;->r:Landroidx/media3/common/b;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1, v9}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)LB0/n;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method

.method public final e(LB0/W;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ0/a;->I:Z

    .line 3
    .line 4
    iget-object v4, p1, LB0/W;->b:Landroidx/media3/common/b;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LB0/W;->a:LG0/j;

    .line 10
    .line 11
    iget-object v1, p0, LZ0/a;->C:LG0/j;

    .line 12
    .line 13
    invoke-static {v1, p1}, LB0/d;->s(LG0/j;LG0/j;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LZ0/a;->C:LG0/j;

    .line 17
    .line 18
    iget-object v3, p0, LZ0/a;->r:Landroidx/media3/common/b;

    .line 19
    .line 20
    iput-object v4, p0, LZ0/a;->r:Landroidx/media3/common/b;

    .line 21
    .line 22
    iget-object v1, p0, LZ0/a;->t:Ly0/d;

    .line 23
    .line 24
    iget-object v7, p0, LZ0/a;->o:LS3/n;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LZ0/a;->d()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LZ0/a;->r:Landroidx/media3/common/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, LS3/n;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, LB0/e0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-direct {v1, v3, v7, p1, v2}, LB0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v2, p0, LZ0/a;->B:LG0/j;

    .line 55
    .line 56
    if-eq p1, v2, :cond_2

    .line 57
    .line 58
    new-instance p1, LB0/f;

    .line 59
    .line 60
    invoke-interface {v1}, Ly0/d;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x80

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-direct/range {v1 .. v6}, LB0/f;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v1}, Ly0/d;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v3, v4}, LZ0/a;->canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;)LB0/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    iget v1, p1, LB0/f;->d:I

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget-boolean v1, p0, LZ0/a;->E:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iput v0, p0, LZ0/a;->D:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0}, LZ0/a;->f()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LZ0/a;->d()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    iget-object v0, p0, LZ0/a;->r:Landroidx/media3/common/b;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v1, v7, LS3/n;->n:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/os/Handler;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    new-instance v2, LB0/e0;

    .line 115
    .line 116
    const/16 v3, 0xb

    .line 117
    .line 118
    invoke-direct {v2, v3, v7, v0, p1}, LB0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final enableMayRenderStartOfStream()V
    .locals 1

    .line 1
    iget v0, p0, LZ0/a;->F:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LZ0/a;->F:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZ0/a;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iput-object v0, p0, LZ0/a;->v:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LZ0/a;->D:I

    .line 8
    .line 9
    iput-boolean v1, p0, LZ0/a;->E:Z

    .line 10
    .line 11
    iput v1, p0, LZ0/a;->P:I

    .line 12
    .line 13
    iget-object v1, p0, LZ0/a;->t:Ly0/d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LZ0/a;->R:LB0/e;

    .line 18
    .line 19
    iget v3, v2, LB0/e;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, LB0/e;->b:I

    .line 24
    .line 25
    invoke-interface {v1}, Ly0/d;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LZ0/a;->t:Ly0/d;

    .line 29
    .line 30
    invoke-interface {v1}, Ly0/d;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LZ0/a;->o:LS3/n;

    .line 35
    .line 36
    iget-object v3, v2, LS3/n;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v4, LZ0/E;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {v4, v2, v1, v5}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v0, p0, LZ0/a;->t:Ly0/d;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LZ0/a;->B:LG0/j;

    .line 54
    .line 55
    invoke-static {v1, v0}, LB0/d;->s(LG0/j;LG0/j;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LZ0/a;->B:LG0/j;

    .line 59
    .line 60
    return-void
.end method

.method public final g(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, LZ0/a;->A:LZ0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB0/a;->getClock()Lr0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lr0/C;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v6, 0x0

    .line 19
    move-wide v1, p2

    .line 20
    move-object v5, p4

    .line 21
    invoke-interface/range {v0 .. v6}, LZ0/w;->c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-static {p2, p3}, Lr0/H;->V(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    iput-wide p2, p0, LZ0/a;->Q:J

    .line 33
    .line 34
    iget p2, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    const/4 p4, 0x0

    .line 38
    if-ne p2, p3, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LZ0/a;->y:Landroid/view/Surface;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v0, p3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, p4

    .line 47
    :goto_0
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, LZ0/a;->z:LZ0/v;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    move p2, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p2, p4

    .line 56
    :goto_1
    if-nez p2, :cond_3

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p4, p3}, LZ0/a;->j(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 68
    .line 69
    iget v1, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 70
    .line 71
    iget-object v2, p0, LZ0/a;->L:Lo0/e0;

    .line 72
    .line 73
    iget-object v3, p0, LZ0/a;->o:LS3/n;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget v4, v2, Lo0/e0;->a:I

    .line 78
    .line 79
    if-ne v4, v0, :cond_4

    .line 80
    .line 81
    iget v2, v2, Lo0/e0;->b:I

    .line 82
    .line 83
    if-eq v2, v1, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v2, Lo0/e0;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lo0/e0;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, LZ0/a;->L:Lo0/e0;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, LS3/n;->T(Lo0/e0;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz p2, :cond_6

    .line 96
    .line 97
    iget-object p2, p0, LZ0/a;->z:LZ0/v;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p1}, LZ0/v;->setOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object p2, p0, LZ0/a;->y:Landroid/view/Surface;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, LZ0/a;->h(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iput p4, p0, LZ0/a;->O:I

    .line 115
    .line 116
    iget-object p1, p0, LZ0/a;->R:LB0/e;

    .line 117
    .line 118
    iget p2, p1, LB0/e;->e:I

    .line 119
    .line 120
    add-int/2addr p2, p3

    .line 121
    iput p2, p1, LB0/e;->e:I

    .line 122
    .line 123
    iget p1, p0, LZ0/a;->F:I

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    if-eq p1, p2, :cond_7

    .line 127
    .line 128
    iput p2, p0, LZ0/a;->F:I

    .line 129
    .line 130
    iget-object p1, p0, LZ0/a;->x:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v3, p1}, LS3/n;->M(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_3
    return-void
.end method

.method public abstract h(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    instance-of p1, p2, Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p1, p0, LZ0/a;->y:Landroid/view/Surface;

    .line 13
    .line 14
    iput-object v1, p0, LZ0/a;->z:LZ0/v;

    .line 15
    .line 16
    iput v0, p0, LZ0/a;->w:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p1, p2, LZ0/v;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, LZ0/a;->y:Landroid/view/Surface;

    .line 24
    .line 25
    move-object p1, p2

    .line 26
    check-cast p1, LZ0/v;

    .line 27
    .line 28
    iput-object p1, p0, LZ0/a;->z:LZ0/v;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, LZ0/a;->w:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v1, p0, LZ0/a;->y:Landroid/view/Surface;

    .line 35
    .line 36
    iput-object v1, p0, LZ0/a;->z:LZ0/v;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, LZ0/a;->w:I

    .line 40
    .line 41
    move-object p2, v1

    .line 42
    :goto_0
    iget-object p1, p0, LZ0/a;->x:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, LZ0/a;->o:LS3/n;

    .line 45
    .line 46
    if-eq p1, p2, :cond_6

    .line 47
    .line 48
    iput-object p2, p0, LZ0/a;->x:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, LZ0/a;->t:Ly0/d;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget p1, p0, LZ0/a;->w:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LZ0/a;->i(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, LZ0/a;->L:Lo0/e0;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, p1}, LS3/n;->T(Lo0/e0;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget p1, p0, LZ0/a;->F:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, LZ0/a;->F:I

    .line 75
    .line 76
    invoke-virtual {p0}, LB0/a;->getState()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x2

    .line 81
    if-ne p1, p2, :cond_9

    .line 82
    .line 83
    iget-wide p1, p0, LZ0/a;->i:J

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    cmp-long v0, p1, v0

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    add-long/2addr v0, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :goto_1
    iput-wide v0, p0, LZ0/a;->H:J

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iput-object v1, p0, LZ0/a;->L:Lo0/e0;

    .line 106
    .line 107
    iget p1, p0, LZ0/a;->F:I

    .line 108
    .line 109
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, LZ0/a;->F:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    if-eqz p2, :cond_9

    .line 117
    .line 118
    iget-object p1, p0, LZ0/a;->L:Lo0/e0;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2, p1}, LS3/n;->T(Lo0/e0;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget p1, p0, LZ0/a;->F:I

    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    if-ne p1, p2, :cond_9

    .line 129
    .line 130
    iget-object p1, p0, LZ0/a;->x:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2, p1}, LS3/n;->M(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    const/4 v0, 0x7

    .line 139
    if-ne p1, v0, :cond_9

    .line 140
    .line 141
    check-cast p2, LZ0/w;

    .line 142
    .line 143
    iput-object p2, p0, LZ0/a;->A:LZ0/w;

    .line 144
    .line 145
    :cond_9
    :goto_2
    return-void
.end method

.method public abstract i(I)V
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ0/a;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 9

    .line 1
    iget-object v0, p0, LZ0/a;->r:Landroidx/media3/common/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LB0/a;->isSourceReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LZ0/a;->v:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LZ0/a;->F:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    iget v0, p0, LZ0/a;->w:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-wide v2, p0, LZ0/a;->H:J

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    :goto_0
    iget-wide v4, p0, LZ0/a;->H:J

    .line 36
    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-wide v7, p0, LZ0/a;->H:J

    .line 48
    .line 49
    cmp-long v0, v5, v7

    .line 50
    .line 51
    if-gez v0, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iput-wide v2, p0, LZ0/a;->H:J

    .line 55
    .line 56
    return v4
.end method

.method public final j(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LZ0/a;->R:LB0/e;

    .line 2
    .line 3
    iget v1, v0, LB0/e;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, LB0/e;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, LB0/e;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, LB0/e;->g:I

    .line 13
    .line 14
    iget p2, p0, LZ0/a;->N:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, LZ0/a;->N:I

    .line 18
    .line 19
    iget p2, p0, LZ0/a;->O:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, LZ0/a;->O:I

    .line 23
    .line 24
    iget p1, v0, LB0/e;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, LB0/e;->i:I

    .line 31
    .line 32
    iget p1, p0, LZ0/a;->n:I

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget p2, p0, LZ0/a;->N:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_1

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-wide v0, p0, LZ0/a;->M:J

    .line 47
    .line 48
    sub-long v0, p1, v0

    .line 49
    .line 50
    iget v2, p0, LZ0/a;->N:I

    .line 51
    .line 52
    iget-object v3, p0, LZ0/a;->o:LS3/n;

    .line 53
    .line 54
    iget-object v4, v3, LS3/n;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    new-instance v5, LZ0/F;

    .line 61
    .line 62
    invoke-direct {v5, v3, v2, v0, v1}, LZ0/F;-><init>(LS3/n;IJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    iput v0, p0, LZ0/a;->N:I

    .line 70
    .line 71
    iput-wide p1, p0, LZ0/a;->M:J

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final onDisabled()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ0/a;->o:LS3/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LZ0/a;->r:Landroidx/media3/common/b;

    .line 5
    .line 6
    iput-object v1, p0, LZ0/a;->L:Lo0/e0;

    .line 7
    .line 8
    iget v2, p0, LZ0/a;->F:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, LZ0/a;->F:I

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, LZ0/a;->C:LG0/j;

    .line 18
    .line 19
    invoke-static {v2, v1}, LB0/d;->s(LG0/j;LG0/j;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LZ0/a;->C:LG0/j;

    .line 23
    .line 24
    invoke-virtual {p0}, LZ0/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LZ0/a;->R:LB0/e;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LS3/n;->f(LB0/e;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object v2, p0, LZ0/a;->R:LB0/e;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LS3/n;->f(LB0/e;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final onEnabled(ZZ)V
    .locals 4

    .line 1
    new-instance p1, LB0/e;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ0/a;->R:LB0/e;

    .line 7
    .line 8
    iget-object v0, p0, LZ0/a;->o:LS3/n;

    .line 9
    .line 10
    iget-object v1, v0, LS3/n;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, LZ0/H;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, LZ0/H;-><init>(LS3/n;LB0/e;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput p2, p0, LZ0/a;->F:I

    .line 26
    .line 27
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LZ0/a;->J:Z

    .line 3
    .line 4
    iput-boolean p1, p0, LZ0/a;->K:Z

    .line 5
    .line 6
    iget p2, p0, LZ0/a;->F:I

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, LZ0/a;->F:I

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, LZ0/a;->G:J

    .line 21
    .line 22
    iput p1, p0, LZ0/a;->O:I

    .line 23
    .line 24
    iget-object p1, p0, LZ0/a;->t:Ly0/d;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LZ0/a;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-wide p1, p0, LZ0/a;->i:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p3, p1, v2

    .line 38
    .line 39
    if-lez p3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v0, p1

    .line 46
    :cond_1
    iput-wide v0, p0, LZ0/a;->H:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-wide v0, p0, LZ0/a;->H:J

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, LZ0/a;->p:LD1/f;

    .line 52
    .line 53
    invoke-virtual {p1}, LD1/f;->h()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-lez p2, :cond_3

    .line 58
    .line 59
    iput-boolean p4, p0, LZ0/a;->I:Z

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, LD1/f;->b()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onStarted()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZ0/a;->N:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LZ0/a;->M:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lr0/H;->V(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LZ0/a;->Q:J

    .line 19
    .line 20
    return-void
.end method

.method public final onStopped()V
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LZ0/a;->H:J

    .line 7
    .line 8
    iget v0, p0, LZ0/a;->N:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, LZ0/a;->M:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    iget v4, p0, LZ0/a;->N:I

    .line 21
    .line 22
    iget-object v5, p0, LZ0/a;->o:LS3/n;

    .line 23
    .line 24
    iget-object v6, v5, LS3/n;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v7, LZ0/F;

    .line 31
    .line 32
    invoke-direct {v7, v5, v4, v2, v3}, LZ0/F;-><init>(LS3/n;IJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    iput v2, p0, LZ0/a;->N:I

    .line 40
    .line 41
    iput-wide v0, p0, LZ0/a;->M:J

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onStreamChanged([Landroidx/media3/common/b;JJLS0/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(JJ)V
    .locals 1

    .line 1
    iget-boolean p3, p0, LZ0/a;->K:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, LZ0/a;->r:Landroidx/media3/common/b;

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
    iget-object p4, p0, LZ0/a;->q:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p4, p0, LZ0/a;->q:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, p3, p4, v0}, LB0/a;->readSource(LB0/W;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/4 v0, -0x5

    .line 27
    if-ne p4, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p3}, LZ0/a;->e(LB0/W;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, -0x4

    .line 34
    if-ne p4, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, LZ0/a;->q:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ly0/a;->isEndOfStream()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lq2/a;->r(Z)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, LZ0/a;->J:Z

    .line 47
    .line 48
    iput-boolean p1, p0, LZ0/a;->K:Z

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0}, LZ0/a;->d()V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, LZ0/a;->t:Ly0/d;

    .line 55
    .line 56
    if-eqz p3, :cond_7

    .line 57
    .line 58
    :try_start_0
    const-string p3, "drainAndFeed"

    .line 59
    .line 60
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, p1, p2}, LZ0/a;->a(J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0}, LZ0/a;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ly0/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LZ0/a;->R:LB0/e;

    .line 81
    .line 82
    monitor-enter p1

    .line 83
    monitor-exit p1

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception p1

    .line 86
    const-string p2, "DecoderVideoRenderer"

    .line 87
    .line 88
    const-string p3, "Video codec error"

    .line 89
    .line 90
    invoke-static {p2, p3, p1}, Lr0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, LZ0/a;->o:LS3/n;

    .line 94
    .line 95
    iget-object p3, p2, LS3/n;->n:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p3, Landroid/os/Handler;

    .line 98
    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    new-instance p4, LZ0/E;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p4, p2, p1, v0}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object p2, p0, LZ0/a;->r:Landroidx/media3/common/b;

    .line 111
    .line 112
    const/16 p3, 0xfa3

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p3}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)LB0/n;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_7
    :goto_3
    return-void
.end method
