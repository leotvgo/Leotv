.class public final LC0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/Object;

.field public static u:Ljava/util/concurrent/ScheduledExecutorService;

.field public static v:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:LC0/s;

.field public final c:F

.field public final d:LN6/h;

.field public e:LA/h;

.field public final f:LC0/T;

.field public final g:Z

.field public final h:I

.field public final i:Landroid/support/v4/media/session/q;

.field public final j:Lq0/p;

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/nio/ByteBuffer;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC0/P;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;LC0/s;LN6/h;FLq0/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/P;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, LC0/P;->b:LC0/s;

    .line 7
    .line 8
    iput p4, p0, LC0/P;->c:F

    .line 9
    .line 10
    iput-object p3, p0, LC0/P;->d:LN6/h;

    .line 11
    .line 12
    new-instance p4, Lq0/p;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p4, v0}, Lq0/p;-><init>(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, LC0/P;->j:Lq0/p;

    .line 22
    .line 23
    iget p4, p2, LC0/s;->a:I

    .line 24
    .line 25
    invoke-static {p4}, Lq0/H;->R(I)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iput-boolean p4, p0, LC0/P;->g:Z

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget p4, p2, LC0/s;->c:I

    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget v0, p2, LC0/s;->a:I

    .line 40
    .line 41
    invoke-static {v0}, Lq0/H;->u(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/2addr v0, p4

    .line 46
    iput v0, p0, LC0/P;->h:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p4, -0x1

    .line 50
    iput p4, p0, LC0/P;->h:I

    .line 51
    .line 52
    :goto_0
    new-instance p4, LC0/T;

    .line 53
    .line 54
    new-instance v1, LF2/d;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LF2/d;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v5, p0, LC0/P;->h:I

    .line 60
    .line 61
    iget v6, p2, LC0/s;->f:I

    .line 62
    .line 63
    iget v4, p2, LC0/s;->a:I

    .line 64
    .line 65
    move-object v0, p4

    .line 66
    move-object v2, p5

    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v0 .. v6}, LC0/T;-><init>(LF2/d;Lq0/d;Landroid/media/AudioTrack;III)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, LC0/P;->f:LC0/T;

    .line 72
    .line 73
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 p4, 0x18

    .line 76
    .line 77
    if-lt p2, p4, :cond_1

    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    new-instance p2, LA/h;

    .line 82
    .line 83
    invoke-direct {p2, p1, p3}, LA/h;-><init>(Landroid/media/AudioTrack;LN6/h;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LC0/P;->e:LA/h;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, LC0/P;->c()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance p1, Landroid/support/v4/media/session/q;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/q;-><init>(LC0/P;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    :goto_1
    iput-object p1, p0, LC0/P;->i:Landroid/support/v4/media/session/q;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 33

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, LC0/P;->f:LC0/T;

    .line 5
    .line 6
    iget-object v3, v2, LC0/T;->d:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, v2, LC0/T;->h:LC0/K;

    .line 13
    .line 14
    const-wide/16 v6, 0x3e8

    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    iget-object v12, v2, LC0/T;->b:Lq0/d;

    .line 19
    .line 20
    const/4 v13, 0x3

    .line 21
    if-ne v4, v13, :cond_1a

    .line 22
    .line 23
    move-object v4, v12

    .line 24
    check-cast v4, Lq0/C;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    div-long/2addr v14, v6

    .line 34
    iget-wide v6, v2, LC0/T;->l:J

    .line 35
    .line 36
    sub-long v6, v14, v6

    .line 37
    .line 38
    const-wide/16 v18, 0x7530

    .line 39
    .line 40
    cmp-long v4, v6, v18

    .line 41
    .line 42
    if-ltz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, LC0/T;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget v4, v2, LC0/T;->e:I

    .line 49
    .line 50
    invoke-static {v4, v6, v7}, Lq0/H;->b0(IJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmp-long v4, v6, v9

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_0
    iget v4, v2, LC0/T;->s:I

    .line 61
    .line 62
    iget v13, v2, LC0/T;->i:F

    .line 63
    .line 64
    invoke-static {v6, v7, v13}, Lq0/H;->H(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    sub-long/2addr v6, v14

    .line 69
    iget-object v13, v2, LC0/T;->c:[J

    .line 70
    .line 71
    aput-wide v6, v13, v4

    .line 72
    .line 73
    iget v4, v2, LC0/T;->s:I

    .line 74
    .line 75
    add-int/2addr v4, v0

    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    rem-int/2addr v4, v6

    .line 79
    iput v4, v2, LC0/T;->s:I

    .line 80
    .line 81
    iget v4, v2, LC0/T;->t:I

    .line 82
    .line 83
    if-ge v4, v6, :cond_1

    .line 84
    .line 85
    add-int/2addr v4, v0

    .line 86
    iput v4, v2, LC0/T;->t:I

    .line 87
    .line 88
    :cond_1
    iput-wide v14, v2, LC0/T;->l:J

    .line 89
    .line 90
    iput-wide v9, v2, LC0/T;->k:J

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_0
    iget v6, v2, LC0/T;->t:I

    .line 94
    .line 95
    if-ge v4, v6, :cond_2

    .line 96
    .line 97
    iget-wide v8, v2, LC0/T;->k:J

    .line 98
    .line 99
    aget-wide v20, v13, v4

    .line 100
    .line 101
    move-object/from16 v22, v12

    .line 102
    .line 103
    int-to-long v11, v6

    .line 104
    div-long v20, v20, v11

    .line 105
    .line 106
    add-long v8, v20, v8

    .line 107
    .line 108
    iput-wide v8, v2, LC0/T;->k:J

    .line 109
    .line 110
    add-int/2addr v4, v0

    .line 111
    move-object/from16 v12, v22

    .line 112
    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object/from16 v22, v12

    .line 117
    .line 118
    iget-wide v8, v2, LC0/T;->n:J

    .line 119
    .line 120
    iget-boolean v4, v2, LC0/T;->g:Z

    .line 121
    .line 122
    const-string v6, "AudioTrackAudioOutput"

    .line 123
    .line 124
    const-wide/32 v11, 0x7a120

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    iget-object v4, v2, LC0/T;->m:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    iget-wide v0, v2, LC0/T;->o:J

    .line 134
    .line 135
    sub-long v0, v14, v0

    .line 136
    .line 137
    cmp-long v0, v0, v11

    .line 138
    .line 139
    if-ltz v0, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    sget-object v1, Lq0/H;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v0, v0

    .line 157
    const-wide/16 v16, 0x3e8

    .line 158
    .line 159
    mul-long v0, v0, v16

    .line 160
    .line 161
    iget-wide v10, v2, LC0/T;->f:J

    .line 162
    .line 163
    sub-long/2addr v0, v10

    .line 164
    iput-wide v0, v2, LC0/T;->n:J

    .line 165
    .line 166
    const-wide/16 v10, 0x0

    .line 167
    .line 168
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, v2, LC0/T;->n:J

    .line 173
    .line 174
    const-wide/32 v10, 0x989680

    .line 175
    .line 176
    .line 177
    cmp-long v10, v0, v10

    .line 178
    .line 179
    if-lez v10, :cond_3

    .line 180
    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v11, "Ignoring impossibly large audio latency: "

    .line 184
    .line 185
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v6, v0}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    iput-wide v0, v2, LC0/T;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_0
    const/4 v0, 0x0

    .line 204
    iput-object v0, v2, LC0/T;->m:Ljava/lang/reflect/Method;

    .line 205
    .line 206
    :cond_3
    :goto_1
    iput-wide v14, v2, LC0/T;->o:J

    .line 207
    .line 208
    :cond_4
    iget-wide v0, v2, LC0/T;->n:J

    .line 209
    .line 210
    cmp-long v0, v8, v0

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    const/4 v10, 0x0

    .line 217
    :goto_2
    iget v0, v2, LC0/T;->i:F

    .line 218
    .line 219
    invoke-virtual {v2, v14, v15}, LC0/T;->b(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    if-nez v10, :cond_6

    .line 224
    .line 225
    iget-wide v10, v5, LC0/K;->g:J

    .line 226
    .line 227
    sub-long v10, v14, v10

    .line 228
    .line 229
    move-wide/from16 v23, v8

    .line 230
    .line 231
    iget-wide v7, v5, LC0/K;->f:J

    .line 232
    .line 233
    cmp-long v7, v10, v7

    .line 234
    .line 235
    if-gez v7, :cond_7

    .line 236
    .line 237
    move-object v12, v2

    .line 238
    move-object/from16 v26, v3

    .line 239
    .line 240
    move-object v0, v5

    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_6
    move-wide/from16 v23, v8

    .line 244
    .line 245
    :cond_7
    iput-wide v14, v5, LC0/K;->g:J

    .line 246
    .line 247
    iget-object v8, v5, LC0/K;->a:LC0/J;

    .line 248
    .line 249
    iget-object v7, v8, LC0/J;->a:Landroid/media/AudioTrack;

    .line 250
    .line 251
    iget-object v9, v8, LC0/J;->b:Landroid/media/AudioTimestamp;

    .line 252
    .line 253
    invoke-virtual {v7, v9}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    move-object v12, v2

    .line 258
    if-eqz v11, :cond_a

    .line 259
    .line 260
    iget-wide v1, v9, Landroid/media/AudioTimestamp;->framePosition:J

    .line 261
    .line 262
    move-wide/from16 v25, v14

    .line 263
    .line 264
    iget-wide v13, v8, LC0/J;->d:J

    .line 265
    .line 266
    cmp-long v10, v13, v1

    .line 267
    .line 268
    if-lez v10, :cond_9

    .line 269
    .line 270
    iget-boolean v10, v8, LC0/J;->f:Z

    .line 271
    .line 272
    if-eqz v10, :cond_8

    .line 273
    .line 274
    move-object/from16 v27, v5

    .line 275
    .line 276
    iget-wide v4, v8, LC0/J;->g:J

    .line 277
    .line 278
    add-long/2addr v4, v13

    .line 279
    iput-wide v4, v8, LC0/J;->g:J

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    iput-boolean v4, v8, LC0/J;->f:Z

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    move-object/from16 v27, v5

    .line 286
    .line 287
    iget-wide v4, v8, LC0/J;->c:J

    .line 288
    .line 289
    const-wide/16 v13, 0x1

    .line 290
    .line 291
    add-long/2addr v4, v13

    .line 292
    iput-wide v4, v8, LC0/J;->c:J

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    move-object/from16 v27, v5

    .line 296
    .line 297
    :goto_3
    iput-wide v1, v8, LC0/J;->d:J

    .line 298
    .line 299
    iget-wide v4, v8, LC0/J;->g:J

    .line 300
    .line 301
    add-long/2addr v1, v4

    .line 302
    iget-wide v4, v8, LC0/J;->c:J

    .line 303
    .line 304
    const/16 v13, 0x20

    .line 305
    .line 306
    shl-long/2addr v4, v13

    .line 307
    add-long/2addr v1, v4

    .line 308
    iput-wide v1, v8, LC0/J;->e:J

    .line 309
    .line 310
    move-object/from16 v1, v27

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    move-wide/from16 v25, v14

    .line 314
    .line 315
    move-object v1, v5

    .line 316
    :goto_4
    iget v2, v1, LC0/K;->b:I

    .line 317
    .line 318
    if-eqz v11, :cond_d

    .line 319
    .line 320
    iget-wide v13, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 321
    .line 322
    const-wide/16 v16, 0x3e8

    .line 323
    .line 324
    div-long v13, v13, v16

    .line 325
    .line 326
    move v5, v11

    .line 327
    iget-wide v10, v8, LC0/J;->e:J

    .line 328
    .line 329
    iget-object v7, v8, LC0/J;->b:Landroid/media/AudioTimestamp;

    .line 330
    .line 331
    move/from16 v28, v5

    .line 332
    .line 333
    iget-wide v4, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 334
    .line 335
    div-long v4, v4, v16

    .line 336
    .line 337
    invoke-static {v2, v10, v11}, Lq0/H;->b0(IJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    sub-long v4, v25, v4

    .line 342
    .line 343
    invoke-static {v4, v5, v0}, Lq0/H;->D(JF)J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    add-long/2addr v4, v10

    .line 348
    sub-long v10, v13, v25

    .line 349
    .line 350
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v10

    .line 354
    const-wide/32 v29, 0x4c4b40

    .line 355
    .line 356
    .line 357
    cmp-long v7, v10, v29

    .line 358
    .line 359
    const-string v10, ", "

    .line 360
    .line 361
    iget-object v11, v1, LC0/K;->c:LF2/d;

    .line 362
    .line 363
    if-lez v7, :cond_b

    .line 364
    .line 365
    iget-wide v4, v8, LC0/J;->e:J

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v7, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 373
    .line 374
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-wide/from16 v4, v25

    .line 390
    .line 391
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-wide/from16 v13, v23

    .line 398
    .line 399
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v10, v11, LF2/d;->i:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v10, LC0/P;

    .line 408
    .line 409
    invoke-virtual {v10}, LC0/P;->b()J

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v6, v7}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x4

    .line 424
    invoke-virtual {v1, v6}, LC0/K;->a(I)V

    .line 425
    .line 426
    .line 427
    move/from16 v24, v0

    .line 428
    .line 429
    move-object v0, v1

    .line 430
    move/from16 v23, v2

    .line 431
    .line 432
    move-object/from16 v26, v3

    .line 433
    .line 434
    move-wide v2, v4

    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_b
    move-object v15, v3

    .line 438
    move-wide/from16 v31, v23

    .line 439
    .line 440
    move/from16 v24, v0

    .line 441
    .line 442
    move/from16 v23, v2

    .line 443
    .line 444
    move-wide/from16 v2, v25

    .line 445
    .line 446
    move-object/from16 v25, v1

    .line 447
    .line 448
    move-wide/from16 v0, v31

    .line 449
    .line 450
    sub-long/2addr v4, v0

    .line 451
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    cmp-long v4, v4, v29

    .line 456
    .line 457
    if-lez v4, :cond_c

    .line 458
    .line 459
    iget-wide v4, v8, LC0/J;->e:J

    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v7, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    move-object/from16 v26, v15

    .line 467
    .line 468
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 469
    .line 470
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget-object v0, v11, LF2/d;->i:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LC0/P;

    .line 500
    .line 501
    invoke-virtual {v0}, LC0/P;->b()J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v6, v0}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, v25

    .line 516
    .line 517
    const/4 v1, 0x4

    .line 518
    invoke-virtual {v0, v1}, LC0/K;->a(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_c
    move-object/from16 v26, v15

    .line 523
    .line 524
    move-object/from16 v0, v25

    .line 525
    .line 526
    const/4 v1, 0x4

    .line 527
    iget v4, v0, LC0/K;->d:I

    .line 528
    .line 529
    if-ne v4, v1, :cond_e

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-virtual {v0, v1}, LC0/K;->a(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_d
    move/from16 v24, v0

    .line 537
    .line 538
    move-object v0, v1

    .line 539
    move/from16 v23, v2

    .line 540
    .line 541
    move/from16 v28, v11

    .line 542
    .line 543
    move-wide/from16 v31, v25

    .line 544
    .line 545
    move-object/from16 v26, v3

    .line 546
    .line 547
    move-wide/from16 v2, v31

    .line 548
    .line 549
    :cond_e
    :goto_5
    iget v1, v0, LC0/K;->d:I

    .line 550
    .line 551
    if-eqz v1, :cond_18

    .line 552
    .line 553
    const/4 v4, 0x1

    .line 554
    if-eq v1, v4, :cond_13

    .line 555
    .line 556
    const/4 v4, 0x2

    .line 557
    if-eq v1, v4, :cond_12

    .line 558
    .line 559
    const/4 v2, 0x3

    .line 560
    if-eq v1, v2, :cond_11

    .line 561
    .line 562
    const/4 v2, 0x4

    .line 563
    if-ne v1, v2, :cond_10

    .line 564
    .line 565
    :cond_f
    :goto_6
    const/4 v1, 0x0

    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_11
    if-eqz v28, :cond_f

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    invoke-virtual {v0, v1}, LC0/K;->a(I)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_9

    .line 581
    .line 582
    :cond_12
    const/4 v1, 0x0

    .line 583
    if-nez v28, :cond_1b

    .line 584
    .line 585
    invoke-virtual {v0, v1}, LC0/K;->a(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_13
    if-eqz v28, :cond_17

    .line 590
    .line 591
    iget-wide v4, v8, LC0/J;->e:J

    .line 592
    .line 593
    iget-wide v14, v0, LC0/K;->h:J

    .line 594
    .line 595
    cmp-long v1, v4, v14

    .line 596
    .line 597
    if-gtz v1, :cond_14

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_14
    iget-wide v4, v0, LC0/K;->i:J

    .line 601
    .line 602
    move/from16 v1, v23

    .line 603
    .line 604
    invoke-static {v1, v14, v15}, Lq0/H;->b0(IJ)J

    .line 605
    .line 606
    .line 607
    move-result-wide v14

    .line 608
    sub-long v4, v2, v4

    .line 609
    .line 610
    move/from16 v6, v24

    .line 611
    .line 612
    invoke-static {v4, v5, v6}, Lq0/H;->D(JF)J

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    add-long/2addr v4, v14

    .line 617
    iget-wide v14, v8, LC0/J;->e:J

    .line 618
    .line 619
    iget-object v11, v8, LC0/J;->b:Landroid/media/AudioTimestamp;

    .line 620
    .line 621
    iget-wide v10, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 622
    .line 623
    const-wide/16 v16, 0x3e8

    .line 624
    .line 625
    div-long v10, v10, v16

    .line 626
    .line 627
    invoke-static {v1, v14, v15}, Lq0/H;->b0(IJ)J

    .line 628
    .line 629
    .line 630
    move-result-wide v14

    .line 631
    sub-long v10, v2, v10

    .line 632
    .line 633
    invoke-static {v10, v11, v6}, Lq0/H;->D(JF)J

    .line 634
    .line 635
    .line 636
    move-result-wide v10

    .line 637
    add-long/2addr v10, v14

    .line 638
    sub-long/2addr v10, v4

    .line 639
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v4

    .line 643
    cmp-long v1, v4, v16

    .line 644
    .line 645
    if-gez v1, :cond_15

    .line 646
    .line 647
    const/4 v1, 0x2

    .line 648
    invoke-virtual {v0, v1}, LC0/K;->a(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_15
    :goto_7
    iget-wide v4, v0, LC0/K;->e:J

    .line 653
    .line 654
    sub-long v14, v2, v4

    .line 655
    .line 656
    const-wide/32 v1, 0x1e8480

    .line 657
    .line 658
    .line 659
    cmp-long v1, v14, v1

    .line 660
    .line 661
    if-lez v1, :cond_16

    .line 662
    .line 663
    const/4 v1, 0x3

    .line 664
    invoke-virtual {v0, v1}, LC0/K;->a(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_16
    iget-wide v1, v8, LC0/J;->e:J

    .line 669
    .line 670
    iput-wide v1, v0, LC0/K;->h:J

    .line 671
    .line 672
    iget-wide v1, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 673
    .line 674
    const-wide/16 v4, 0x3e8

    .line 675
    .line 676
    div-long/2addr v1, v4

    .line 677
    iput-wide v1, v0, LC0/K;->i:J

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_17
    const/4 v1, 0x0

    .line 681
    const-wide/16 v4, 0x3e8

    .line 682
    .line 683
    invoke-virtual {v0, v1}, LC0/K;->a(I)V

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_18
    const/4 v1, 0x0

    .line 688
    const-wide/16 v4, 0x3e8

    .line 689
    .line 690
    if-eqz v28, :cond_19

    .line 691
    .line 692
    iget-wide v2, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 693
    .line 694
    div-long v9, v2, v4

    .line 695
    .line 696
    iget-wide v14, v0, LC0/K;->e:J

    .line 697
    .line 698
    cmp-long v6, v9, v14

    .line 699
    .line 700
    if-ltz v6, :cond_1b

    .line 701
    .line 702
    iget-wide v8, v8, LC0/J;->e:J

    .line 703
    .line 704
    iput-wide v8, v0, LC0/K;->h:J

    .line 705
    .line 706
    div-long/2addr v2, v4

    .line 707
    iput-wide v2, v0, LC0/K;->i:J

    .line 708
    .line 709
    const/4 v2, 0x1

    .line 710
    invoke-virtual {v0, v2}, LC0/K;->a(I)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_19
    iget-wide v4, v0, LC0/K;->e:J

    .line 715
    .line 716
    sub-long v14, v2, v4

    .line 717
    .line 718
    const-wide/32 v2, 0x7a120

    .line 719
    .line 720
    .line 721
    cmp-long v2, v14, v2

    .line 722
    .line 723
    if-lez v2, :cond_1b

    .line 724
    .line 725
    const/4 v2, 0x3

    .line 726
    invoke-virtual {v0, v2}, LC0/K;->a(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_1a
    :goto_8
    move-object/from16 v26, v3

    .line 731
    .line 732
    move-object v0, v5

    .line 733
    move-object/from16 v22, v12

    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    move-object v12, v2

    .line 737
    :cond_1b
    :goto_9
    move-object/from16 v2, v22

    .line 738
    .line 739
    check-cast v2, Lq0/C;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 745
    .line 746
    .line 747
    move-result-wide v2

    .line 748
    const-wide/16 v4, 0x3e8

    .line 749
    .line 750
    div-long/2addr v2, v4

    .line 751
    iget v4, v0, LC0/K;->d:I

    .line 752
    .line 753
    const/4 v5, 0x2

    .line 754
    if-ne v4, v5, :cond_1c

    .line 755
    .line 756
    const/4 v11, 0x1

    .line 757
    goto :goto_a

    .line 758
    :cond_1c
    move v11, v1

    .line 759
    :goto_a
    if-eqz v11, :cond_1d

    .line 760
    .line 761
    iget v1, v12, LC0/T;->i:F

    .line 762
    .line 763
    iget-object v4, v0, LC0/K;->a:LC0/J;

    .line 764
    .line 765
    iget-wide v5, v4, LC0/J;->e:J

    .line 766
    .line 767
    iget-object v4, v4, LC0/J;->b:Landroid/media/AudioTimestamp;

    .line 768
    .line 769
    iget-wide v7, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 770
    .line 771
    const-wide/16 v9, 0x3e8

    .line 772
    .line 773
    div-long/2addr v7, v9

    .line 774
    iget v4, v0, LC0/K;->b:I

    .line 775
    .line 776
    invoke-static {v4, v5, v6}, Lq0/H;->b0(IJ)J

    .line 777
    .line 778
    .line 779
    move-result-wide v4

    .line 780
    sub-long v6, v2, v7

    .line 781
    .line 782
    invoke-static {v6, v7, v1}, Lq0/H;->D(JF)J

    .line 783
    .line 784
    .line 785
    move-result-wide v6

    .line 786
    add-long/2addr v6, v4

    .line 787
    goto :goto_b

    .line 788
    :cond_1d
    invoke-virtual {v12, v2, v3}, LC0/T;->b(J)J

    .line 789
    .line 790
    .line 791
    move-result-wide v6

    .line 792
    :goto_b
    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->getPlayState()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    const/4 v4, 0x3

    .line 797
    if-ne v1, v4, :cond_21

    .line 798
    .line 799
    if-nez v11, :cond_1e

    .line 800
    .line 801
    iget v0, v0, LC0/K;->d:I

    .line 802
    .line 803
    if-eqz v0, :cond_1f

    .line 804
    .line 805
    const/4 v1, 0x1

    .line 806
    if-ne v0, v1, :cond_1e

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_1e
    invoke-virtual {v12, v6, v7}, LC0/T;->d(J)V

    .line 810
    .line 811
    .line 812
    :cond_1f
    :goto_c
    iget-wide v0, v12, LC0/T;->z:J

    .line 813
    .line 814
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    cmp-long v4, v0, v4

    .line 820
    .line 821
    if-eqz v4, :cond_20

    .line 822
    .line 823
    sub-long v0, v2, v0

    .line 824
    .line 825
    iget-wide v4, v12, LC0/T;->y:J

    .line 826
    .line 827
    sub-long v4, v6, v4

    .line 828
    .line 829
    iget v8, v12, LC0/T;->i:F

    .line 830
    .line 831
    invoke-static {v0, v1, v8}, Lq0/H;->D(JF)J

    .line 832
    .line 833
    .line 834
    move-result-wide v0

    .line 835
    iget-wide v8, v12, LC0/T;->y:J

    .line 836
    .line 837
    add-long/2addr v8, v0

    .line 838
    sub-long v10, v8, v6

    .line 839
    .line 840
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 841
    .line 842
    .line 843
    move-result-wide v10

    .line 844
    const-wide/16 v13, 0x0

    .line 845
    .line 846
    cmp-long v4, v4, v13

    .line 847
    .line 848
    if-eqz v4, :cond_20

    .line 849
    .line 850
    const-wide/32 v4, 0xf4240

    .line 851
    .line 852
    .line 853
    cmp-long v4, v10, v4

    .line 854
    .line 855
    if-gez v4, :cond_20

    .line 856
    .line 857
    const-wide/16 v4, 0xa

    .line 858
    .line 859
    mul-long/2addr v0, v4

    .line 860
    const-wide/16 v4, 0x64

    .line 861
    .line 862
    div-long/2addr v0, v4

    .line 863
    sub-long v22, v8, v0

    .line 864
    .line 865
    add-long v24, v8, v0

    .line 866
    .line 867
    move-wide/from16 v20, v6

    .line 868
    .line 869
    invoke-static/range {v20 .. v25}, Lq0/H;->k(JJJ)J

    .line 870
    .line 871
    .line 872
    move-result-wide v6

    .line 873
    :cond_20
    iput-wide v2, v12, LC0/T;->z:J

    .line 874
    .line 875
    iput-wide v6, v12, LC0/T;->y:J

    .line 876
    .line 877
    goto :goto_d

    .line 878
    :cond_21
    const/4 v0, 0x1

    .line 879
    if-ne v1, v0, :cond_22

    .line 880
    .line 881
    invoke-virtual {v12, v6, v7}, LC0/T;->d(J)V

    .line 882
    .line 883
    .line 884
    :cond_22
    :goto_d
    return-wide v6
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, LC0/P;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LC0/P;->l:J

    .line 6
    .line 7
    iget v2, p0, LC0/P;->h:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    sget-object v4, Lq0/H;->a:Ljava/lang/String;

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, LC0/P;->m:J

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC0/P;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {v0}, LA/a;->v(Landroid/media/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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

.method public final d(JILjava/nio/ByteBuffer;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-object v4, v0, LC0/P;->b:LC0/s;

    .line 8
    .line 9
    iget-boolean v7, v0, LC0/P;->g:Z

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    iget v5, v0, LC0/P;->q:I

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    iget v5, v4, LC0/s;->a:I

    .line 18
    .line 19
    invoke-static {v3, v5}, LC0/c0;->k(Ljava/nio/ByteBuffer;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v0, LC0/P;->q:I

    .line 24
    .line 25
    :cond_0
    iget-object v5, v0, LC0/P;->j:Lq0/p;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v8, v5, Lq0/p;->a:Ljava/lang/Thread;

    .line 35
    .line 36
    if-ne v6, v8, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    :goto_0
    iget-object v8, v0, LC0/P;->a:Landroid/media/AudioTrack;

    .line 42
    .line 43
    const/16 v11, 0x18

    .line 44
    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LC0/P;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    if-lt v6, v11, :cond_2

    .line 54
    .line 55
    invoke-static {v8}, LC0/L;->a(Landroid/media/AudioTrack;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-boolean v6, v0, LC0/P;->s:Z

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, LC0/P;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    sget-object v16, Lq0/H;->a:Ljava/lang/String;

    .line 71
    .line 72
    int-to-long v9, v11

    .line 73
    const-wide/32 v18, 0xf4240

    .line 74
    .line 75
    .line 76
    sget-object v20, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 77
    .line 78
    move-wide/from16 v16, v9

    .line 79
    .line 80
    invoke-static/range {v14 .. v20}, Lq0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    cmp-long v9, v12, v9

    .line 85
    .line 86
    if-lez v9, :cond_3

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v9, 0x0

    .line 91
    :goto_1
    iput-boolean v9, v0, LC0/P;->s:Z

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v9, 0x1

    .line 102
    if-eq v6, v9, :cond_4

    .line 103
    .line 104
    iget v6, v0, LC0/P;->r:I

    .line 105
    .line 106
    add-int/2addr v6, v9

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget v6, v0, LC0/P;->r:I

    .line 109
    .line 110
    :goto_2
    iget v9, v0, LC0/P;->r:I

    .line 111
    .line 112
    if-le v6, v9, :cond_5

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v9, 0x0

    .line 117
    :goto_3
    iput v6, v0, LC0/P;->r:I

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    new-instance v6, LA0/q;

    .line 122
    .line 123
    const/16 v9, 0x15

    .line 124
    .line 125
    invoke-direct {v6, v9}, LA0/q;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v9, -0x1

    .line 129
    invoke-virtual {v5, v9, v6}, Lq0/p;->e(ILq0/m;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-boolean v4, v4, LC0/s;->d:Z

    .line 137
    .line 138
    if-eqz v4, :cond_f

    .line 139
    .line 140
    const-wide/high16 v4, -0x8000000000000000L

    .line 141
    .line 142
    cmp-long v4, v1, v4

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    iget-wide v1, v0, LC0/P;->n:J

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iput-wide v1, v0, LC0/P;->n:J

    .line 150
    .line 151
    :goto_4
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v6, 0x1a

    .line 158
    .line 159
    const-wide/16 v10, 0x3e8

    .line 160
    .line 161
    if-lt v5, v6, :cond_8

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    mul-long/2addr v10, v1

    .line 165
    move-object v1, v8

    .line 166
    move-object/from16 v2, p4

    .line 167
    .line 168
    move v3, v4

    .line 169
    move v4, v5

    .line 170
    move-wide v5, v10

    .line 171
    invoke-virtual/range {v1 .. v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    iget-object v5, v0, LC0/P;->o:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    const/16 v5, 0x10

    .line 183
    .line 184
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v5, v0, LC0/P;->o:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    iget-object v5, v0, LC0/P;->o:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    const v6, 0x55550001

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    :cond_9
    iget v5, v0, LC0/P;->p:I

    .line 204
    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    iget-object v5, v0, LC0/P;->o:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    const/4 v6, 0x4

    .line 210
    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, LC0/P;->o:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    const/16 v6, 0x8

    .line 216
    .line 217
    mul-long/2addr v1, v10

    .line 218
    invoke-virtual {v5, v6, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, LC0/P;->o:Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 225
    .line 226
    .line 227
    iput v4, v0, LC0/P;->p:I

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    const/4 v2, 0x0

    .line 231
    :goto_5
    iget-object v1, v0, LC0/P;->o:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-lez v1, :cond_c

    .line 238
    .line 239
    iget-object v5, v0, LC0/P;->o:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-virtual {v8, v5, v1, v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-gez v5, :cond_b

    .line 247
    .line 248
    iput v2, v0, LC0/P;->p:I

    .line 249
    .line 250
    move v1, v5

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    if-ge v5, v1, :cond_d

    .line 253
    .line 254
    move v1, v2

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    const/4 v6, 0x1

    .line 257
    :cond_d
    invoke-virtual {v8, v3, v4, v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-gez v1, :cond_e

    .line 262
    .line 263
    iput v2, v0, LC0/P;->p:I

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_e
    iget v3, v0, LC0/P;->p:I

    .line 267
    .line 268
    sub-int/2addr v3, v1

    .line 269
    iput v3, v0, LC0/P;->p:I

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    const/4 v2, 0x0

    .line 273
    const/4 v6, 0x1

    .line 274
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v8, v3, v1, v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    :goto_6
    if-gez v1, :cond_14

    .line 283
    .line 284
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    const/16 v4, 0x18

    .line 287
    .line 288
    if-lt v3, v4, :cond_10

    .line 289
    .line 290
    const/4 v3, -0x6

    .line 291
    if-eq v1, v3, :cond_11

    .line 292
    .line 293
    :cond_10
    const/16 v3, -0x20

    .line 294
    .line 295
    if-ne v1, v3, :cond_12

    .line 296
    .line 297
    :cond_11
    move v9, v6

    .line 298
    goto :goto_7

    .line 299
    :cond_12
    move v9, v2

    .line 300
    :goto_7
    if-eqz v9, :cond_13

    .line 301
    .line 302
    iget-object v2, v0, LC0/P;->d:LN6/h;

    .line 303
    .line 304
    if-eqz v2, :cond_13

    .line 305
    .line 306
    iget-object v2, v2, LN6/h;->n:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LC0/S;

    .line 309
    .line 310
    iget-object v3, v2, LC0/S;->i:LC0/g;

    .line 311
    .line 312
    if-eqz v3, :cond_13

    .line 313
    .line 314
    sget-object v4, LC0/c;->f:LC0/c;

    .line 315
    .line 316
    iput-object v4, v2, LC0/S;->h:LC0/c;

    .line 317
    .line 318
    invoke-virtual {v3, v4}, LC0/g;->b(LC0/c;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    new-instance v2, LC0/l;

    .line 322
    .line 323
    invoke-direct {v2, v1, v9}, LC0/l;-><init>(IZ)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_14
    if-ne v1, v9, :cond_15

    .line 328
    .line 329
    move v9, v6

    .line 330
    goto :goto_8

    .line 331
    :cond_15
    move v9, v2

    .line 332
    :goto_8
    if-eqz v7, :cond_16

    .line 333
    .line 334
    iget-wide v2, v0, LC0/P;->l:J

    .line 335
    .line 336
    int-to-long v4, v1

    .line 337
    add-long/2addr v2, v4

    .line 338
    iput-wide v2, v0, LC0/P;->l:J

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_16
    if-eqz v9, :cond_17

    .line 342
    .line 343
    iget-wide v1, v0, LC0/P;->m:J

    .line 344
    .line 345
    iget v3, v0, LC0/P;->q:I

    .line 346
    .line 347
    int-to-long v3, v3

    .line 348
    move/from16 v5, p3

    .line 349
    .line 350
    int-to-long v5, v5

    .line 351
    mul-long/2addr v3, v5

    .line 352
    add-long/2addr v3, v1

    .line 353
    iput-wide v3, v0, LC0/P;->m:J

    .line 354
    .line 355
    :cond_17
    :goto_9
    return v9
.end method
