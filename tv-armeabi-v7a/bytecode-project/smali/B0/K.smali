.class public final LB0/K;
.super LB2/h;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0:J

.field public final B:Lo0/Q;

.field public final B0:J

.field public final C:Ljava/util/ArrayList;

.field public C0:Lo0/C;

.field public final D:Z

.field public D0:LB0/s0;

.field public final E:LS0/E;

.field public E0:I

.field public final F:LC0/u;

.field public F0:J

.field public final G:Landroid/os/Looper;

.field public final H:LX0/c;

.field public final I:Lr0/C;

.field public final J:LB0/E;

.field public final K:LB0/F;

.field public final L:LG0/A;

.field public final M:Lr0/K;

.field public final N:Lr0/K;

.field public final O:J

.field public final P:LO3/f;

.field public final Q:Lr0/A;

.field public final R:Landroid/support/v4/media/session/o;

.field public final S:LO4/d;

.field public final T:LO4/d;

.field public U:I

.field public V:Z

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:LE4/U;

.field public final b0:LB0/D0;

.field public final c0:LB0/E0;

.field public d0:LS0/h0;

.field public final e0:LB0/t;

.field public f0:Lo0/K;

.field public g0:Lo0/C;

.field public h0:Ljava/util/List;

.field public i0:Ljava/lang/Object;

.field public j0:Landroid/view/Surface;

.field public k0:Landroid/view/SurfaceHolder;

.field public l0:La1/k;

.field public m0:Z

.field public n0:Landroid/view/TextureView;

.field public final o:LW0/u;

.field public final o0:I

.field public final p:Lo0/K;

.field public p0:Lr0/u;

.field public final q:Lr0/g;

.field public q0:Lo0/d;

.field public final r:Landroid/content/Context;

.field public r0:F

.field public final s:LB0/K;

.field public s0:Z

.field public final t:[LB0/a;

.field public t0:Lq0/c;

.field public final u:[LB0/a;

.field public final u0:Z

.field public final v:LW0/t;

.field public v0:Z

.field public final w:Lr0/E;

.field public final w0:I

.field public final x:LB0/z;

.field public x0:Z

.field public final y:LB0/U;

.field public y0:Lo0/e0;

.field public final z:Lr0/p;

.field public final z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lo0/A;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LB0/s;)V
    .locals 47

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    const/4 v15, 0x0

    .line 9
    const-string v2, " [AndroidXMedia3/1.10.0] ["

    .line 10
    .line 11
    const-string v3, "Init "

    .line 12
    .line 13
    const/4 v8, 0x6

    .line 14
    invoke-direct {v9, v8}, LB2/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, v9, LB0/K;->h0:Ljava/util/List;

    .line 22
    .line 23
    new-instance v4, Lr0/g;

    .line 24
    .line 25
    invoke-direct {v4}, Lr0/g;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, v9, LB0/K;->q:Lr0/g;

    .line 29
    .line 30
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lr0/H;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "]"

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v4, v2}, Lr0/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, LB0/s;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    iget-object v3, v0, LB0/s;->h:Landroid/os/Looper;

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v9, LB0/K;->r:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    iget-object v4, v0, LB0/s;->b:Lr0/C;

    .line 79
    .line 80
    :try_start_2
    new-instance v5, LC0/u;

    .line 81
    .line 82
    invoke-direct {v5, v4}, LC0/u;-><init>(Lr0/d;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v9, LB0/K;->F:LC0/u;

    .line 86
    .line 87
    iget v5, v0, LB0/s;->i:I

    .line 88
    .line 89
    iput v5, v9, LB0/K;->w0:I

    .line 90
    .line 91
    iget-object v5, v0, LB0/s;->j:Lo0/d;

    .line 92
    .line 93
    iput-object v5, v9, LB0/K;->q0:Lo0/d;

    .line 94
    .line 95
    iget v5, v0, LB0/s;->k:I

    .line 96
    .line 97
    iput v5, v9, LB0/K;->o0:I

    .line 98
    .line 99
    iput-boolean v15, v9, LB0/K;->s0:Z

    .line 100
    .line 101
    iget-wide v5, v0, LB0/s;->t:J

    .line 102
    .line 103
    iput-wide v5, v9, LB0/K;->O:J

    .line 104
    .line 105
    new-instance v5, LB0/E;

    .line 106
    .line 107
    invoke-direct {v5, v9}, LB0/E;-><init>(LB0/K;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v9, LB0/K;->J:LB0/E;

    .line 111
    .line 112
    new-instance v6, LB0/F;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v6, v9, LB0/K;->K:LB0/F;

    .line 118
    .line 119
    new-instance v6, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v0, LB0/s;->c:LD4/z;

    .line 125
    .line 126
    invoke-interface {v7}, LD4/z;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object/from16 v16, v7

    .line 131
    .line 132
    check-cast v16, LB0/k;

    .line 133
    .line 134
    move-object/from16 v17, v6

    .line 135
    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    move-object/from16 v19, v5

    .line 139
    .line 140
    move-object/from16 v20, v5

    .line 141
    .line 142
    move-object/from16 v21, v5

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v21}, LB0/k;->c(Landroid/os/Handler;LB0/E;LB0/E;LB0/E;LB0/E;)[LB0/a;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, v9, LB0/K;->t:[LB0/a;

    .line 149
    .line 150
    array-length v6, v5

    .line 151
    if-lez v6, :cond_0

    .line 152
    .line 153
    move v6, v14

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    move v6, v15

    .line 156
    :goto_0
    invoke-static {v6}, Lq2/a;->r(Z)V

    .line 157
    .line 158
    .line 159
    array-length v5, v5

    .line 160
    new-array v5, v5, [LB0/a;

    .line 161
    .line 162
    iput-object v5, v9, LB0/K;->u:[LB0/a;

    .line 163
    .line 164
    move v5, v15

    .line 165
    :goto_1
    iget-object v6, v9, LB0/K;->u:[LB0/a;

    .line 166
    .line 167
    array-length v7, v6

    .line 168
    const/4 v8, 0x0

    .line 169
    if-ge v5, v7, :cond_1

    .line 170
    .line 171
    iget-object v7, v9, LB0/K;->t:[LB0/a;

    .line 172
    .line 173
    aget-object v7, v7, v5

    .line 174
    .line 175
    invoke-virtual {v7}, LB0/a;->getTrackType()I

    .line 176
    .line 177
    .line 178
    aput-object v8, v6, v5

    .line 179
    .line 180
    add-int/2addr v5, v14

    .line 181
    const/4 v8, 0x6

    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object v10, v9

    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_1
    iget-object v5, v0, LB0/s;->e:LD4/z;

    .line 188
    .line 189
    invoke-interface {v5}, LD4/z;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, LW0/t;

    .line 194
    .line 195
    iput-object v5, v9, LB0/K;->v:LW0/t;

    .line 196
    .line 197
    iget-object v5, v0, LB0/s;->d:LD4/z;

    .line 198
    .line 199
    invoke-interface {v5}, LD4/z;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LS0/E;

    .line 204
    .line 205
    iput-object v5, v9, LB0/K;->E:LS0/E;

    .line 206
    .line 207
    iget-object v5, v0, LB0/s;->g:LB0/o;

    .line 208
    .line 209
    invoke-virtual {v5}, LB0/o;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, LX0/c;

    .line 214
    .line 215
    iput-object v5, v9, LB0/K;->H:LX0/c;

    .line 216
    .line 217
    iget-boolean v5, v0, LB0/s;->l:Z

    .line 218
    .line 219
    iput-boolean v5, v9, LB0/K;->D:Z

    .line 220
    .line 221
    iget-object v5, v0, LB0/s;->m:LB0/E0;

    .line 222
    .line 223
    iput-object v5, v9, LB0/K;->c0:LB0/E0;

    .line 224
    .line 225
    iget-wide v5, v0, LB0/s;->o:J

    .line 226
    .line 227
    iput-wide v5, v9, LB0/K;->z0:J

    .line 228
    .line 229
    iget-wide v5, v0, LB0/s;->p:J

    .line 230
    .line 231
    iput-wide v5, v9, LB0/K;->A0:J

    .line 232
    .line 233
    iget-wide v5, v0, LB0/s;->q:J

    .line 234
    .line 235
    iput-wide v5, v9, LB0/K;->B0:J

    .line 236
    .line 237
    iget-object v5, v0, LB0/s;->n:LB0/D0;

    .line 238
    .line 239
    iput-object v5, v9, LB0/K;->b0:LB0/D0;

    .line 240
    .line 241
    iput-object v3, v9, LB0/K;->G:Landroid/os/Looper;

    .line 242
    .line 243
    iput-object v4, v9, LB0/K;->I:Lr0/C;

    .line 244
    .line 245
    iput-object v9, v9, LB0/K;->s:LB0/K;

    .line 246
    .line 247
    new-instance v5, Lr0/p;

    .line 248
    .line 249
    new-instance v6, LB0/z;

    .line 250
    .line 251
    invoke-direct {v6, v9}, LB0/z;-><init>(LB0/K;)V

    .line 252
    .line 253
    .line 254
    new-instance v17, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 255
    .line 256
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    const/16 v22, 0x1

    .line 264
    .line 265
    move-object/from16 v16, v5

    .line 266
    .line 267
    move-object/from16 v18, v3

    .line 268
    .line 269
    move-object/from16 v20, v4

    .line 270
    .line 271
    move-object/from16 v21, v6

    .line 272
    .line 273
    invoke-direct/range {v16 .. v22}, Lr0/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lr0/d;Lr0/n;Z)V

    .line 274
    .line 275
    .line 276
    iput-object v5, v9, LB0/K;->z:Lr0/p;

    .line 277
    .line 278
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v3, v9, LB0/K;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 284
    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v3, v9, LB0/K;->C:Ljava/util/ArrayList;

    .line 291
    .line 292
    new-instance v3, LS0/h0;

    .line 293
    .line 294
    invoke-direct {v3}, LS0/h0;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v3, v9, LB0/K;->d0:LS0/h0;

    .line 298
    .line 299
    sget-object v3, LB0/t;->a:LB0/t;

    .line 300
    .line 301
    iput-object v3, v9, LB0/K;->e0:LB0/t;

    .line 302
    .line 303
    new-instance v3, LW0/u;

    .line 304
    .line 305
    iget-object v4, v9, LB0/K;->t:[LB0/a;

    .line 306
    .line 307
    array-length v5, v4

    .line 308
    new-array v5, v5, [LB0/B0;

    .line 309
    .line 310
    array-length v4, v4

    .line 311
    new-array v4, v4, [LW0/r;

    .line 312
    .line 313
    sget-object v6, Lo0/a0;->b:Lo0/a0;

    .line 314
    .line 315
    invoke-direct {v3, v5, v4, v6, v8}, LW0/u;-><init>([LB0/B0;[LW0/r;Lo0/a0;LO3/f;)V

    .line 316
    .line 317
    .line 318
    iput-object v3, v9, LB0/K;->o:LW0/u;

    .line 319
    .line 320
    new-instance v3, Lo0/Q;

    .line 321
    .line 322
    invoke-direct {v3}, Lo0/Q;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v3, v9, LB0/K;->B:Lo0/Q;

    .line 326
    .line 327
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 328
    .line 329
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 330
    .line 331
    .line 332
    new-array v4, v1, [I

    .line 333
    .line 334
    fill-array-data v4, :array_0

    .line 335
    .line 336
    .line 337
    move v5, v15

    .line 338
    :goto_2
    if-ge v5, v1, :cond_2

    .line 339
    .line 340
    aget v6, v4, v5

    .line 341
    .line 342
    xor-int/lit8 v7, v15, 0x1

    .line 343
    .line 344
    invoke-static {v7}, Lq2/a;->r(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v6, v14}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 348
    .line 349
    .line 350
    add-int/2addr v5, v14

    .line 351
    goto :goto_2

    .line 352
    :cond_2
    iget-object v1, v9, LB0/K;->v:LW0/t;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    xor-int/lit8 v1, v15, 0x1

    .line 358
    .line 359
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x1d

    .line 363
    .line 364
    invoke-virtual {v3, v1, v14}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lo0/K;

    .line 368
    .line 369
    xor-int/lit8 v4, v15, 0x1

    .line 370
    .line 371
    invoke-static {v4}, Lq2/a;->r(Z)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lo0/n;

    .line 375
    .line 376
    invoke-direct {v4, v3}, Lo0/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v4}, Lo0/K;-><init>(Lo0/n;)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v9, LB0/K;->p:Lo0/K;

    .line 383
    .line 384
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 385
    .line 386
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 387
    .line 388
    .line 389
    move v3, v15

    .line 390
    :goto_3
    iget-object v5, v4, Lo0/n;->a:Landroid/util/SparseBooleanArray;

    .line 391
    .line 392
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-ge v3, v5, :cond_3

    .line 397
    .line 398
    invoke-virtual {v4, v3}, Lo0/n;->a(I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    xor-int/lit8 v6, v15, 0x1

    .line 403
    .line 404
    invoke-static {v6}, Lq2/a;->r(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v5, v14}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 408
    .line 409
    .line 410
    add-int/2addr v3, v14

    .line 411
    goto :goto_3

    .line 412
    :cond_3
    xor-int/lit8 v3, v15, 0x1

    .line 413
    .line 414
    invoke-static {v3}, Lq2/a;->r(Z)V

    .line 415
    .line 416
    .line 417
    const/4 v7, 0x4

    .line 418
    invoke-virtual {v1, v7, v14}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 419
    .line 420
    .line 421
    xor-int/lit8 v3, v15, 0x1

    .line 422
    .line 423
    invoke-static {v3}, Lq2/a;->r(Z)V

    .line 424
    .line 425
    .line 426
    const/16 v3, 0xa

    .line 427
    .line 428
    invoke-virtual {v1, v3, v14}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 429
    .line 430
    .line 431
    new-instance v3, Lo0/K;

    .line 432
    .line 433
    xor-int/lit8 v4, v15, 0x1

    .line 434
    .line 435
    invoke-static {v4}, Lq2/a;->r(Z)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Lo0/n;

    .line 439
    .line 440
    invoke-direct {v4, v1}, Lo0/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v3, v4}, Lo0/K;-><init>(Lo0/n;)V

    .line 444
    .line 445
    .line 446
    iput-object v3, v9, LB0/K;->f0:Lo0/K;

    .line 447
    .line 448
    iget-object v1, v9, LB0/K;->I:Lr0/C;

    .line 449
    .line 450
    iget-object v3, v9, LB0/K;->G:Landroid/os/Looper;

    .line 451
    .line 452
    invoke-virtual {v1, v3, v8}, Lr0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr0/E;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v9, LB0/K;->w:Lr0/E;

    .line 457
    .line 458
    new-instance v1, LB0/z;

    .line 459
    .line 460
    invoke-direct {v1, v9}, LB0/z;-><init>(LB0/K;)V

    .line 461
    .line 462
    .line 463
    iput-object v1, v9, LB0/K;->x:LB0/z;

    .line 464
    .line 465
    iget-object v3, v9, LB0/K;->o:LW0/u;

    .line 466
    .line 467
    invoke-static {v3}, LB0/s0;->k(LW0/u;)LB0/s0;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iput-object v3, v9, LB0/K;->D0:LB0/s0;

    .line 472
    .line 473
    iget-object v3, v9, LB0/K;->F:LC0/u;

    .line 474
    .line 475
    iget-object v4, v9, LB0/K;->s:LB0/K;

    .line 476
    .line 477
    iget-object v5, v9, LB0/K;->G:Landroid/os/Looper;

    .line 478
    .line 479
    invoke-virtual {v3, v4, v5}, LC0/u;->V(LB0/K;Landroid/os/Looper;)V

    .line 480
    .line 481
    .line 482
    new-instance v3, LC0/C;

    .line 483
    .line 484
    iget-object v4, v0, LB0/s;->A:Ljava/lang/String;

    .line 485
    .line 486
    invoke-direct {v3, v4}, LC0/C;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v4, LB0/U;

    .line 490
    .line 491
    iget-object v5, v9, LB0/K;->r:Landroid/content/Context;

    .line 492
    .line 493
    iget-object v6, v9, LB0/K;->t:[LB0/a;

    .line 494
    .line 495
    iget-object v7, v9, LB0/K;->u:[LB0/a;

    .line 496
    .line 497
    iget-object v11, v9, LB0/K;->v:LW0/t;

    .line 498
    .line 499
    iget-object v12, v9, LB0/K;->o:LW0/u;

    .line 500
    .line 501
    iget-object v13, v0, LB0/s;->f:LD4/z;

    .line 502
    .line 503
    invoke-interface {v13}, LD4/z;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    move-object/from16 v29, v13

    .line 508
    .line 509
    check-cast v29, LB0/Y;

    .line 510
    .line 511
    iget-object v13, v9, LB0/K;->H:LX0/c;

    .line 512
    .line 513
    iget v8, v9, LB0/K;->U:I

    .line 514
    .line 515
    iget-boolean v10, v9, LB0/K;->V:Z

    .line 516
    .line 517
    iget-object v14, v9, LB0/K;->F:LC0/u;

    .line 518
    .line 519
    iget-object v15, v9, LB0/K;->c0:LB0/E0;

    .line 520
    .line 521
    move-object/from16 v45, v2

    .line 522
    .line 523
    iget-object v2, v0, LB0/s;->r:LB0/g;

    .line 524
    .line 525
    move-object/from16 v40, v1

    .line 526
    .line 527
    move-object/from16 v35, v2

    .line 528
    .line 529
    iget-wide v1, v0, LB0/s;->s:J

    .line 530
    .line 531
    move-object/from16 v46, v3

    .line 532
    .line 533
    iget-object v3, v9, LB0/K;->G:Landroid/os/Looper;

    .line 534
    .line 535
    move-object/from16 v38, v3

    .line 536
    .line 537
    iget-object v3, v9, LB0/K;->I:Lr0/C;

    .line 538
    .line 539
    move-object/from16 v39, v3

    .line 540
    .line 541
    iget-object v3, v9, LB0/K;->e0:LB0/t;

    .line 542
    .line 543
    move-object/from16 v42, v3

    .line 544
    .line 545
    iget-object v3, v9, LB0/K;->K:LB0/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 546
    .line 547
    :try_start_3
    iget-boolean v9, v0, LB0/s;->B:Z

    .line 548
    .line 549
    move-object/from16 v23, v4

    .line 550
    .line 551
    move-object/from16 v24, v5

    .line 552
    .line 553
    move-object/from16 v25, v6

    .line 554
    .line 555
    move-object/from16 v26, v7

    .line 556
    .line 557
    move-object/from16 v27, v11

    .line 558
    .line 559
    move-object/from16 v28, v12

    .line 560
    .line 561
    move-object/from16 v30, v13

    .line 562
    .line 563
    move/from16 v31, v8

    .line 564
    .line 565
    move/from16 v32, v10

    .line 566
    .line 567
    move-object/from16 v33, v14

    .line 568
    .line 569
    move-object/from16 v34, v15

    .line 570
    .line 571
    move-wide/from16 v36, v1

    .line 572
    .line 573
    move-object/from16 v41, v46

    .line 574
    .line 575
    move-object/from16 v43, v3

    .line 576
    .line 577
    move/from16 v44, v9

    .line 578
    .line 579
    invoke-direct/range {v23 .. v44}, LB0/U;-><init>(Landroid/content/Context;[LB0/a;[LB0/a;LW0/t;LW0/u;LB0/Y;LX0/c;IZLC0/u;LB0/E0;LB0/g;JLandroid/os/Looper;Lr0/C;LB0/z;LC0/C;LB0/t;LZ0/w;Z)V

    .line 580
    .line 581
    .line 582
    iget-object v9, v4, LB0/U;->t:Lr0/E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 583
    .line 584
    move-object/from16 v10, p0

    .line 585
    .line 586
    :try_start_4
    iput-object v4, v10, LB0/K;->y:LB0/U;

    .line 587
    .line 588
    iget-object v1, v4, LB0/U;->v:Landroid/os/Looper;

    .line 589
    .line 590
    const/high16 v2, 0x3f800000    # 1.0f

    .line 591
    .line 592
    iput v2, v10, LB0/K;->r0:F

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    iput v2, v10, LB0/K;->U:I

    .line 596
    .line 597
    sget-object v2, Lo0/C;->B:Lo0/C;

    .line 598
    .line 599
    iput-object v2, v10, LB0/K;->g0:Lo0/C;

    .line 600
    .line 601
    iput-object v2, v10, LB0/K;->C0:Lo0/C;

    .line 602
    .line 603
    const/4 v11, -0x1

    .line 604
    iput v11, v10, LB0/K;->E0:I

    .line 605
    .line 606
    sget-object v2, Lq0/c;->c:Lq0/c;

    .line 607
    .line 608
    iput-object v2, v10, LB0/K;->t0:Lq0/c;

    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    iput-boolean v2, v10, LB0/K;->u0:Z

    .line 612
    .line 613
    iget-object v2, v10, LB0/K;->F:LC0/u;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v3, v10, LB0/K;->z:Lr0/p;

    .line 619
    .line 620
    invoke-virtual {v3, v2}, Lr0/p;->a(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v10, LB0/K;->H:LX0/c;

    .line 624
    .line 625
    new-instance v3, Landroid/os/Handler;

    .line 626
    .line 627
    iget-object v5, v10, LB0/K;->G:Landroid/os/Looper;

    .line 628
    .line 629
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 630
    .line 631
    .line 632
    iget-object v5, v10, LB0/K;->F:LC0/u;

    .line 633
    .line 634
    check-cast v2, LX0/f;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v2, v2, LX0/f;->c:Lw6/g;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 645
    .line 646
    .line 647
    iget-object v2, v2, Lw6/g;->n:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 650
    .line 651
    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-eqz v7, :cond_5

    .line 660
    .line 661
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, LX0/b;

    .line 666
    .line 667
    iget-object v8, v7, LX0/b;->b:LC0/u;

    .line 668
    .line 669
    if-ne v8, v5, :cond_4

    .line 670
    .line 671
    const/4 v8, 0x1

    .line 672
    iput-boolean v8, v7, LX0/b;->c:Z

    .line 673
    .line 674
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_5
    new-instance v6, LX0/b;

    .line 679
    .line 680
    invoke-direct {v6, v3, v5}, LX0/b;-><init>(Landroid/os/Handler;LC0/u;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    iget-object v2, v10, LB0/K;->J:LB0/E;

    .line 687
    .line 688
    iget-object v3, v10, LB0/K;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 689
    .line 690
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 694
    .line 695
    const/16 v3, 0x1f

    .line 696
    .line 697
    if-lt v2, v3, :cond_6

    .line 698
    .line 699
    iget-object v3, v10, LB0/K;->r:Landroid/content/Context;

    .line 700
    .line 701
    iget-boolean v5, v0, LB0/s;->y:Z

    .line 702
    .line 703
    iget-object v6, v10, LB0/K;->I:Lr0/C;

    .line 704
    .line 705
    iget-object v4, v4, LB0/U;->v:Landroid/os/Looper;

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    invoke-virtual {v6, v4, v7}, Lr0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr0/E;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    new-instance v6, LB0/D;

    .line 713
    .line 714
    move-object/from16 v8, v46

    .line 715
    .line 716
    invoke-direct {v6, v3, v5, v10, v8}, LB0/D;-><init>(Landroid/content/Context;ZLB0/K;LC0/C;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v6}, Lr0/E;->c(Ljava/lang/Runnable;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_5

    .line 723
    :catchall_1
    move-exception v0

    .line 724
    goto/16 :goto_c

    .line 725
    .line 726
    :cond_6
    const/4 v7, 0x0

    .line 727
    :goto_5
    new-instance v3, LO3/f;

    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v24

    .line 734
    iget-object v4, v10, LB0/K;->G:Landroid/os/Looper;

    .line 735
    .line 736
    iget-object v5, v10, LB0/K;->I:Lr0/C;

    .line 737
    .line 738
    new-instance v6, LB0/z;

    .line 739
    .line 740
    invoke-direct {v6, v10}, LB0/z;-><init>(LB0/K;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v23, v3

    .line 744
    .line 745
    move-object/from16 v25, v1

    .line 746
    .line 747
    move-object/from16 v26, v4

    .line 748
    .line 749
    move-object/from16 v27, v5

    .line 750
    .line 751
    move-object/from16 v28, v6

    .line 752
    .line 753
    invoke-direct/range {v23 .. v28}, LO3/f;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lr0/C;LB0/z;)V

    .line 754
    .line 755
    .line 756
    iput-object v3, v10, LB0/K;->P:LO3/f;

    .line 757
    .line 758
    new-instance v4, LB/a;

    .line 759
    .line 760
    const/4 v5, 0x1

    .line 761
    invoke-direct {v4, v10, v5}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v4}, LO3/f;->h(Ljava/lang/Runnable;)V

    .line 765
    .line 766
    .line 767
    new-instance v3, LG0/A;

    .line 768
    .line 769
    iget-object v4, v0, LB0/s;->a:Landroid/content/Context;

    .line 770
    .line 771
    iget-object v5, v0, LB0/s;->h:Landroid/os/Looper;

    .line 772
    .line 773
    iget-object v6, v10, LB0/K;->J:LB0/E;

    .line 774
    .line 775
    iget-object v8, v10, LB0/K;->I:Lr0/C;

    .line 776
    .line 777
    move-object/from16 v23, v3

    .line 778
    .line 779
    move-object/from16 v24, v4

    .line 780
    .line 781
    move-object/from16 v25, v1

    .line 782
    .line 783
    move-object/from16 v26, v5

    .line 784
    .line 785
    move-object/from16 v27, v6

    .line 786
    .line 787
    move-object/from16 v28, v8

    .line 788
    .line 789
    invoke-direct/range {v23 .. v28}, LG0/A;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LB0/E;Lr0/C;)V

    .line 790
    .line 791
    .line 792
    iput-object v3, v10, LB0/K;->L:LG0/A;

    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    invoke-virtual {v3, v4}, LG0/A;->g(Z)V

    .line 796
    .line 797
    .line 798
    iget v3, v0, LB0/s;->u:I

    .line 799
    .line 800
    const v4, 0x7fffffff

    .line 801
    .line 802
    .line 803
    if-eq v3, v4, :cond_8

    .line 804
    .line 805
    iget v3, v0, LB0/s;->v:I

    .line 806
    .line 807
    if-eq v3, v4, :cond_8

    .line 808
    .line 809
    iget v3, v0, LB0/s;->w:I

    .line 810
    .line 811
    if-eq v3, v4, :cond_8

    .line 812
    .line 813
    iget v3, v0, LB0/s;->x:I

    .line 814
    .line 815
    if-ne v3, v4, :cond_7

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_7
    const/4 v3, 0x1

    .line 819
    goto :goto_7

    .line 820
    :cond_8
    :goto_6
    const/4 v3, 0x0

    .line 821
    :goto_7
    new-instance v4, Lr0/K;

    .line 822
    .line 823
    iget-object v5, v10, LB0/K;->I:Lr0/C;

    .line 824
    .line 825
    move-object/from16 v6, v45

    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    invoke-direct {v4, v6, v1, v5, v8}, Lr0/K;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr0/C;I)V

    .line 829
    .line 830
    .line 831
    iput-object v4, v10, LB0/K;->M:Lr0/K;

    .line 832
    .line 833
    iget-boolean v5, v4, Lr0/K;->d:Z

    .line 834
    .line 835
    if-ne v5, v3, :cond_9

    .line 836
    .line 837
    goto :goto_8

    .line 838
    :cond_9
    iput-boolean v3, v4, Lr0/K;->d:Z

    .line 839
    .line 840
    iget-boolean v5, v4, Lr0/K;->e:Z

    .line 841
    .line 842
    invoke-virtual {v4, v3, v5}, Lr0/K;->a(ZZ)V

    .line 843
    .line 844
    .line 845
    :goto_8
    new-instance v4, Lr0/K;

    .line 846
    .line 847
    iget-object v5, v10, LB0/K;->I:Lr0/C;

    .line 848
    .line 849
    const/4 v8, 0x1

    .line 850
    invoke-direct {v4, v6, v1, v5, v8}, Lr0/K;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr0/C;I)V

    .line 851
    .line 852
    .line 853
    iput-object v4, v10, LB0/K;->N:Lr0/K;

    .line 854
    .line 855
    const/4 v1, 0x2

    .line 856
    if-ne v3, v1, :cond_a

    .line 857
    .line 858
    const/4 v1, 0x1

    .line 859
    goto :goto_9

    .line 860
    :cond_a
    const/4 v1, 0x0

    .line 861
    :goto_9
    iget-boolean v3, v4, Lr0/K;->d:Z

    .line 862
    .line 863
    if-ne v3, v1, :cond_b

    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_b
    iput-boolean v1, v4, Lr0/K;->d:Z

    .line 867
    .line 868
    iget-boolean v3, v4, Lr0/K;->e:Z

    .line 869
    .line 870
    invoke-virtual {v4, v1, v3}, Lr0/K;->b(ZZ)V

    .line 871
    .line 872
    .line 873
    :goto_a
    sget v1, Lo0/j;->c:I

    .line 874
    .line 875
    sget-object v1, Lo0/e0;->d:Lo0/e0;

    .line 876
    .line 877
    iput-object v1, v10, LB0/K;->y0:Lo0/e0;

    .line 878
    .line 879
    sget-object v1, Lr0/u;->c:Lr0/u;

    .line 880
    .line 881
    iput-object v1, v10, LB0/K;->p0:Lr0/u;

    .line 882
    .line 883
    const/16 v1, 0x22

    .line 884
    .line 885
    if-lt v2, v1, :cond_c

    .line 886
    .line 887
    new-instance v8, Landroid/support/v4/media/session/o;

    .line 888
    .line 889
    invoke-direct {v8, v10, v6}, Landroid/support/v4/media/session/o;-><init>(LB0/K;Landroid/content/Context;)V

    .line 890
    .line 891
    .line 892
    goto :goto_b

    .line 893
    :cond_c
    move-object v8, v7

    .line 894
    :goto_b
    iput-object v8, v10, LB0/K;->R:Landroid/support/v4/media/session/o;

    .line 895
    .line 896
    new-instance v1, LO4/d;

    .line 897
    .line 898
    const/4 v2, 0x1

    .line 899
    invoke-direct {v1, v2}, LO4/d;-><init>(I)V

    .line 900
    .line 901
    .line 902
    iput-object v1, v10, LB0/K;->S:LO4/d;

    .line 903
    .line 904
    new-instance v1, LO4/d;

    .line 905
    .line 906
    invoke-direct {v1, v2}, LO4/d;-><init>(I)V

    .line 907
    .line 908
    .line 909
    iput-object v1, v10, LB0/K;->T:LO4/d;

    .line 910
    .line 911
    new-instance v12, Lr0/A;

    .line 912
    .line 913
    iget-object v3, v10, LB0/K;->J:LB0/E;

    .line 914
    .line 915
    iget-object v4, v10, LB0/K;->I:Lr0/C;

    .line 916
    .line 917
    iget v5, v0, LB0/s;->u:I

    .line 918
    .line 919
    iget v6, v0, LB0/s;->v:I

    .line 920
    .line 921
    iget v7, v0, LB0/s;->w:I

    .line 922
    .line 923
    iget v8, v0, LB0/s;->x:I

    .line 924
    .line 925
    move-object v1, v12

    .line 926
    move-object/from16 v2, p0

    .line 927
    .line 928
    const/4 v0, 0x4

    .line 929
    const/4 v13, 0x6

    .line 930
    invoke-direct/range {v1 .. v8}, Lr0/A;-><init>(LB0/K;LB0/E;Lr0/C;IIII)V

    .line 931
    .line 932
    .line 933
    iput-object v12, v10, LB0/K;->Q:Lr0/A;

    .line 934
    .line 935
    iget-object v1, v10, LB0/K;->b0:LB0/D0;

    .line 936
    .line 937
    const/16 v2, 0x26

    .line 938
    .line 939
    invoke-virtual {v9, v2, v1}, Lr0/E;->a(ILjava/lang/Object;)Lr0/D;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1}, Lr0/D;->b()V

    .line 944
    .line 945
    .line 946
    iget-object v1, v10, LB0/K;->q0:Lo0/d;

    .line 947
    .line 948
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-static {}, Lr0/E;->b()Lr0/D;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    iget-object v3, v9, Lr0/E;->a:Landroid/os/Handler;

    .line 956
    .line 957
    const/4 v4, 0x0

    .line 958
    const/16 v5, 0x1f

    .line 959
    .line 960
    invoke-virtual {v3, v5, v4, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    iput-object v1, v2, Lr0/D;->a:Landroid/os/Message;

    .line 965
    .line 966
    invoke-virtual {v2}, Lr0/D;->b()V

    .line 967
    .line 968
    .line 969
    iget-object v1, v10, LB0/K;->q0:Lo0/d;

    .line 970
    .line 971
    const/4 v2, 0x1

    .line 972
    const/4 v3, 0x3

    .line 973
    invoke-virtual {v10, v2, v3, v1}, LB0/K;->f0(IILjava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget v1, v10, LB0/K;->o0:I

    .line 977
    .line 978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const/4 v2, 0x2

    .line 983
    invoke-virtual {v10, v2, v0, v1}, LB0/K;->f0(IILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    const/4 v0, 0x0

    .line 987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const/4 v1, 0x5

    .line 992
    invoke-virtual {v10, v2, v1, v0}, LB0/K;->f0(IILjava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iget-boolean v0, v10, LB0/K;->s0:Z

    .line 996
    .line 997
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const/16 v1, 0x9

    .line 1002
    .line 1003
    const/4 v2, 0x1

    .line 1004
    invoke-virtual {v10, v2, v1, v0}, LB0/K;->f0(IILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v10, LB0/K;->K:LB0/F;

    .line 1008
    .line 1009
    const/16 v1, 0x8

    .line 1010
    .line 1011
    invoke-virtual {v10, v13, v1, v0}, LB0/K;->f0(IILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iget v0, v10, LB0/K;->w0:I

    .line 1015
    .line 1016
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    const/16 v1, 0x10

    .line 1021
    .line 1022
    invoke-virtual {v10, v11, v1, v0}, LB0/K;->f0(IILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v10, LB0/K;->q:Lr0/g;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lr0/g;->e()Z

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :catchall_2
    move-exception v0

    .line 1032
    move-object/from16 v10, p0

    .line 1033
    .line 1034
    :goto_c
    iget-object v1, v10, LB0/K;->q:Lr0/g;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Lr0/g;->e()Z

    .line 1037
    .line 1038
    .line 1039
    throw v0

    .line 1040
    nop

    .line 1041
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static U(LB0/s0;)J
    .locals 6

    .line 1
    new-instance v0, Lo0/S;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0/S;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo0/Q;

    .line 7
    .line 8
    invoke-direct {v1}, Lo0/Q;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LB0/s0;->a:Lo0/T;

    .line 12
    .line 13
    iget-object v3, p0, LB0/s0;->b:LS0/F;

    .line 14
    .line 15
    iget-object v3, v3, LS0/F;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, LB0/s0;->c:J

    .line 26
    .line 27
    cmp-long v2, v4, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lo0/Q;->c:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, LB0/s0;->a:Lo0/T;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lo0/S;->l:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, v1, Lo0/Q;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    :goto_0
    return-wide v0
.end method

.method public static X(LB0/s0;I)LB0/s0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LB0/s0;->h(I)LB0/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, LB0/s0;->b(Z)LB0/s0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB0/K;->e0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LB0/K;->l0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, LB0/K;->a0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(LE4/v0;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p1, LE4/v0;->p:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LE4/v0;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo0/z;

    .line 16
    .line 17
    iget-object v3, p0, LB0/K;->E:LS0/E;

    .line 18
    .line 19
    invoke-interface {v3, v2}, LS0/E;->m(Lo0/z;)LS0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final C(LB0/v0;)LB0/w0;
    .locals 8

    .line 1
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB0/K;->O(LB0/s0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v7, LB0/w0;

    .line 8
    .line 9
    iget-object v1, p0, LB0/K;->D0:LB0/s0;

    .line 10
    .line 11
    iget-object v4, v1, LB0/s0;->a:Lo0/T;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, LB0/K;->y:LB0/U;

    .line 19
    .line 20
    iget-object v6, v2, LB0/U;->v:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LB0/w0;-><init>(LB0/u0;LB0/v0;Lo0/T;ILandroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    return-object v7
.end method

.method public final D()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB0/K;->W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 11
    .line 12
    iget-object v1, v0, LB0/s0;->k:LS0/F;

    .line 13
    .line 14
    iget-object v0, v0, LB0/s0;->b:LS0/F;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LS0/F;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 23
    .line 24
    iget-wide v0, v0, LB0/s0;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lr0/H;->k0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LB0/K;->P()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, LB0/K;->E()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final E()J
    .locals 5

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 5
    .line 6
    iget-object v0, v0, LB0/s0;->a:Lo0/T;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo0/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, LB0/K;->F0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 18
    .line 19
    iget-object v1, v0, LB0/s0;->k:LS0/F;

    .line 20
    .line 21
    iget-wide v1, v1, LS0/F;->d:J

    .line 22
    .line 23
    iget-object v3, v0, LB0/s0;->b:LS0/F;

    .line 24
    .line 25
    iget-wide v3, v3, LS0/F;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LB0/s0;->a:Lo0/T;

    .line 34
    .line 35
    invoke-virtual {p0}, LB0/K;->I()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, p0, LB2/h;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lo0/S;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v2, v3}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, Lo0/S;->m:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Lr0/H;->k0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    iget-wide v0, v0, LB0/s0;->q:J

    .line 55
    .line 56
    iget-object v4, p0, LB0/K;->D0:LB0/s0;

    .line 57
    .line 58
    iget-object v4, v4, LB0/s0;->k:LS0/F;

    .line 59
    .line 60
    invoke-virtual {v4}, LS0/F;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 67
    .line 68
    iget-object v1, v0, LB0/s0;->a:Lo0/T;

    .line 69
    .line 70
    iget-object v0, v0, LB0/s0;->k:LS0/F;

    .line 71
    .line 72
    iget-object v0, v0, LS0/F;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, LB0/K;->B:Lo0/Q;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, LB0/K;->D0:LB0/s0;

    .line 81
    .line 82
    iget-object v1, v1, LB0/s0;->k:LS0/F;

    .line 83
    .line 84
    iget v1, v1, LS0/F;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lo0/Q;->d(I)J

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-wide v2, v0

    .line 91
    :goto_0
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 92
    .line 93
    iget-object v1, v0, LB0/s0;->a:Lo0/T;

    .line 94
    .line 95
    iget-object v0, v0, LB0/s0;->k:LS0/F;

    .line 96
    .line 97
    iget-object v0, v0, LS0/F;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p0, LB0/K;->B:Lo0/Q;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v4}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 102
    .line 103
    .line 104
    iget-wide v0, v4, Lo0/Q;->e:J

    .line 105
    .line 106
    add-long/2addr v2, v0

    .line 107
    invoke-static {v2, v3}, Lr0/H;->k0(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public final F(LB0/s0;)J
    .locals 7

    .line 1
    iget-object v0, p1, LB0/s0;->b:LS0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/F;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LB0/s0;->b:LS0/F;

    .line 10
    .line 11
    iget-object v0, v0, LS0/F;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, LB0/s0;->a:Lo0/T;

    .line 14
    .line 15
    iget-object v2, p0, LB0/K;->B:Lo0/Q;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, LB0/s0;->c:J

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LB0/K;->O(LB0/s0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iget-object v0, p0, LB2/h;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lo0/S;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0, v2, v3}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Lo0/S;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lr0/H;->k0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v0, v2, Lo0/Q;->e:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Lr0/H;->k0(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v5, v6}, Lr0/H;->k0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-long/2addr v0, v2

    .line 63
    :goto_0
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, LB0/K;->L(LB0/s0;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lr0/H;->k0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB0/K;->W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 11
    .line 12
    iget-object v0, v0, LB0/s0;->b:LS0/F;

    .line 13
    .line 14
    iget v0, v0, LS0/F;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB0/K;->W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 11
    .line 12
    iget-object v0, v0, LB0/s0;->b:LS0/F;

    .line 13
    .line 14
    iget v0, v0, LS0/F;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final I()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LB0/K;->O(LB0/s0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final J()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 5
    .line 6
    iget-object v0, v0, LB0/s0;->a:Lo0/T;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo0/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, LB0/K;->E0:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 22
    .line 23
    iget-object v1, v0, LB0/s0;->a:Lo0/T;

    .line 24
    .line 25
    iget-object v0, v0, LB0/s0;->b:LS0/F;

    .line 26
    .line 27
    iget-object v0, v0, LS0/F;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final K()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LB0/K;->L(LB0/s0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lr0/H;->k0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final L(LB0/s0;)J
    .locals 4

    .line 1
    iget-object v0, p1, LB0/s0;->a:Lo0/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/T;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LB0/K;->F0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr0/H;->V(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, LB0/s0;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LB0/s0;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, LB0/s0;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, LB0/s0;->b:LS0/F;

    .line 28
    .line 29
    invoke-virtual {v2}, LS0/F;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, LB0/s0;->a:Lo0/T;

    .line 37
    .line 38
    iget-object p1, p1, LB0/s0;->b:LS0/F;

    .line 39
    .line 40
    iget-object p1, p1, LS0/F;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, LB0/K;->B:Lo0/Q;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Lo0/Q;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final M()Lo0/T;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 5
    .line 6
    iget-object v0, v0, LB0/s0;->a:Lo0/T;

    .line 7
    .line 8
    return-object v0
.end method

.method public final N()Lo0/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 5
    .line 6
    iget-object v0, v0, LB0/s0;->i:LW0/u;

    .line 7
    .line 8
    iget-object v0, v0, LW0/u;->d:Lo0/a0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final O(LB0/s0;)I
    .locals 2

    .line 1
    iget-object v0, p1, LB0/s0;->a:Lo0/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/T;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, LB0/K;->E0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, LB0/s0;->b:LS0/F;

    .line 13
    .line 14
    iget-object v0, v0, LS0/F;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, LB0/K;->B:Lo0/Q;

    .line 17
    .line 18
    iget-object p1, p1, LB0/s0;->a:Lo0/T;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lo0/Q;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final P()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB0/K;->W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 11
    .line 12
    iget-object v1, v0, LB0/s0;->b:LS0/F;

    .line 13
    .line 14
    iget-object v0, v0, LB0/s0;->a:Lo0/T;

    .line 15
    .line 16
    iget-object v2, v1, LS0/F;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, LB0/K;->B:Lo0/Q;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 21
    .line 22
    .line 23
    iget v0, v1, LS0/F;->b:I

    .line 24
    .line 25
    iget v1, v1, LS0/F;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lo0/Q;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lr0/H;->k0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, LB2/h;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 5
    .line 6
    iget-boolean v0, v0, LB0/s0;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final R()Lo0/J;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 5
    .line 6
    iget-object v0, v0, LB0/s0;->o:Lo0/J;

    .line 7
    .line 8
    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 5
    .line 6
    iget v0, v0, LB0/s0;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 5
    .line 6
    iget v0, v0, LB0/s0;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final V()Lo0/Y;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/K;->v:LW0/t;

    .line 5
    .line 6
    check-cast v0, LW0/p;

    .line 7
    .line 8
    invoke-virtual {v0}, LW0/p;->k()LW0/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, LB0/K;->Z:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LW0/j;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LW0/j;-><init>(LW0/k;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LB0/K;->a0:LE4/U;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LW0/j;->k(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LW0/k;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LW0/k;-><init>(LW0/j;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 5
    .line 6
    iget-object v0, v0, LB0/s0;->b:LS0/F;

    .line 7
    .line 8
    invoke-virtual {v0}, LS0/F;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Y(LB0/s0;Lo0/T;Landroid/util/Pair;)LB0/s0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lo0/T;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lq2/a;->h(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, LB0/s0;->a:Lo0/T;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, LB0/K;->F(LB0/s0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, LB0/s0;->j(Lo0/T;)LB0/s0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p2 .. p2}, Lo0/T;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v1, LB0/s0;->u:LS0/F;

    .line 43
    .line 44
    iget-wide v2, v0, LB0/K;->F0:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Lr0/H;->V(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    sget-object v19, LS0/q0;->d:LS0/q0;

    .line 51
    .line 52
    iget-object v2, v0, LB0/K;->o:LW0/u;

    .line 53
    .line 54
    sget-object v21, LE4/v0;->q:LE4/v0;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    move-wide v11, v15

    .line 60
    move-wide v13, v15

    .line 61
    move-object/from16 v20, v2

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v21}, LB0/s0;->d(LS0/F;JJJJLS0/q0;LW0/u;Ljava/util/List;)LB0/s0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, LB0/s0;->c(LS0/F;)LB0/s0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v1, LB0/s0;->s:J

    .line 72
    .line 73
    iput-wide v2, v1, LB0/s0;->q:J

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v3, v9, LB0/s0;->b:LS0/F;

    .line 77
    .line 78
    iget-object v3, v3, LS0/F;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    new-instance v11, LS0/F;

    .line 89
    .line 90
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v11, v12}, LS0/F;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v15, v11

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v11, v9, LB0/s0;->b:LS0/F;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    invoke-static {v7, v8}, Lr0/H;->V(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v6}, Lo0/T;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, LB0/K;->B:Lo0/Q;

    .line 119
    .line 120
    invoke-virtual {v6, v3, v2}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-wide v11, v2, Lo0/Q;->e:J

    .line 125
    .line 126
    sub-long/2addr v7, v11

    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    sub-long v11, v7, v13

    .line 130
    .line 131
    const-wide/16 v16, 0x1

    .line 132
    .line 133
    cmp-long v2, v11, v16

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    iget-object v2, v0, LB0/K;->B:Lo0/Q;

    .line 138
    .line 139
    invoke-virtual {v6, v3, v2}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-wide v2, v2, Lo0/Q;->d:J

    .line 144
    .line 145
    cmp-long v2, v7, v2

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    sub-long v7, v7, v16

    .line 150
    .line 151
    :cond_4
    if-eqz v10, :cond_5

    .line 152
    .line 153
    cmp-long v2, v13, v7

    .line 154
    .line 155
    if-gez v2, :cond_6

    .line 156
    .line 157
    :cond_5
    move-wide v7, v13

    .line 158
    move-object v1, v15

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_6
    if-nez v2, :cond_9

    .line 162
    .line 163
    iget-object v2, v9, LB0/s0;->k:LS0/F;

    .line 164
    .line 165
    iget-object v2, v2, LS0/F;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v3, -0x1

    .line 172
    if-eq v2, v3, :cond_7

    .line 173
    .line 174
    iget-object v3, v0, LB0/K;->B:Lo0/Q;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3, v4}, Lo0/T;->f(ILo0/Q;Z)Lo0/Q;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v2, v2, Lo0/Q;->c:I

    .line 181
    .line 182
    iget-object v3, v15, LS0/F;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v4, v0, LB0/K;->B:Lo0/Q;

    .line 185
    .line 186
    invoke-virtual {v1, v3, v4}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget v3, v3, Lo0/Q;->c:I

    .line 191
    .line 192
    if-eq v2, v3, :cond_e

    .line 193
    .line 194
    :cond_7
    iget-object v2, v15, LS0/F;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v3, v0, LB0/K;->B:Lo0/Q;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15}, LS0/F;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    iget-object v1, v0, LB0/K;->B:Lo0/Q;

    .line 208
    .line 209
    iget v2, v15, LS0/F;->b:I

    .line 210
    .line 211
    iget v3, v15, LS0/F;->c:I

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Lo0/Q;->a(II)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    iget-object v1, v0, LB0/K;->B:Lo0/Q;

    .line 219
    .line 220
    iget-wide v1, v1, Lo0/Q;->d:J

    .line 221
    .line 222
    :goto_4
    iget-wide v11, v9, LB0/s0;->s:J

    .line 223
    .line 224
    iget-wide v13, v9, LB0/s0;->s:J

    .line 225
    .line 226
    iget-wide v3, v9, LB0/s0;->d:J

    .line 227
    .line 228
    iget-wide v5, v9, LB0/s0;->s:J

    .line 229
    .line 230
    sub-long v17, v1, v5

    .line 231
    .line 232
    iget-object v5, v9, LB0/s0;->h:LS0/q0;

    .line 233
    .line 234
    iget-object v6, v9, LB0/s0;->i:LW0/u;

    .line 235
    .line 236
    iget-object v7, v9, LB0/s0;->j:Ljava/util/List;

    .line 237
    .line 238
    move-object v10, v15

    .line 239
    move-object v8, v15

    .line 240
    move-wide v15, v3

    .line 241
    move-object/from16 v19, v5

    .line 242
    .line 243
    move-object/from16 v20, v6

    .line 244
    .line 245
    move-object/from16 v21, v7

    .line 246
    .line 247
    invoke-virtual/range {v9 .. v21}, LB0/s0;->d(LS0/F;JJJJLS0/q0;LW0/u;Ljava/util/List;)LB0/s0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v8}, LB0/s0;->c(LS0/F;)LB0/s0;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iput-wide v1, v9, LB0/s0;->q:J

    .line 256
    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_9
    move-object v1, v15

    .line 260
    invoke-virtual {v1}, LS0/F;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    xor-int/2addr v2, v5

    .line 265
    invoke-static {v2}, Lq2/a;->r(Z)V

    .line 266
    .line 267
    .line 268
    iget-wide v2, v9, LB0/s0;->r:J

    .line 269
    .line 270
    sub-long v4, v13, v7

    .line 271
    .line 272
    sub-long/2addr v2, v4

    .line 273
    const-wide/16 v4, 0x0

    .line 274
    .line 275
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v17

    .line 279
    iget-wide v2, v9, LB0/s0;->q:J

    .line 280
    .line 281
    iget-object v4, v9, LB0/s0;->k:LS0/F;

    .line 282
    .line 283
    iget-object v5, v9, LB0/s0;->b:LS0/F;

    .line 284
    .line 285
    invoke-virtual {v4, v5}, LS0/F;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    add-long v2, v13, v17

    .line 292
    .line 293
    :cond_a
    iget-object v4, v9, LB0/s0;->h:LS0/q0;

    .line 294
    .line 295
    iget-object v5, v9, LB0/s0;->i:LW0/u;

    .line 296
    .line 297
    iget-object v6, v9, LB0/s0;->j:Ljava/util/List;

    .line 298
    .line 299
    move-object v10, v1

    .line 300
    move-wide v11, v13

    .line 301
    move-wide v7, v13

    .line 302
    move-wide v15, v7

    .line 303
    move-object/from16 v19, v4

    .line 304
    .line 305
    move-object/from16 v20, v5

    .line 306
    .line 307
    move-object/from16 v21, v6

    .line 308
    .line 309
    invoke-virtual/range {v9 .. v21}, LB0/s0;->d(LS0/F;JJJJLS0/q0;LW0/u;Ljava/util/List;)LB0/s0;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    iput-wide v2, v9, LB0/s0;->q:J

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :goto_5
    invoke-virtual {v1}, LS0/F;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    xor-int/2addr v2, v5

    .line 321
    invoke-static {v2}, Lq2/a;->r(Z)V

    .line 322
    .line 323
    .line 324
    if-nez v10, :cond_b

    .line 325
    .line 326
    sget-object v2, LS0/q0;->d:LS0/q0;

    .line 327
    .line 328
    :goto_6
    move-object/from16 v19, v2

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    iget-object v2, v9, LB0/s0;->h:LS0/q0;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :goto_7
    if-nez v10, :cond_c

    .line 335
    .line 336
    iget-object v2, v0, LB0/K;->o:LW0/u;

    .line 337
    .line 338
    :goto_8
    move-object/from16 v20, v2

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_c
    iget-object v2, v9, LB0/s0;->i:LW0/u;

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :goto_9
    if-nez v10, :cond_d

    .line 345
    .line 346
    sget-object v2, LE4/J;->n:LE4/H;

    .line 347
    .line 348
    sget-object v2, LE4/v0;->q:LE4/v0;

    .line 349
    .line 350
    :goto_a
    move-object/from16 v21, v2

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_d
    iget-object v2, v9, LB0/s0;->j:Ljava/util/List;

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :goto_b
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    move-object v10, v1

    .line 359
    move-wide v11, v7

    .line 360
    move-wide v13, v7

    .line 361
    move-wide v15, v7

    .line 362
    invoke-virtual/range {v9 .. v21}, LB0/s0;->d(LS0/F;JJJJLS0/q0;LW0/u;Ljava/util/List;)LB0/s0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2, v1}, LB0/s0;->c(LS0/F;)LB0/s0;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    iput-wide v7, v9, LB0/s0;->q:J

    .line 371
    .line 372
    :cond_e
    :goto_c
    return-object v9
.end method

.method public final Z(Lo0/T;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo0/T;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, LB0/K;->E0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, LB0/K;->F0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lo0/T;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, LB0/K;->V:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lo0/T;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, LB2/h;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lo0/S;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v1, v2}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide p3, p3, Lo0/S;->l:J

    .line 52
    .line 53
    invoke-static {p3, p4}, Lr0/H;->k0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object v2, p0, LB0/K;->B:Lo0/Q;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lr0/H;->V(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object p2, p0, LB2/h;->n:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    check-cast v1, Lo0/S;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lo0/T;->i(Lo0/S;Lo0/Q;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final a0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/K;->p0:Lr0/u;

    .line 2
    .line 3
    iget v1, v0, Lr0/u;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lr0/u;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lr0/u;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lr0/u;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LB0/K;->p0:Lr0/u;

    .line 17
    .line 18
    new-instance v0, LB0/x;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LB0/x;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LB0/K;->z:Lr0/p;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lr0/p;->e(ILr0/m;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lr0/u;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lr0/u;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, LB0/K;->f0(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 5
    .line 6
    iget v1, v0, LB0/s0;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LB0/s0;->f(LB0/n;)LB0/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LB0/s0;->a:Lo0/T;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo0/T;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, LB0/K;->X(LB0/s0;I)LB0/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, LB0/K;->W:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, LB0/K;->W:I

    .line 36
    .line 37
    iget-object v0, p0, LB0/K;->y:LB0/U;

    .line 38
    .line 39
    iget-object v0, v0, LB0/U;->t:Lr0/E;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lr0/E;->b()Lr0/D;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lr0/E;->a:Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lr0/D;->a:Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, Lr0/D;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v10, -0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v11}, LB0/K;->p0(LB0/s0;IZIJIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ExoPlayerImpl"

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v3, "Release "

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " [AndroidXMedia3/1.10.0] ["

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lr0/H;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "] ["

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lo0/A;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    const-class v3, Lo0/A;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    sget-object v4, Lo0/A;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v3

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "]"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lr0/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LB0/K;->L:LG0/A;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, LG0/A;->g(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LB0/K;->M:Lr0/K;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lr0/K;->c(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LB0/K;->N:Lr0/K;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lr0/K;->c(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LB0/K;->R:Landroid/support/v4/media/session/o;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v3, 0x22

    .line 86
    .line 87
    if-lt v2, v3, :cond_1

    .line 88
    .line 89
    iget-object v2, v1, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/content/Context;

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, v1, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LB0/I;

    .line 105
    .line 106
    invoke-static {v2, v1}, LB0/H;->h(Landroid/content/Context;LB0/I;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object v1, p0, LB0/K;->Q:Lr0/A;

    .line 110
    .line 111
    iget-object v2, v1, Lr0/A;->r:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lr0/E;

    .line 114
    .line 115
    iget-object v2, v2, Lr0/E;->a:Landroid/os/Handler;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lr0/A;->n:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lr0/v;

    .line 124
    .line 125
    iget-object v1, v1, Lr0/A;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LB0/K;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, LB0/K;->d0(Lo0/M;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LB0/K;->y:LB0/U;

    .line 133
    .line 134
    iget-boolean v2, v1, LB0/U;->V:Z

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    iget-object v2, v1, LB0/U;->v:Landroid/os/Looper;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iput-boolean v0, v1, LB0/U;->V:Z

    .line 152
    .line 153
    new-instance v2, Lr0/g;

    .line 154
    .line 155
    iget-object v4, v1, LB0/U;->B:Lr0/C;

    .line 156
    .line 157
    invoke-direct {v2, v4}, Lr0/g;-><init>(Lr0/C;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, LB0/U;->t:Lr0/E;

    .line 161
    .line 162
    const/4 v5, 0x7

    .line 163
    invoke-virtual {v4, v5, v2}, Lr0/E;->a(ILjava/lang/Object;)Lr0/D;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lr0/D;->b()V

    .line 168
    .line 169
    .line 170
    iget-wide v4, v1, LB0/U;->G:J

    .line 171
    .line 172
    invoke-virtual {v2, v4, v5}, Lr0/g;->c(J)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    :goto_1
    move v1, v0

    .line 178
    :goto_2
    if-nez v1, :cond_4

    .line 179
    .line 180
    iget-object v1, p0, LB0/K;->z:Lr0/p;

    .line 181
    .line 182
    new-instance v2, LB0/r;

    .line 183
    .line 184
    invoke-direct {v2, v0}, LB0/r;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/16 v4, 0xa

    .line 188
    .line 189
    invoke-virtual {v1, v4, v2}, Lr0/p;->e(ILr0/m;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v1, p0, LB0/K;->z:Lr0/p;

    .line 193
    .line 194
    invoke-virtual {v1}, Lr0/p;->d()V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LB0/K;->w:Lr0/E;

    .line 198
    .line 199
    iget-object v1, v1, Lr0/E;->a:Landroid/os/Handler;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LB0/K;->H:LX0/c;

    .line 205
    .line 206
    iget-object v2, p0, LB0/K;->F:LC0/u;

    .line 207
    .line 208
    check-cast v1, LX0/f;

    .line 209
    .line 210
    iget-object v1, v1, LX0/f;->c:Lw6/g;

    .line 211
    .line 212
    iget-object v1, v1, Lw6/g;->n:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LX0/b;

    .line 231
    .line 232
    iget-object v6, v5, LX0/b;->b:LC0/u;

    .line 233
    .line 234
    if-ne v6, v2, :cond_5

    .line 235
    .line 236
    iput-boolean v0, v5, LX0/b;->c:Z

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    iget-object v1, p0, LB0/K;->D0:LB0/s0;

    .line 243
    .line 244
    iget-boolean v2, v1, LB0/s0;->p:Z

    .line 245
    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1}, LB0/s0;->a()LB0/s0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p0, LB0/K;->D0:LB0/s0;

    .line 253
    .line 254
    :cond_7
    iget-object v1, p0, LB0/K;->D0:LB0/s0;

    .line 255
    .line 256
    invoke-static {v1, v0}, LB0/K;->X(LB0/s0;I)LB0/s0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p0, LB0/K;->D0:LB0/s0;

    .line 261
    .line 262
    iget-object v2, v1, LB0/s0;->b:LS0/F;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, LB0/s0;->c(LS0/F;)LB0/s0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p0, LB0/K;->D0:LB0/s0;

    .line 269
    .line 270
    iget-wide v4, v1, LB0/s0;->s:J

    .line 271
    .line 272
    iput-wide v4, v1, LB0/s0;->q:J

    .line 273
    .line 274
    iget-object v1, p0, LB0/K;->D0:LB0/s0;

    .line 275
    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    iput-wide v4, v1, LB0/s0;->r:J

    .line 279
    .line 280
    iget-object v1, p0, LB0/K;->F:LC0/u;

    .line 281
    .line 282
    iget-object v2, v1, LC0/u;->t:Lr0/E;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v4, LB/a;

    .line 288
    .line 289
    const/4 v5, 0x2

    .line 290
    invoke-direct {v4, v1, v5}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Lr0/E;->c(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, LB0/K;->e0()V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, LB0/K;->j0:Landroid/view/Surface;

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 304
    .line 305
    .line 306
    iput-object v3, p0, LB0/K;->j0:Landroid/view/Surface;

    .line 307
    .line 308
    :cond_8
    sget-object v1, Lq0/c;->c:Lq0/c;

    .line 309
    .line 310
    iput-object v1, p0, LB0/K;->t0:Lq0/c;

    .line 311
    .line 312
    iput-boolean v0, p0, LB0/K;->x0:Z

    .line 313
    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    throw v0
.end method

.method public final d0(Lo0/M;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB0/K;->z:Lr0/p;

    .line 8
    .line 9
    iget-boolean v1, v0, Lr0/p;->i:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v0, Lr0/p;->a:Ljava/lang/Thread;

    .line 21
    .line 22
    if-ne v1, v4, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v1, v0, Lr0/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lr0/o;

    .line 47
    .line 48
    iget-object v6, v5, Lr0/o;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iput-boolean v3, v5, Lr0/o;->d:Z

    .line 57
    .line 58
    iget-object v6, v0, Lr0/p;->c:Lr0/n;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-boolean v7, v5, Lr0/o;->c:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    iput-boolean v2, v5, Lr0/o;->c:Z

    .line 67
    .line 68
    iget-object v7, v5, Lr0/o;->b:LL/f;

    .line 69
    .line 70
    invoke-virtual {v7}, LL/f;->b()Lo0/n;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, v5, Lr0/o;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v6, v8, v7}, Lr0/n;->a(Ljava/lang/Object;Lo0/n;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/K;->l0:La1/k;

    .line 2
    .line 3
    iget-object v1, p0, LB0/K;->J:LB0/E;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LB0/K;->K:LB0/F;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LB0/K;->C(LB0/v0;)LB0/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, LB0/w0;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lq2/a;->r(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, LB0/w0;->c:I

    .line 24
    .line 25
    iget-boolean v3, v0, LB0/w0;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lq2/a;->r(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, LB0/w0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, LB0/w0;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LB0/K;->l0:La1/k;

    .line 38
    .line 39
    iget-object v0, v0, La1/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LB0/K;->l0:La1/k;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LB0/K;->n0:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, LB0/K;->n0:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, LB0/K;->n0:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, LB0/K;->k0:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LB0/K;->k0:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final f0(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LB0/K;->t:[LB0/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, LB0/a;->getTrackType()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v5}, LB0/K;->C(LB0/v0;)LB0/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, v4, LB0/w0;->f:Z

    .line 24
    .line 25
    xor-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    invoke-static {v5}, Lq2/a;->r(Z)V

    .line 28
    .line 29
    .line 30
    iput p2, v4, LB0/w0;->c:I

    .line 31
    .line 32
    iget-boolean v5, v4, LB0/w0;->f:Z

    .line 33
    .line 34
    xor-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    invoke-static {v5}, Lq2/a;->r(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p3, v4, LB0/w0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, LB0/w0;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, LB0/K;->u:[LB0/a;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_5

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    if-eq p1, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, LB0/a;->getTrackType()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v5, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v3}, LB0/K;->C(LB0/v0;)LB0/w0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v5, v3, LB0/w0;->f:Z

    .line 69
    .line 70
    xor-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    invoke-static {v5}, Lq2/a;->r(Z)V

    .line 73
    .line 74
    .line 75
    iput p2, v3, LB0/w0;->c:I

    .line 76
    .line 77
    iget-boolean v5, v3, LB0/w0;->f:Z

    .line 78
    .line 79
    xor-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    invoke-static {v5}, Lq2/a;->r(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p3, v3, LB0/w0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3}, LB0/w0;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-void
.end method

.method public final g0(Ljava/util/ArrayList;IJZ)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v9, LB0/K;->D0:LB0/s0;

    .line 6
    .line 7
    invoke-virtual {v9, v1}, LB0/K;->O(LB0/s0;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, LB0/K;->K()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, v9, LB0/K;->W:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    iput v4, v9, LB0/K;->W:I

    .line 20
    .line 21
    iget-object v4, v9, LB0/K;->C:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    new-instance v11, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v7, v8, :cond_0

    .line 38
    .line 39
    new-instance v8, LB0/q0;

    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, LS0/a;

    .line 48
    .line 49
    iget-boolean v13, v9, LB0/K;->D:Z

    .line 50
    .line 51
    invoke-direct {v8, v12, v13}, LB0/q0;-><init>(LS0/a;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v12, LB0/G;

    .line 58
    .line 59
    iget-object v13, v8, LB0/q0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v8, v8, LB0/q0;->a:LS0/B;

    .line 62
    .line 63
    invoke-direct {v12, v13, v8}, LB0/G;-><init>(Ljava/lang/Object;LS0/B;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v7, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v7, v9, LB0/K;->d0:LS0/h0;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v10, LS0/h0;

    .line 82
    .line 83
    new-instance v12, Ljava/util/Random;

    .line 84
    .line 85
    iget-object v7, v7, LS0/h0;->a:Ljava/util/Random;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    invoke-direct {v12, v13, v14}, Ljava/util/Random;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, v12}, LS0/h0;-><init>(Ljava/util/Random;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v8}, LS0/h0;->a(I)LS0/h0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v9, LB0/K;->d0:LS0/h0;

    .line 102
    .line 103
    new-instance v7, LB0/y0;

    .line 104
    .line 105
    iget-object v8, v9, LB0/K;->d0:LS0/h0;

    .line 106
    .line 107
    invoke-direct {v7, v4, v8}, LB0/y0;-><init>(Ljava/util/ArrayList;LS0/h0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lo0/T;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget v8, v7, LB0/y0;->d:I

    .line 115
    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    if-ge v0, v8, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v0, LE6/w;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    :goto_1
    const/4 v4, -0x1

    .line 128
    if-eqz p5, :cond_3

    .line 129
    .line 130
    iget-boolean v0, v9, LB0/K;->V:Z

    .line 131
    .line 132
    invoke-virtual {v7, v0}, LB0/y0;->a(Z)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :goto_2
    move v13, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    if-ne v0, v4, :cond_4

    .line 144
    .line 145
    move v13, v1

    .line 146
    move-wide v1, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-wide/from16 v1, p3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    iget-object v0, v9, LB0/K;->D0:LB0/s0;

    .line 152
    .line 153
    invoke-virtual {v9, v7, v13, v1, v2}, LB0/K;->Z(Lo0/T;IJ)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v9, v0, v7, v3}, LB0/K;->Y(LB0/s0;Lo0/T;Landroid/util/Pair;)LB0/s0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v3, v0, LB0/s0;->e:I

    .line 162
    .line 163
    if-ne v3, v5, :cond_5

    .line 164
    .line 165
    move v3, v5

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-virtual {v7}, Lo0/T;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v10, 0x4

    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    :goto_4
    move v3, v10

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    if-ne v13, v4, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    if-lt v13, v8, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v3, 0x2

    .line 183
    :goto_5
    invoke-static {v0, v3}, LB0/K;->X(LB0/s0;I)LB0/s0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v1, v2}, Lr0/H;->V(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    iget-object v12, v9, LB0/K;->d0:LS0/h0;

    .line 192
    .line 193
    iget-object v0, v9, LB0/K;->y:LB0/U;

    .line 194
    .line 195
    iget-object v0, v0, LB0/U;->t:Lr0/E;

    .line 196
    .line 197
    new-instance v1, LB0/P;

    .line 198
    .line 199
    move-object v10, v1

    .line 200
    invoke-direct/range {v10 .. v15}, LB0/P;-><init>(Ljava/util/ArrayList;LS0/h0;IJ)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0x11

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Lr0/E;->a(ILjava/lang/Object;)Lr0/D;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lr0/D;->b()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v9, LB0/K;->D0:LB0/s0;

    .line 213
    .line 214
    iget-object v0, v0, LB0/s0;->b:LS0/F;

    .line 215
    .line 216
    iget-object v0, v0, LS0/F;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v1, v3, LB0/s0;->b:LS0/F;

    .line 219
    .line 220
    iget-object v1, v1, LS0/F;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    iget-object v0, v9, LB0/K;->D0:LB0/s0;

    .line 229
    .line 230
    iget-object v0, v0, LB0/s0;->a:Lo0/T;

    .line 231
    .line 232
    invoke-virtual {v0}, Lo0/T;->p()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    move v5, v6

    .line 240
    :goto_6
    invoke-virtual {v9, v3}, LB0/K;->L(LB0/s0;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v4, 0x4

    .line 246
    const/4 v8, -0x1

    .line 247
    const/4 v10, 0x0

    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-object v1, v3

    .line 251
    move v3, v5

    .line 252
    move-wide v5, v6

    .line 253
    move v7, v8

    .line 254
    move v8, v10

    .line 255
    invoke-virtual/range {v0 .. v8}, LB0/K;->p0(LB0/s0;IZIJIZ)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final h0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LB0/K;->m0:Z

    .line 3
    .line 4
    iput-object p1, p0, LB0/K;->k0:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, LB0/K;->J:LB0/E;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LB0/K;->k0:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LB0/K;->k0:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, LB0/K;->a0(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, LB0/K;->a0(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final i0(Lo0/J;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 5
    .line 6
    iget-object v0, v0, LB0/s0;->o:Lo0/J;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo0/J;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LB0/s0;->g(Lo0/J;)LB0/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, LB0/K;->W:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, LB0/K;->W:I

    .line 26
    .line 27
    iget-object v0, p0, LB0/K;->y:LB0/U;

    .line 28
    .line 29
    iget-object v0, v0, LB0/U;->t:Lr0/E;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Lr0/E;->a(ILjava/lang/Object;)Lr0/D;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lr0/D;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v8, -0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, LB0/K;->p0(LB0/s0;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LB0/K;->Z:Z

    .line 5
    .line 6
    return v0
.end method

.method public final j0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LB0/K;->U:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, LB0/K;->U:I

    .line 9
    .line 10
    iget-object v0, p0, LB0/K;->y:LB0/U;

    .line 11
    .line 12
    iget-object v0, v0, LB0/U;->t:Lr0/E;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lr0/E;->b()Lr0/D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lr0/E;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lr0/D;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lr0/D;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LB0/y;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, LB0/y;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    iget-object v1, p0, LB0/K;->z:Lr0/p;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lr0/p;->c(ILr0/m;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LB0/K;->n0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lr0/p;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final k0(Lo0/Y;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/K;->v:LW0/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LB0/K;->V()Lo0/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, LB0/K;->Z:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lo0/Y;->x:LE4/U;

    .line 18
    .line 19
    iput-object v2, p0, LB0/K;->a0:LE4/U;

    .line 20
    .line 21
    iget-object v2, p0, LB0/K;->b0:LB0/D0;

    .line 22
    .line 23
    iget-object v2, v2, LB0/D0;->a:LE4/U;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo0/Y;->a()Lo0/X;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, LE4/F;->g()LE4/L0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Lo0/X;->j(IZ)Lo0/X;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Lo0/X;->a()Lo0/Y;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, p1

    .line 60
    :goto_1
    move-object v3, v0

    .line 61
    check-cast v3, LW0/p;

    .line 62
    .line 63
    invoke-virtual {v3}, LW0/p;->k()LW0/k;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lo0/Y;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LW0/t;->b(Lo0/Y;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, p1}, Lo0/Y;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, LA0/a;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {v0, p1, v1}, LA0/a;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LB0/K;->z:Lr0/p;

    .line 89
    .line 90
    const/16 v1, 0x13

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lr0/p;->e(ILr0/m;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, LB0/K;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, LB0/K;->O:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, LB0/K;->y:LB0/U;

    .line 23
    .line 24
    iget-boolean v7, v6, LB0/U;->V:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, LB0/U;->v:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, Lr0/g;

    .line 42
    .line 43
    iget-object v8, v6, LB0/U;->B:Lr0/C;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lr0/g;-><init>(Lr0/C;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v9, 0x1e

    .line 54
    .line 55
    iget-object v6, v6, LB0/U;->t:Lr0/E;

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, Lr0/E;->a(ILjava/lang/Object;)Lr0/D;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lr0/D;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, Lr0/g;->c(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LB0/K;->i0:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, LB0/K;->j0:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, LB0/K;->j0:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, LB0/K;->i0:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance p1, LB0/V;

    .line 91
    .line 92
    const-string v0, "Detaching surface timed out."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LB0/n;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/16 v2, 0x3eb

    .line 101
    .line 102
    invoke-direct {v0, v1, p1, v2}, LB0/n;-><init>(ILjava/lang/Exception;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, LB0/K;->m0(LB0/n;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final m0(LB0/n;)V
    .locals 11

    .line 1
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 2
    .line 3
    iget-object v1, v0, LB0/s0;->b:LS0/F;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LB0/s0;->c(LS0/F;)LB0/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, LB0/s0;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, LB0/s0;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, LB0/s0;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, LB0/K;->X(LB0/s0;I)LB0/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LB0/s0;->f(LB0/n;)LB0/s0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, LB0/K;->W:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, LB0/K;->W:I

    .line 33
    .line 34
    iget-object p1, p0, LB0/K;->y:LB0/U;

    .line 35
    .line 36
    iget-object p1, p1, LB0/U;->t:Lr0/E;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lr0/E;->b()Lr0/D;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lr0/E;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lr0/D;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lr0/D;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v9, -0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, LB0/K;->p0(LB0/s0;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final n0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LB0/K;->f0:Lo0/K;

    .line 6
    .line 7
    sget-object v4, Lr0/H;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, LB0/K;->s:LB0/K;

    .line 10
    .line 11
    invoke-virtual {v4}, LB0/K;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {v4}, LB2/h;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v4}, LB0/K;->M()Lo0/T;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lo0/T;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v9, -0x1

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    move v7, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4}, LB0/K;->I()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v4}, LB0/K;->r0()V

    .line 37
    .line 38
    .line 39
    iget v11, v4, LB0/K;->U:I

    .line 40
    .line 41
    if-ne v11, v2, :cond_1

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    :cond_1
    invoke-virtual {v4}, LB0/K;->r0()V

    .line 45
    .line 46
    .line 47
    iget-boolean v12, v4, LB0/K;->V:Z

    .line 48
    .line 49
    invoke-virtual {v7, v8, v11, v12}, Lo0/T;->k(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_0
    if-eq v7, v9, :cond_2

    .line 54
    .line 55
    move v7, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v7, 0x0

    .line 58
    :goto_1
    invoke-virtual {v4}, LB0/K;->M()Lo0/T;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Lo0/T;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    move v8, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v4}, LB0/K;->I()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v4}, LB0/K;->r0()V

    .line 75
    .line 76
    .line 77
    iget v12, v4, LB0/K;->U:I

    .line 78
    .line 79
    if-ne v12, v2, :cond_4

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    :cond_4
    invoke-virtual {v4}, LB0/K;->r0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v13, v4, LB0/K;->V:Z

    .line 86
    .line 87
    invoke-virtual {v8, v11, v12, v13}, Lo0/T;->e(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    :goto_2
    if-eq v8, v9, :cond_5

    .line 92
    .line 93
    move v8, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v8, 0x0

    .line 96
    :goto_3
    invoke-virtual {v4}, LB2/h;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v4}, LB2/h;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v4}, LB0/K;->M()Lo0/T;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lo0/T;->p()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    new-instance v12, Lcom/google/android/material/button/g;

    .line 113
    .line 114
    invoke-direct {v12, v1}, Lcom/google/android/material/button/g;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v13, v0, LB0/K;->p:Lo0/K;

    .line 118
    .line 119
    iget-object v13, v13, Lo0/K;->a:Lo0/n;

    .line 120
    .line 121
    iget-object v14, v12, Lcom/google/android/material/button/g;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, LL/f;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_4
    iget-object v10, v13, Lo0/n;->a:Landroid/util/SparseBooleanArray;

    .line 130
    .line 131
    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ge v15, v10, :cond_6

    .line 136
    .line 137
    invoke-virtual {v13, v15}, Lo0/n;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v14, v10}, LL/f;->a(I)V

    .line 142
    .line 143
    .line 144
    add-int/2addr v15, v2

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    xor-int/lit8 v10, v5, 0x1

    .line 147
    .line 148
    const/4 v13, 0x4

    .line 149
    invoke-virtual {v12, v13, v10}, Lcom/google/android/material/button/g;->e(IZ)V

    .line 150
    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    move v13, v2

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    const/4 v13, 0x0

    .line 159
    :goto_5
    invoke-virtual {v12, v1, v13}, Lcom/google/android/material/button/g;->e(IZ)V

    .line 160
    .line 161
    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    if-nez v5, :cond_8

    .line 165
    .line 166
    move v1, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const/4 v1, 0x0

    .line 169
    :goto_6
    const/4 v13, 0x6

    .line 170
    invoke-virtual {v12, v13, v1}, Lcom/google/android/material/button/g;->e(IZ)V

    .line 171
    .line 172
    .line 173
    if-nez v4, :cond_a

    .line 174
    .line 175
    if-nez v7, :cond_9

    .line 176
    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    :cond_9
    if-nez v5, :cond_a

    .line 182
    .line 183
    move v1, v2

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    const/4 v1, 0x0

    .line 186
    :goto_7
    const/4 v7, 0x7

    .line 187
    invoke-virtual {v12, v7, v1}, Lcom/google/android/material/button/g;->e(IZ)V

    .line 188
    .line 189
    .line 190
    if-eqz v8, :cond_b

    .line 191
    .line 192
    if-nez v5, :cond_b

    .line 193
    .line 194
    move v1, v2

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    const/4 v1, 0x0

    .line 197
    :goto_8
    const/16 v7, 0x8

    .line 198
    .line 199
    invoke-virtual {v12, v7, v1}, Lcom/google/android/material/button/g;->e(IZ)V

    .line 200
    .line 201
    .line 202
    if-nez v4, :cond_d

    .line 203
    .line 204
    if-nez v8, :cond_c

    .line 205
    .line 206
    if-eqz v9, :cond_d

    .line 207
    .line 208
    if-eqz v11, :cond_d

    .line 209
    .line 210
    :cond_c
    if-nez v5, :cond_d

    .line 211
    .line 212
    move v1, v2

    .line 213
    goto :goto_9

    .line 214
    :cond_d
    const/4 v1, 0x0

    .line 215
    :goto_9
    const/16 v4, 0x9

    .line 216
    .line 217
    invoke-virtual {v12, v4, v1}, Lcom/google/android/material/button/g;->e(IZ)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0xa

    .line 221
    .line 222
    invoke-virtual {v12, v1, v10}, Lcom/google/android/material/button/g;->e(IZ)V

    .line 223
    .line 224
    .line 225
    if-eqz v6, :cond_e

    .line 226
    .line 227
    if-nez v5, :cond_e

    .line 228
    .line 229
    move v1, v2

    .line 230
    goto :goto_a

    .line 231
    :cond_e
    const/4 v1, 0x0

    .line 232
    :goto_a
    const/16 v4, 0xb

    .line 233
    .line 234
    invoke-virtual {v12, v4, v1}, Lcom/google/android/material/button/g;->e(IZ)V

    .line 235
    .line 236
    .line 237
    if-eqz v6, :cond_f

    .line 238
    .line 239
    if-nez v5, :cond_f

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_f
    const/4 v2, 0x0

    .line 243
    :goto_b
    const/16 v1, 0xc

    .line 244
    .line 245
    invoke-virtual {v12, v1, v2}, Lcom/google/android/material/button/g;->e(IZ)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lo0/K;

    .line 249
    .line 250
    invoke-virtual {v14}, LL/f;->b()Lo0/n;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v1, v2}, Lo0/K;-><init>(Lo0/n;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, LB0/K;->f0:Lo0/K;

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lo0/K;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_10

    .line 264
    .line 265
    new-instance v1, LB0/z;

    .line 266
    .line 267
    invoke-direct {v1, v0}, LB0/z;-><init>(LB0/K;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, LB0/K;->z:Lr0/p;

    .line 271
    .line 272
    const/16 v3, 0xd

    .line 273
    .line 274
    invoke-virtual {v2, v3, v1}, Lr0/p;->c(ILr0/m;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    return-void
.end method

.method public final o0(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LB0/K;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 10
    .line 11
    iget v0, v0, LB0/s0;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, LB0/K;->D0:LB0/s0;

    .line 21
    .line 22
    iget-boolean v4, v3, LB0/s0;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, LB0/s0;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, LB0/s0;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, LB0/K;->W:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, LB0/K;->W:I

    .line 39
    .line 40
    iget-boolean v4, v3, LB0/s0;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, LB0/s0;->a()LB0/s0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, LB0/s0;->e(IIZ)LB0/s0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, LB0/K;->y:LB0/U;

    .line 55
    .line 56
    iget-object v0, v0, LB0/U;->t:Lr0/E;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lr0/E;->b()Lr0/D;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lr0/E;->a:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Lr0/D;->a:Landroid/os/Message;

    .line 72
    .line 73
    invoke-virtual {v1}, Lr0/D;->b()V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v11, -0x1

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v4, p0

    .line 87
    invoke-virtual/range {v4 .. v12}, LB0/K;->p0(LB0/s0;IZIJIZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final p0(LB0/s0;IZIJIZ)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LB0/K;->D0:LB0/s0;

    .line 8
    .line 9
    iput-object v1, v0, LB0/K;->D0:LB0/s0;

    .line 10
    .line 11
    iget-object v4, v3, LB0/s0;->a:Lo0/T;

    .line 12
    .line 13
    iget-object v5, v1, LB0/s0;->a:Lo0/T;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lo0/T;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, LB0/s0;->a:Lo0/T;

    .line 20
    .line 21
    iget-object v6, v1, LB0/s0;->a:Lo0/T;

    .line 22
    .line 23
    invoke-virtual {v6}, Lo0/T;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v11, 0x3

    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lo0/T;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    new-instance v5, Landroid/util/Pair;

    .line 45
    .line 46
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v6}, Lo0/T;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v5}, Lo0/T;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eq v7, v8, :cond_1

    .line 62
    .line 63
    new-instance v5, Landroid/util/Pair;

    .line 64
    .line 65
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    iget-object v7, v3, LB0/s0;->b:LS0/F;

    .line 77
    .line 78
    iget-object v8, v7, LS0/F;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v11, v0, LB0/K;->B:Lo0/Q;

    .line 81
    .line 82
    invoke-virtual {v5, v8, v11}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget v8, v8, Lo0/Q;->c:I

    .line 87
    .line 88
    iget-object v10, v0, LB2/h;->n:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lo0/S;

    .line 91
    .line 92
    invoke-virtual {v5, v8, v10, v12, v13}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lo0/S;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v8, v1, LB0/s0;->b:LS0/F;

    .line 99
    .line 100
    iget-object v15, v8, LS0/F;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6, v15, v11}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget v11, v11, Lo0/Q;->c:I

    .line 107
    .line 108
    invoke-virtual {v6, v11, v10, v12, v13}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v6, v6, Lo0/S;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    move v5, v14

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    if-eqz p3, :cond_3

    .line 127
    .line 128
    if-ne v2, v14, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    if-nez v4, :cond_4

    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 136
    .line 137
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v5, v6

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_5
    if-eqz p3, :cond_6

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    iget-wide v5, v7, LS0/F;->d:J

    .line 159
    .line 160
    iget-wide v7, v8, LS0/F;->d:J

    .line 161
    .line 162
    cmp-long v5, v5, v7

    .line 163
    .line 164
    if-gez v5, :cond_6

    .line 165
    .line 166
    new-instance v5, Landroid/util/Pair;

    .line 167
    .line 168
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    if-eqz p3, :cond_7

    .line 180
    .line 181
    if-ne v2, v14, :cond_7

    .line 182
    .line 183
    if-eqz p8, :cond_7

    .line 184
    .line 185
    new-instance v5, Landroid/util/Pair;

    .line 186
    .line 187
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 199
    .line 200
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    iget-object v8, v1, LB0/s0;->a:Lo0/T;

    .line 224
    .line 225
    invoke-virtual {v8}, Lo0/T;->p()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_8

    .line 230
    .line 231
    iget-object v8, v1, LB0/s0;->a:Lo0/T;

    .line 232
    .line 233
    iget-object v9, v1, LB0/s0;->b:LS0/F;

    .line 234
    .line 235
    iget-object v9, v9, LS0/F;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v10, v0, LB0/K;->B:Lo0/Q;

    .line 238
    .line 239
    invoke-virtual {v8, v9, v10}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget v8, v8, Lo0/Q;->c:I

    .line 244
    .line 245
    iget-object v9, v1, LB0/s0;->a:Lo0/T;

    .line 246
    .line 247
    iget-object v10, v0, LB2/h;->n:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v10, Lo0/S;

    .line 250
    .line 251
    invoke-virtual {v9, v8, v10, v12, v13}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v8, v8, Lo0/S;->c:Lo0/z;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v8, 0x0

    .line 259
    :goto_2
    sget-object v9, Lo0/C;->B:Lo0/C;

    .line 260
    .line 261
    iput-object v9, v0, LB0/K;->C0:Lo0/C;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v8, 0x0

    .line 265
    :goto_3
    if-nez v6, :cond_a

    .line 266
    .line 267
    iget-object v9, v3, LB0/s0;->j:Ljava/util/List;

    .line 268
    .line 269
    iget-object v10, v1, LB0/s0;->j:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_d

    .line 276
    .line 277
    :cond_a
    iget-object v9, v0, LB0/K;->C0:Lo0/C;

    .line 278
    .line 279
    invoke-virtual {v9}, Lo0/C;->a()Lo0/B;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v10, v1, LB0/s0;->j:Ljava/util/List;

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-ge v11, v15, :cond_c

    .line 291
    .line 292
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    check-cast v15, Lo0/F;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    :goto_5
    iget-object v14, v15, Lo0/F;->a:[Lo0/E;

    .line 300
    .line 301
    array-length v12, v14

    .line 302
    if-ge v7, v12, :cond_b

    .line 303
    .line 304
    aget-object v12, v14, v7

    .line 305
    .line 306
    invoke-interface {v12, v9}, Lo0/E;->b(Lo0/B;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    const-wide/16 v12, 0x0

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    const-wide/16 v12, 0x0

    .line 317
    .line 318
    const/4 v14, 0x1

    .line 319
    goto :goto_4

    .line 320
    :cond_c
    new-instance v7, Lo0/C;

    .line 321
    .line 322
    invoke-direct {v7, v9}, Lo0/C;-><init>(Lo0/B;)V

    .line 323
    .line 324
    .line 325
    iput-object v7, v0, LB0/K;->C0:Lo0/C;

    .line 326
    .line 327
    :cond_d
    invoke-virtual/range {p0 .. p0}, LB0/K;->y()Lo0/C;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iget-object v9, v0, LB0/K;->g0:Lo0/C;

    .line 332
    .line 333
    invoke-virtual {v7, v9}, Lo0/C;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    iput-object v7, v0, LB0/K;->g0:Lo0/C;

    .line 338
    .line 339
    iget-boolean v7, v3, LB0/s0;->l:Z

    .line 340
    .line 341
    iget-boolean v10, v1, LB0/s0;->l:Z

    .line 342
    .line 343
    if-eq v7, v10, :cond_e

    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    goto :goto_6

    .line 347
    :cond_e
    const/4 v7, 0x0

    .line 348
    :goto_6
    iget v10, v3, LB0/s0;->e:I

    .line 349
    .line 350
    iget v11, v1, LB0/s0;->e:I

    .line 351
    .line 352
    if-eq v10, v11, :cond_f

    .line 353
    .line 354
    const/4 v10, 0x1

    .line 355
    goto :goto_7

    .line 356
    :cond_f
    const/4 v10, 0x0

    .line 357
    :goto_7
    if-nez v10, :cond_10

    .line 358
    .line 359
    if-eqz v7, :cond_11

    .line 360
    .line 361
    :cond_10
    invoke-virtual/range {p0 .. p0}, LB0/K;->q0()V

    .line 362
    .line 363
    .line 364
    :cond_11
    iget-boolean v11, v3, LB0/s0;->g:Z

    .line 365
    .line 366
    iget-boolean v12, v1, LB0/s0;->g:Z

    .line 367
    .line 368
    if-eq v11, v12, :cond_12

    .line 369
    .line 370
    const/4 v11, 0x1

    .line 371
    goto :goto_8

    .line 372
    :cond_12
    const/4 v11, 0x0

    .line 373
    :goto_8
    if-nez v4, :cond_13

    .line 374
    .line 375
    iget-object v12, v0, LB0/K;->z:Lr0/p;

    .line 376
    .line 377
    new-instance v13, LB0/u;

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    move/from16 v15, p2

    .line 381
    .line 382
    invoke-direct {v13, v1, v15, v14}, LB0/u;-><init>(Ljava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    invoke-virtual {v12, v15, v13}, Lr0/p;->c(ILr0/m;)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_13
    const/4 v15, 0x0

    .line 391
    :goto_9
    if-eqz p3, :cond_1b

    .line 392
    .line 393
    new-instance v12, Lo0/Q;

    .line 394
    .line 395
    invoke-direct {v12}, Lo0/Q;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v13, v3, LB0/s0;->a:Lo0/T;

    .line 399
    .line 400
    invoke-virtual {v13}, Lo0/T;->p()Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-nez v13, :cond_14

    .line 405
    .line 406
    iget-object v13, v3, LB0/s0;->b:LS0/F;

    .line 407
    .line 408
    iget-object v13, v13, LS0/F;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v14, v3, LB0/s0;->a:Lo0/T;

    .line 411
    .line 412
    invoke-virtual {v14, v13, v12}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 413
    .line 414
    .line 415
    iget v14, v12, Lo0/Q;->c:I

    .line 416
    .line 417
    iget-object v15, v3, LB0/s0;->a:Lo0/T;

    .line 418
    .line 419
    invoke-virtual {v15, v13}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    move-object/from16 v21, v13

    .line 424
    .line 425
    iget-object v13, v3, LB0/s0;->a:Lo0/T;

    .line 426
    .line 427
    move/from16 p2, v15

    .line 428
    .line 429
    iget-object v15, v0, LB2/h;->n:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v15, Lo0/S;

    .line 432
    .line 433
    move/from16 v22, v10

    .line 434
    .line 435
    move/from16 v23, v11

    .line 436
    .line 437
    const-wide/16 v10, 0x0

    .line 438
    .line 439
    invoke-virtual {v13, v14, v15, v10, v11}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    iget-object v10, v13, Lo0/S;->a:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v11, v0, LB2/h;->n:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v11, Lo0/S;

    .line 448
    .line 449
    iget-object v11, v11, Lo0/S;->c:Lo0/z;

    .line 450
    .line 451
    move/from16 v30, p2

    .line 452
    .line 453
    move-object/from16 v26, v10

    .line 454
    .line 455
    move-object/from16 v28, v11

    .line 456
    .line 457
    move/from16 v27, v14

    .line 458
    .line 459
    move-object/from16 v29, v21

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_14
    move/from16 v22, v10

    .line 463
    .line 464
    move/from16 v23, v11

    .line 465
    .line 466
    move/from16 v27, p7

    .line 467
    .line 468
    move/from16 v30, v27

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    const/16 v28, 0x0

    .line 473
    .line 474
    const/16 v29, 0x0

    .line 475
    .line 476
    :goto_a
    if-nez v2, :cond_17

    .line 477
    .line 478
    iget-object v10, v3, LB0/s0;->b:LS0/F;

    .line 479
    .line 480
    invoke-virtual {v10}, LS0/F;->c()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_15

    .line 485
    .line 486
    iget-object v10, v3, LB0/s0;->b:LS0/F;

    .line 487
    .line 488
    iget v11, v10, LS0/F;->b:I

    .line 489
    .line 490
    iget v10, v10, LS0/F;->c:I

    .line 491
    .line 492
    invoke-virtual {v12, v11, v10}, Lo0/Q;->a(II)J

    .line 493
    .line 494
    .line 495
    move-result-wide v10

    .line 496
    invoke-static {v3}, LB0/K;->U(LB0/s0;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v12

    .line 500
    goto :goto_d

    .line 501
    :cond_15
    iget-object v10, v3, LB0/s0;->b:LS0/F;

    .line 502
    .line 503
    iget v10, v10, LS0/F;->e:I

    .line 504
    .line 505
    const/4 v11, -0x1

    .line 506
    if-eq v10, v11, :cond_16

    .line 507
    .line 508
    iget-object v10, v0, LB0/K;->D0:LB0/s0;

    .line 509
    .line 510
    invoke-static {v10}, LB0/K;->U(LB0/s0;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v10

    .line 514
    :goto_b
    move-wide v12, v10

    .line 515
    goto :goto_d

    .line 516
    :cond_16
    iget-wide v10, v12, Lo0/Q;->e:J

    .line 517
    .line 518
    iget-wide v12, v12, Lo0/Q;->d:J

    .line 519
    .line 520
    :goto_c
    add-long/2addr v10, v12

    .line 521
    goto :goto_b

    .line 522
    :cond_17
    iget-object v10, v3, LB0/s0;->b:LS0/F;

    .line 523
    .line 524
    invoke-virtual {v10}, LS0/F;->c()Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-eqz v10, :cond_18

    .line 529
    .line 530
    iget-wide v10, v3, LB0/s0;->s:J

    .line 531
    .line 532
    invoke-static {v3}, LB0/K;->U(LB0/s0;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v12

    .line 536
    goto :goto_d

    .line 537
    :cond_18
    iget-wide v10, v12, Lo0/Q;->e:J

    .line 538
    .line 539
    iget-wide v12, v3, LB0/s0;->s:J

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :goto_d
    new-instance v14, Lo0/N;

    .line 543
    .line 544
    invoke-static {v10, v11}, Lr0/H;->k0(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v31

    .line 548
    invoke-static {v12, v13}, Lr0/H;->k0(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v33

    .line 552
    iget-object v10, v3, LB0/s0;->b:LS0/F;

    .line 553
    .line 554
    iget v11, v10, LS0/F;->b:I

    .line 555
    .line 556
    iget v10, v10, LS0/F;->c:I

    .line 557
    .line 558
    move-object/from16 v25, v14

    .line 559
    .line 560
    move/from16 v35, v11

    .line 561
    .line 562
    move/from16 v36, v10

    .line 563
    .line 564
    invoke-direct/range {v25 .. v36}, Lo0/N;-><init>(Ljava/lang/Object;ILo0/z;Ljava/lang/Object;IJJII)V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, LB0/K;->I()I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    invoke-virtual/range {p0 .. p0}, LB0/K;->J()I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    iget-object v12, v0, LB0/K;->D0:LB0/s0;

    .line 576
    .line 577
    iget-object v12, v12, LB0/s0;->a:Lo0/T;

    .line 578
    .line 579
    invoke-virtual {v12}, Lo0/T;->p()Z

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    if-nez v12, :cond_19

    .line 584
    .line 585
    iget-object v11, v0, LB0/K;->D0:LB0/s0;

    .line 586
    .line 587
    iget-object v12, v11, LB0/s0;->b:LS0/F;

    .line 588
    .line 589
    iget-object v12, v12, LS0/F;->a:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v11, v11, LB0/s0;->a:Lo0/T;

    .line 592
    .line 593
    iget-object v13, v0, LB0/K;->B:Lo0/Q;

    .line 594
    .line 595
    invoke-virtual {v11, v12, v13}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 596
    .line 597
    .line 598
    iget-object v11, v0, LB0/K;->D0:LB0/s0;

    .line 599
    .line 600
    iget-object v11, v11, LB0/s0;->a:Lo0/T;

    .line 601
    .line 602
    invoke-virtual {v11, v12}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    iget-object v13, v0, LB0/K;->D0:LB0/s0;

    .line 607
    .line 608
    iget-object v13, v13, LB0/s0;->a:Lo0/T;

    .line 609
    .line 610
    iget-object v15, v0, LB2/h;->n:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v15, Lo0/S;

    .line 613
    .line 614
    move/from16 p2, v11

    .line 615
    .line 616
    move-object/from16 v21, v12

    .line 617
    .line 618
    const-wide/16 v11, 0x0

    .line 619
    .line 620
    invoke-virtual {v13, v10, v15, v11, v12}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    iget-object v11, v11, Lo0/S;->a:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v12, v15, Lo0/S;->c:Lo0/z;

    .line 627
    .line 628
    move/from16 v40, p2

    .line 629
    .line 630
    move-object/from16 v36, v11

    .line 631
    .line 632
    move-object/from16 v38, v12

    .line 633
    .line 634
    move-object/from16 v39, v21

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_19
    move/from16 v40, v11

    .line 638
    .line 639
    const/16 v36, 0x0

    .line 640
    .line 641
    const/16 v38, 0x0

    .line 642
    .line 643
    const/16 v39, 0x0

    .line 644
    .line 645
    :goto_e
    invoke-static/range {p5 .. p6}, Lr0/H;->k0(J)J

    .line 646
    .line 647
    .line 648
    move-result-wide v41

    .line 649
    new-instance v11, Lo0/N;

    .line 650
    .line 651
    iget-object v12, v0, LB0/K;->D0:LB0/s0;

    .line 652
    .line 653
    iget-object v12, v12, LB0/s0;->b:LS0/F;

    .line 654
    .line 655
    invoke-virtual {v12}, LS0/F;->c()Z

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    if-eqz v12, :cond_1a

    .line 660
    .line 661
    iget-object v12, v0, LB0/K;->D0:LB0/s0;

    .line 662
    .line 663
    invoke-static {v12}, LB0/K;->U(LB0/s0;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v12

    .line 667
    invoke-static {v12, v13}, Lr0/H;->k0(J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v12

    .line 671
    move-wide/from16 v43, v12

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_1a
    move-wide/from16 v43, v41

    .line 675
    .line 676
    :goto_f
    iget-object v12, v0, LB0/K;->D0:LB0/s0;

    .line 677
    .line 678
    iget-object v12, v12, LB0/s0;->b:LS0/F;

    .line 679
    .line 680
    iget v13, v12, LS0/F;->b:I

    .line 681
    .line 682
    iget v12, v12, LS0/F;->c:I

    .line 683
    .line 684
    move-object/from16 v35, v11

    .line 685
    .line 686
    move/from16 v37, v10

    .line 687
    .line 688
    move/from16 v45, v13

    .line 689
    .line 690
    move/from16 v46, v12

    .line 691
    .line 692
    invoke-direct/range {v35 .. v46}, Lo0/N;-><init>(Ljava/lang/Object;ILo0/z;Ljava/lang/Object;IJJII)V

    .line 693
    .line 694
    .line 695
    iget-object v10, v0, LB0/K;->z:Lr0/p;

    .line 696
    .line 697
    new-instance v12, LB0/C;

    .line 698
    .line 699
    invoke-direct {v12, v2, v14, v11}, LB0/C;-><init>(ILo0/N;Lo0/N;)V

    .line 700
    .line 701
    .line 702
    const/16 v2, 0xb

    .line 703
    .line 704
    invoke-virtual {v10, v2, v12}, Lr0/p;->c(ILr0/m;)V

    .line 705
    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_1b
    move/from16 v22, v10

    .line 709
    .line 710
    move/from16 v23, v11

    .line 711
    .line 712
    :goto_10
    if-eqz v6, :cond_1c

    .line 713
    .line 714
    iget-object v2, v0, LB0/K;->z:Lr0/p;

    .line 715
    .line 716
    new-instance v6, LB0/u;

    .line 717
    .line 718
    const/4 v10, 0x1

    .line 719
    invoke-direct {v6, v8, v5, v10}, LB0/u;-><init>(Ljava/lang/Object;II)V

    .line 720
    .line 721
    .line 722
    const/4 v5, 0x1

    .line 723
    invoke-virtual {v2, v5, v6}, Lr0/p;->c(ILr0/m;)V

    .line 724
    .line 725
    .line 726
    :cond_1c
    iget-object v2, v3, LB0/s0;->f:LB0/n;

    .line 727
    .line 728
    iget-object v5, v1, LB0/s0;->f:LB0/n;

    .line 729
    .line 730
    if-eq v2, v5, :cond_1d

    .line 731
    .line 732
    iget-object v2, v0, LB0/K;->z:Lr0/p;

    .line 733
    .line 734
    new-instance v5, LB0/v;

    .line 735
    .line 736
    const/4 v6, 0x7

    .line 737
    invoke-direct {v5, v1, v6}, LB0/v;-><init>(LB0/s0;I)V

    .line 738
    .line 739
    .line 740
    const/16 v6, 0xa

    .line 741
    .line 742
    invoke-virtual {v2, v6, v5}, Lr0/p;->c(ILr0/m;)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v1, LB0/s0;->f:LB0/n;

    .line 746
    .line 747
    if-eqz v2, :cond_1d

    .line 748
    .line 749
    iget-object v2, v0, LB0/K;->z:Lr0/p;

    .line 750
    .line 751
    new-instance v5, LB0/v;

    .line 752
    .line 753
    const/16 v8, 0x8

    .line 754
    .line 755
    invoke-direct {v5, v1, v8}, LB0/v;-><init>(LB0/s0;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v6, v5}, Lr0/p;->c(ILr0/m;)V

    .line 759
    .line 760
    .line 761
    :cond_1d
    iget-object v2, v3, LB0/s0;->i:LW0/u;

    .line 762
    .line 763
    iget-object v5, v1, LB0/s0;->i:LW0/u;

    .line 764
    .line 765
    if-eq v2, v5, :cond_1e

    .line 766
    .line 767
    iget-object v2, v0, LB0/K;->v:LW0/t;

    .line 768
    .line 769
    iget-object v5, v5, LW0/u;->e:LO3/f;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget-object v2, v0, LB0/K;->z:Lr0/p;

    .line 775
    .line 776
    new-instance v5, LB0/v;

    .line 777
    .line 778
    const/16 v6, 0x9

    .line 779
    .line 780
    invoke-direct {v5, v1, v6}, LB0/v;-><init>(LB0/s0;I)V

    .line 781
    .line 782
    .line 783
    const/4 v6, 0x2

    .line 784
    invoke-virtual {v2, v6, v5}, Lr0/p;->c(ILr0/m;)V

    .line 785
    .line 786
    .line 787
    :cond_1e
    if-nez v9, :cond_1f

    .line 788
    .line 789
    iget-object v2, v0, LB0/K;->g0:Lo0/C;

    .line 790
    .line 791
    iget-object v5, v0, LB0/K;->z:Lr0/p;

    .line 792
    .line 793
    new-instance v6, LA0/a;

    .line 794
    .line 795
    const/4 v8, 0x2

    .line 796
    invoke-direct {v6, v2, v8}, LA0/a;-><init>(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    const/16 v2, 0xe

    .line 800
    .line 801
    invoke-virtual {v5, v2, v6}, Lr0/p;->c(ILr0/m;)V

    .line 802
    .line 803
    .line 804
    :cond_1f
    if-eqz v23, :cond_20

    .line 805
    .line 806
    iget-object v2, v0, LB0/K;->z:Lr0/p;

    .line 807
    .line 808
    new-instance v5, LB0/v;

    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    invoke-direct {v5, v1, v6}, LB0/v;-><init>(LB0/s0;I)V

    .line 812
    .line 813
    .line 814
    const/4 v6, 0x3

    .line 815
    invoke-virtual {v2, v6, v5}, Lr0/p;->c(ILr0/m;)V

    .line 816
    .line 817
    .line 818
    :cond_20
    if-nez v22, :cond_22

    .line 819
    .line 820
    if-eqz v7, :cond_21

    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_21
    const/4 v6, -0x1

    .line 824
    goto :goto_12

    .line 825
    :cond_22
    :goto_11
    iget-object v2, v0, LB0/K;->z:Lr0/p;

    .line 826
    .line 827
    new-instance v5, LB0/v;

    .line 828
    .line 829
    const/4 v6, 0x1

    .line 830
    invoke-direct {v5, v1, v6}, LB0/v;-><init>(LB0/s0;I)V

    .line 831
    .line 832
    .line 833
    const/4 v6, -0x1

    .line 834
    invoke-virtual {v2, v6, v5}, Lr0/p;->c(ILr0/m;)V

    .line 835
    .line 836
    .line 837
    :goto_12
    if-eqz v22, :cond_23

    .line 838
    .line 839
    iget-object v2, v0, LB0/K;->z:Lr0/p;

    .line 840
    .line 841
    new-instance v5, LB0/v;

    .line 842
    .line 843
    const/4 v8, 0x2

    .line 844
    invoke-direct {v5, v1, v8}, LB0/v;-><init>(LB0/s0;I)V

    .line 845
    .line 846
    .line 847
    const/4 v8, 0x4

    .line 848
    invoke-virtual {v2, v8, v5}, Lr0/p;->c(ILr0/m;)V

    .line 849
    .line 850
    .line 851
    :cond_23
    if-nez v7, :cond_24

    .line 852
    .line 853
    iget v2, v3, LB0/s0;->m:I

    .line 854
    .line 855
    iget v5, v1, LB0/s0;->m:I

    .line 856
    .line 857
    if-eq v2, v5, :cond_25

    .line 858
    .line 859
    :cond_24
    iget-object v2, v0, LB0/K;->z:Lr0/p;

    .line 860
    .line 861
    new-instance v5, LB0/v;

    .line 862
    .line 863
    const/4 v7, 0x3

    .line 864
    invoke-direct {v5, v1, v7}, LB0/v;-><init>(LB0/s0;I)V

    .line 865
    .line 866
    .line 867
    const/4 v7, 0x5

    .line 868
    invoke-virtual {v2, v7, v5}, Lr0/p;->c(ILr0/m;)V

    .line 869
    .line 870
    .line 871
    :cond_25
    iget v2, v3, LB0/s0;->n:I

    .line 872
    .line 873
    iget v5, v1, LB0/s0;->n:I

    .line 874
    .line 875
    if-eq v2, v5, :cond_26

    .line 876
    .line 877
    iget-object v2, v0, LB0/K;->z:Lr0/p;

    .line 878
    .line 879
    new-instance v5, LB0/v;

    .line 880
    .line 881
    const/4 v7, 0x4

    .line 882
    invoke-direct {v5, v1, v7}, LB0/v;-><init>(LB0/s0;I)V

    .line 883
    .line 884
    .line 885
    const/4 v7, 0x6

    .line 886
    invoke-virtual {v2, v7, v5}, Lr0/p;->c(ILr0/m;)V

    .line 887
    .line 888
    .line 889
    :cond_26
    invoke-virtual {v3}, LB0/s0;->m()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-virtual/range {p1 .. p1}, LB0/s0;->m()Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    if-eq v2, v5, :cond_27

    .line 898
    .line 899
    iget-object v2, v0, LB0/K;->z:Lr0/p;

    .line 900
    .line 901
    new-instance v5, LB0/v;

    .line 902
    .line 903
    const/4 v7, 0x5

    .line 904
    invoke-direct {v5, v1, v7}, LB0/v;-><init>(LB0/s0;I)V

    .line 905
    .line 906
    .line 907
    const/4 v7, 0x7

    .line 908
    invoke-virtual {v2, v7, v5}, Lr0/p;->c(ILr0/m;)V

    .line 909
    .line 910
    .line 911
    :cond_27
    iget-object v2, v3, LB0/s0;->o:Lo0/J;

    .line 912
    .line 913
    iget-object v5, v1, LB0/s0;->o:Lo0/J;

    .line 914
    .line 915
    invoke-virtual {v2, v5}, Lo0/J;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-nez v2, :cond_28

    .line 920
    .line 921
    iget-object v2, v0, LB0/K;->z:Lr0/p;

    .line 922
    .line 923
    new-instance v5, LB0/v;

    .line 924
    .line 925
    const/4 v7, 0x6

    .line 926
    invoke-direct {v5, v1, v7}, LB0/v;-><init>(LB0/s0;I)V

    .line 927
    .line 928
    .line 929
    const/16 v7, 0xc

    .line 930
    .line 931
    invoke-virtual {v2, v7, v5}, Lr0/p;->c(ILr0/m;)V

    .line 932
    .line 933
    .line 934
    :cond_28
    if-nez v4, :cond_33

    .line 935
    .line 936
    iget-object v2, v1, LB0/s0;->a:Lo0/T;

    .line 937
    .line 938
    invoke-virtual {v2}, Lo0/T;->p()Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_29

    .line 943
    .line 944
    iget-object v2, v0, LB0/K;->h0:Ljava/util/List;

    .line 945
    .line 946
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-nez v2, :cond_33

    .line 951
    .line 952
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iput-object v2, v0, LB0/K;->h0:Ljava/util/List;

    .line 957
    .line 958
    goto/16 :goto_18

    .line 959
    .line 960
    :cond_29
    iget-object v2, v1, LB0/s0;->a:Lo0/T;

    .line 961
    .line 962
    iget-object v4, v1, LB0/s0;->b:LS0/F;

    .line 963
    .line 964
    iget-object v4, v4, LS0/F;->a:Ljava/lang/Object;

    .line 965
    .line 966
    iget-object v5, v0, LB0/K;->B:Lo0/Q;

    .line 967
    .line 968
    invoke-virtual {v2, v4, v5}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iget v2, v2, Lo0/Q;->c:I

    .line 973
    .line 974
    iget-object v4, v0, LB0/K;->C:Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-lt v2, v4, :cond_2a

    .line 981
    .line 982
    goto/16 :goto_18

    .line 983
    .line 984
    :cond_2a
    iget-object v4, v0, LB0/K;->C:Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, LB0/G;

    .line 991
    .line 992
    iget-object v2, v2, LB0/G;->b:LS0/B;

    .line 993
    .line 994
    instance-of v4, v2, LS0/s0;

    .line 995
    .line 996
    if-eqz v4, :cond_2b

    .line 997
    .line 998
    iget-object v2, v2, LS0/s0;->w:LS0/a;

    .line 999
    .line 1000
    :cond_2b
    instance-of v4, v2, LU0/c;

    .line 1001
    .line 1002
    if-nez v4, :cond_2c

    .line 1003
    .line 1004
    iget-object v2, v0, LB0/K;->h0:Ljava/util/List;

    .line 1005
    .line 1006
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-nez v2, :cond_33

    .line 1011
    .line 1012
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iput-object v2, v0, LB0/K;->h0:Ljava/util/List;

    .line 1017
    .line 1018
    goto/16 :goto_18

    .line 1019
    .line 1020
    :cond_2c
    check-cast v2, LU0/c;

    .line 1021
    .line 1022
    iget-object v4, v2, LU0/c;->y:Ljava/util/ArrayList;

    .line 1023
    .line 1024
    if-nez v4, :cond_2d

    .line 1025
    .line 1026
    iget-object v5, v0, LB0/K;->h0:Ljava/util/List;

    .line 1027
    .line 1028
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-eqz v5, :cond_2d

    .line 1033
    .line 1034
    goto/16 :goto_18

    .line 1035
    .line 1036
    :cond_2d
    if-eqz v4, :cond_2e

    .line 1037
    .line 1038
    goto :goto_13

    .line 1039
    :cond_2e
    iget-object v4, v0, LB0/K;->h0:Ljava/util/List;

    .line 1040
    .line 1041
    :goto_13
    iget-object v2, v2, LU0/c;->x:Lo0/z;

    .line 1042
    .line 1043
    iget-object v2, v2, Lo0/z;->b:Lo0/v;

    .line 1044
    .line 1045
    if-eqz v2, :cond_2f

    .line 1046
    .line 1047
    iget-object v2, v2, Lo0/v;->a:Landroid/net/Uri;

    .line 1048
    .line 1049
    invoke-static {v2}, LU0/c;->z(Landroid/net/Uri;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    goto :goto_14

    .line 1054
    :cond_2f
    move v8, v6

    .line 1055
    :goto_14
    if-gez v8, :cond_30

    .line 1056
    .line 1057
    goto/16 :goto_17

    .line 1058
    .line 1059
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_32

    .line 1077
    .line 1078
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    check-cast v5, Lo0/D;

    .line 1083
    .line 1084
    iget v6, v5, Lo0/D;->a:I

    .line 1085
    .line 1086
    if-ne v6, v8, :cond_31

    .line 1087
    .line 1088
    new-instance v7, Lo0/D;

    .line 1089
    .line 1090
    iget-object v9, v5, Lo0/D;->e:Ljava/lang/String;

    .line 1091
    .line 1092
    iget v10, v5, Lo0/D;->c:I

    .line 1093
    .line 1094
    iget-boolean v11, v5, Lo0/D;->d:Z

    .line 1095
    .line 1096
    iget-wide v12, v5, Lo0/D;->b:J

    .line 1097
    .line 1098
    iget-object v5, v5, Lo0/D;->f:Ljava/lang/String;

    .line 1099
    .line 1100
    move-object/from16 v16, v7

    .line 1101
    .line 1102
    move/from16 v17, v6

    .line 1103
    .line 1104
    move/from16 v18, v10

    .line 1105
    .line 1106
    move/from16 v19, v11

    .line 1107
    .line 1108
    const/4 v10, 0x1

    .line 1109
    move/from16 v20, v10

    .line 1110
    .line 1111
    move-object/from16 v21, v9

    .line 1112
    .line 1113
    move-object/from16 v22, v5

    .line 1114
    .line 1115
    move-wide/from16 v23, v12

    .line 1116
    .line 1117
    invoke-direct/range {v16 .. v24}, Lo0/D;-><init>(IIZZLjava/lang/String;Ljava/lang/String;J)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v13, 0x0

    .line 1121
    goto :goto_16

    .line 1122
    :cond_31
    const/4 v10, 0x1

    .line 1123
    new-instance v7, Lo0/D;

    .line 1124
    .line 1125
    iget-object v9, v5, Lo0/D;->e:Ljava/lang/String;

    .line 1126
    .line 1127
    iget v11, v5, Lo0/D;->c:I

    .line 1128
    .line 1129
    iget-boolean v12, v5, Lo0/D;->d:Z

    .line 1130
    .line 1131
    iget-wide v13, v5, Lo0/D;->b:J

    .line 1132
    .line 1133
    iget-object v5, v5, Lo0/D;->f:Ljava/lang/String;

    .line 1134
    .line 1135
    move-wide/from16 v21, v13

    .line 1136
    .line 1137
    move-object v14, v7

    .line 1138
    const/4 v13, 0x0

    .line 1139
    move v15, v6

    .line 1140
    move/from16 v16, v11

    .line 1141
    .line 1142
    move/from16 v17, v12

    .line 1143
    .line 1144
    move/from16 v18, v13

    .line 1145
    .line 1146
    move-object/from16 v19, v9

    .line 1147
    .line 1148
    move-object/from16 v20, v5

    .line 1149
    .line 1150
    invoke-direct/range {v14 .. v22}, Lo0/D;-><init>(IIZZLjava/lang/String;Ljava/lang/String;J)V

    .line 1151
    .line 1152
    .line 1153
    :goto_16
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_15

    .line 1157
    :cond_32
    move-object v4, v2

    .line 1158
    :goto_17
    iget-object v2, v0, LB0/K;->h0:Ljava/util/List;

    .line 1159
    .line 1160
    invoke-interface {v4, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-nez v2, :cond_33

    .line 1165
    .line 1166
    iput-object v4, v0, LB0/K;->h0:Ljava/util/List;

    .line 1167
    .line 1168
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-nez v2, :cond_33

    .line 1173
    .line 1174
    iget-object v2, v0, LB0/K;->z:Lr0/p;

    .line 1175
    .line 1176
    new-instance v5, LA0/a;

    .line 1177
    .line 1178
    const/4 v6, 0x3

    .line 1179
    invoke-direct {v5, v4, v6}, LA0/a;-><init>(Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    const/16 v4, 0x1f

    .line 1183
    .line 1184
    invoke-virtual {v2, v4, v5}, Lr0/p;->c(ILr0/m;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_33
    :goto_18
    invoke-virtual/range {p0 .. p0}, LB0/K;->n0()V

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, v0, LB0/K;->z:Lr0/p;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Lr0/p;->b()V

    .line 1193
    .line 1194
    .line 1195
    iget-boolean v2, v3, LB0/s0;->p:Z

    .line 1196
    .line 1197
    iget-boolean v1, v1, LB0/s0;->p:Z

    .line 1198
    .line 1199
    if-eq v2, v1, :cond_34

    .line 1200
    .line 1201
    iget-object v1, v0, LB0/K;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-eqz v2, :cond_34

    .line 1212
    .line 1213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    check-cast v2, LB0/E;

    .line 1218
    .line 1219
    iget-object v2, v2, LB0/E;->i:LB0/K;

    .line 1220
    .line 1221
    invoke-virtual {v2}, LB0/K;->q0()V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_19

    .line 1225
    :cond_34
    return-void
.end method

.method public final q0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LB0/K;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LB0/K;->N:Lr0/K;

    .line 6
    .line 7
    iget-object v2, p0, LB0/K;->M:Lr0/K;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LB0/K;->D0:LB0/s0;

    .line 33
    .line 34
    iget-boolean v0, v0, LB0/s0;->p:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LB0/K;->Q()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Lr0/K;->c(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LB0/K;->Q()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Lr0/K;->c(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Lr0/K;->c(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lr0/K;->c(Z)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/K;->q:Lr0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/g;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LB0/K;->G:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lr0/H;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\'\nExpected thread: \'"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p0, LB0/K;->u0:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p0, LB0/K;->v0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lr0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, LB0/K;->v0:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    :goto_1
    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, LB0/K;->f0(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LB0/K;->Z:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, LB0/K;->Z:Z

    .line 10
    .line 11
    iget-object v0, p0, LB0/K;->b0:LB0/D0;

    .line 12
    .line 13
    iget-object v1, v0, LB0/D0;->a:LE4/U;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LB0/K;->v:LW0/t;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, LW0/p;

    .line 28
    .line 29
    invoke-virtual {v2}, LW0/p;->k()LW0/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Lo0/Y;->x:LE4/U;

    .line 36
    .line 37
    iput-object v3, p0, LB0/K;->a0:LE4/U;

    .line 38
    .line 39
    invoke-virtual {v2}, LW0/k;->a()Lo0/X;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v0, LB0/D0;->a:LE4/U;

    .line 44
    .line 45
    invoke-virtual {v0}, LE4/F;->g()LE4/L0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v3, v4, v5}, Lo0/X;->j(IZ)Lo0/X;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Lo0/X;->a()Lo0/Y;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, LW0/j;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LW0/j;-><init>(LW0/k;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LB0/K;->a0:LE4/U;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LW0/j;->k(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LW0/k;

    .line 89
    .line 90
    invoke-direct {v3, v0}, LW0/k;-><init>(LW0/j;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, LB0/K;->a0:LE4/U;

    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :goto_1
    invoke-virtual {v0, v2}, Lo0/Y;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LW0/t;->b(Lo0/Y;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, LB0/K;->y:LB0/U;

    .line 107
    .line 108
    iget-object v0, v0, LB0/U;->t:Lr0/E;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v1, 0x24

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1}, Lr0/E;->a(ILjava/lang/Object;)Lr0/D;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lr0/D;->b()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LB0/K;->D0:LB0/s0;

    .line 124
    .line 125
    iget-boolean v0, p1, LB0/s0;->l:Z

    .line 126
    .line 127
    iget p1, p1, LB0/s0;->m:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, LB0/K;->o0(IZ)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final u(IJZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LB0/K;->r0()V

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-static {v3}, Lq2/a;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LB0/K;->D0:LB0/s0;

    .line 18
    .line 19
    iget-object v3, v3, LB0/s0;->a:Lo0/T;

    .line 20
    .line 21
    invoke-virtual {v3}, Lo0/T;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Lo0/T;->o()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt p1, v4, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v4, p0, LB0/K;->F:LC0/u;

    .line 35
    .line 36
    iget-boolean v5, v4, LC0/u;->u:Z

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, LC0/u;->P()LC0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-boolean v2, v4, LC0/u;->u:Z

    .line 45
    .line 46
    new-instance v6, LB0/r;

    .line 47
    .line 48
    const/16 v7, 0x9

    .line 49
    .line 50
    invoke-direct {v6, v5, v7}, LB0/r;-><init>(LC0/a;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v1, v6}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v1, p0, LB0/K;->W:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    iput v1, p0, LB0/K;->W:I

    .line 60
    .line 61
    invoke-virtual {p0}, LB0/K;->W()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string v0, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v1, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LB0/Q;

    .line 75
    .line 76
    iget-object v1, p0, LB0/K;->D0:LB0/s0;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LB0/Q;-><init>(LB0/s0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, LB0/Q;->f(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LB0/K;->x:LB0/z;

    .line 85
    .line 86
    iget-object v1, v1, LB0/z;->i:LB0/K;

    .line 87
    .line 88
    iget-object v2, v1, LB0/K;->w:Lr0/E;

    .line 89
    .line 90
    new-instance v3, LB0/A;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v1, v0, v4}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lr0/E;->c(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v1, p0, LB0/K;->D0:LB0/s0;

    .line 101
    .line 102
    iget v2, v1, LB0/s0;->e:I

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    if-eq v2, v4, :cond_5

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    if-ne v2, v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Lo0/T;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, LB0/K;->D0:LB0/s0;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-virtual {v1, v2}, LB0/s0;->h(I)LB0/s0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_6
    invoke-virtual {p0}, LB0/K;->I()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p0, v3, p1, p2, p3}, LB0/K;->Z(Lo0/T;IJ)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v1, v3, v2}, LB0/K;->Y(LB0/s0;Lo0/T;Landroid/util/Pair;)LB0/s0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p2, p3}, Lr0/H;->V(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iget-object v2, p0, LB0/K;->y:LB0/U;

    .line 140
    .line 141
    iget-object v2, v2, LB0/U;->t:Lr0/E;

    .line 142
    .line 143
    new-instance v8, LB0/T;

    .line 144
    .line 145
    invoke-direct {v8, v3, p1, v5, v6}, LB0/T;-><init>(Lo0/T;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4, v8}, Lr0/E;->a(ILjava/lang/Object;)Lr0/D;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lr0/D;->b()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, LB0/K;->L(LB0/s0;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x1

    .line 161
    const/4 v4, 0x1

    .line 162
    move-object v0, p0

    .line 163
    move v8, p4

    .line 164
    invoke-virtual/range {v0 .. v8}, LB0/K;->p0(LB0/s0;IZIJIZ)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final y()Lo0/C;
    .locals 5

    .line 1
    invoke-virtual {p0}, LB0/K;->M()Lo0/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo0/T;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB0/K;->C0:Lo0/C;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LB0/K;->I()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LB2/h;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lo0/S;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lo0/S;->c:Lo0/z;

    .line 29
    .line 30
    iget-object v1, p0, LB0/K;->C0:Lo0/C;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo0/C;->a()Lo0/B;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lo0/z;->d:Lo0/C;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lo0/C;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-object v2, v1, Lo0/B;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, Lo0/C;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iput-object v2, v1, Lo0/B;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_3
    iget-object v2, v0, Lo0/C;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-object v2, v1, Lo0/B;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_4
    iget-object v2, v0, Lo0/C;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iput-object v2, v1, Lo0/B;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    iget-object v2, v0, Lo0/C;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iput-object v2, v1, Lo0/B;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_6
    iget-object v2, v0, Lo0/C;->f:[B

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [B

    .line 85
    .line 86
    :goto_0
    iput-object v2, v1, Lo0/B;->f:[B

    .line 87
    .line 88
    iget-object v2, v0, Lo0/C;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v2, v1, Lo0/B;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v2, Lo0/C;->B:Lo0/C;

    .line 93
    .line 94
    :cond_8
    iget-object v2, v0, Lo0/C;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iput-object v2, v1, Lo0/B;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_9
    iget-object v2, v0, Lo0/C;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    iput-object v2, v1, Lo0/B;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_a
    iget-object v2, v0, Lo0/C;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iput-object v2, v1, Lo0/B;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v2, v0, Lo0/C;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iput-object v2, v1, Lo0/B;->k:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_c
    iget-object v2, v0, Lo0/C;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    iput-object v2, v1, Lo0/B;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v2, v0, Lo0/C;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    iput-object v2, v1, Lo0/B;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v2, v0, Lo0/C;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iput-object v2, v1, Lo0/B;->m:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v2, v0, Lo0/C;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    iput-object v2, v1, Lo0/B;->n:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_10
    iget-object v2, v0, Lo0/C;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    iput-object v2, v1, Lo0/B;->o:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_11
    iget-object v2, v0, Lo0/C;->q:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_12

    .line 151
    .line 152
    iput-object v2, v1, Lo0/B;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v2, v0, Lo0/C;->r:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_13

    .line 157
    .line 158
    iput-object v2, v1, Lo0/B;->q:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v2, v0, Lo0/C;->s:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v2, :cond_14

    .line 163
    .line 164
    iput-object v2, v1, Lo0/B;->r:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :cond_14
    iget-object v2, v0, Lo0/C;->t:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v2, :cond_15

    .line 169
    .line 170
    iput-object v2, v1, Lo0/B;->s:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_15
    iget-object v2, v0, Lo0/C;->u:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v2, :cond_16

    .line 175
    .line 176
    iput-object v2, v1, Lo0/B;->t:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_16
    iget-object v2, v0, Lo0/C;->v:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v2, :cond_17

    .line 181
    .line 182
    iput-object v2, v1, Lo0/B;->u:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_17
    iget-object v2, v0, Lo0/C;->w:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v2, :cond_18

    .line 187
    .line 188
    iput-object v2, v1, Lo0/B;->v:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    iget-object v2, v0, Lo0/C;->x:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v2, :cond_19

    .line 193
    .line 194
    iput-object v2, v1, Lo0/B;->w:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_19
    iget-object v2, v0, Lo0/C;->y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v2, :cond_1a

    .line 199
    .line 200
    iput-object v2, v1, Lo0/B;->x:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v2, v0, Lo0/C;->z:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v2, :cond_1b

    .line 205
    .line 206
    iput-object v2, v1, Lo0/B;->y:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_1b
    iget-object v0, v0, Lo0/C;->A:LE4/J;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_1c

    .line 215
    .line 216
    invoke-static {v0}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Lo0/B;->z:LE4/J;

    .line 221
    .line 222
    :cond_1c
    :goto_1
    new-instance v0, Lo0/C;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lo0/C;-><init>(Lo0/B;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method
