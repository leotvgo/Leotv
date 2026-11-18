.class public final synthetic LB0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB0/e0;->i:I

    iput-object p2, p0, LB0/e0;->n:Ljava/lang/Object;

    iput-object p3, p0, LB0/e0;->o:Ljava/lang/Object;

    iput-object p4, p0, LB0/e0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/e0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/i;

    .line 4
    .line 5
    iget-object v1, p0, LB0/e0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/e;

    .line 8
    .line 9
    iget-object v2, p0, LB0/e0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, LK0/i;->i:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;)LW/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, LW/f;->a:LW/i;

    .line 25
    .line 26
    check-cast v3, LW/n;

    .line 27
    .line 28
    iget-object v4, v3, LW/n;->p:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iput-object v2, v3, LW/n;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-object v0, v0, LW/f;->a:LW/i;

    .line 35
    .line 36
    new-instance v3, LW/l;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, LW/l;-><init>(Lcom/bumptech/glide/e;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, LW/i;->c(Lcom/bumptech/glide/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :try_start_4
    throw v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/e;->H(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LB0/e0;->i:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    iget-object v1, p0, LB0/e0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/g;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$animationInfo"

    .line 18
    .line 19
    iget-object v2, p0, LB0/e0;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/fragment/app/c;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/fragment/app/g;->a:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v1, p0, LB0/e0;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LR4/a;->g()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LB0/e0;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, LB0/e0;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/fragment/app/b0;

    .line 46
    .line 47
    const-string v2, "this$0"

    .line 48
    .line 49
    iget-object v3, p0, LB0/e0;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroidx/fragment/app/g;

    .line 52
    .line 53
    invoke-static {v3, v2}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/v;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 68
    .line 69
    iget v1, v1, Landroidx/fragment/app/b0;->a:I

    .line 70
    .line 71
    const-string v2, "view"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/support/v4/media/h;->c(ILandroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, LB0/e0;->n:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LS3/n;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lr0/H;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, LS3/n;->o:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LZ0/I;

    .line 92
    .line 93
    check-cast v0, LB0/E;

    .line 94
    .line 95
    iget-object v0, v0, LB0/E;->i:LB0/K;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LB0/K;->F:LC0/u;

    .line 101
    .line 102
    invoke-virtual {v0}, LC0/u;->T()LC0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, LC0/l;

    .line 107
    .line 108
    iget-object v4, p0, LB0/e0;->o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Landroidx/media3/common/b;

    .line 111
    .line 112
    iget-object v5, p0, LB0/e0;->p:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, LB0/f;

    .line 115
    .line 116
    invoke-direct {v3, v2, v4, v5, v1}, LC0/l;-><init>(LC0/a;Landroidx/media3/common/b;LB0/f;I)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x3f9

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1, v3}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    invoke-direct {p0}, LB0/e0;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v1, p0, LB0/e0;->n:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LE2/c;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LB0/e0;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroid/view/SurfaceView;

    .line 139
    .line 140
    invoke-static {v2}, LD0/h;->j(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {}, LB0/H;->g()Landroid/window/SurfaceSyncGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v1, LE2/c;->i:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v1, LC3/c;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LC3/c;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v2, v1}, LB0/H;->p(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;LC3/c;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LB0/e0;->p:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LO3/p;

    .line 168
    .line 169
    invoke-virtual {v0}, LO3/p;->run()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LN/i0;->g()Landroid/view/SurfaceControl$Transaction;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, LD0/h;->u(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-void

    .line 180
    :pswitch_4
    iget-object v0, p0, LB0/e0;->n:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LN3/D;

    .line 183
    .line 184
    iget-object v1, p0, LB0/e0;->o:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v5, v1

    .line 187
    check-cast v5, Ljava/util/Map;

    .line 188
    .line 189
    iget-object v1, p0, LB0/e0;->p:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v6, v1

    .line 192
    check-cast v6, Ljava/lang/String;

    .line 193
    .line 194
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 195
    .line 196
    invoke-static {v1}, LN3/D;->a(Lcom/fongmi/android/tv/App;)LN3/D;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, v0, LN3/D;->w:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v4, v0, LN3/D;->v:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v7, v0, LN3/D;->u:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v8, v0, LN3/D;->p:Lz3/o;

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-virtual/range {v2 .. v9}, LN3/D;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lz3/o;Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_5
    iget-object v0, p0, LB0/e0;->n:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LN0/e;

    .line 216
    .line 217
    iget-object v0, v0, LN0/e;->o:LA0/a;

    .line 218
    .line 219
    iget-object v2, p0, LB0/e0;->o:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v0, LA0/a;->n:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LN0/p;

    .line 226
    .line 227
    iput-object v2, v0, LN0/p;->c:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v2, p0, LB0/e0;->p:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LN0/d;

    .line 232
    .line 233
    invoke-interface {v2}, LN0/d;->j()LN0/G;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v0, v0, LN0/p;->d:LN0/r;

    .line 238
    .line 239
    if-eqz v3, :cond_2

    .line 240
    .line 241
    iget-object v4, v0, LN0/r;->p:LN0/m;

    .line 242
    .line 243
    invoke-interface {v2}, LN0/d;->b()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget-object v4, v4, LN0/m;->x:LN0/y;

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v4, v4, LN0/y;->o:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iput-boolean v1, v0, LN0/r;->J:Z

    .line 259
    .line 260
    :cond_2
    invoke-virtual {v0}, LN0/r;->z()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    iget-object v0, p0, LB0/e0;->n:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LG0/m;

    .line 267
    .line 268
    iget v1, v0, LG0/m;->a:I

    .line 269
    .line 270
    iget-object v2, p0, LB0/e0;->o:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v3, p0, LB0/e0;->p:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LG0/C;

    .line 275
    .line 276
    iget-object v0, v0, LG0/m;->b:LS0/F;

    .line 277
    .line 278
    invoke-interface {v2, v1, v0, v3}, LG0/n;->r(ILS0/F;LG0/C;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_7
    iget-object v0, p0, LB0/e0;->n:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LG0/m;

    .line 285
    .line 286
    iget v1, v0, LG0/m;->a:I

    .line 287
    .line 288
    iget-object v2, p0, LB0/e0;->o:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v3, p0, LB0/e0;->p:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Ljava/lang/Exception;

    .line 293
    .line 294
    iget-object v0, v0, LG0/m;->b:LS0/F;

    .line 295
    .line 296
    invoke-interface {v2, v1, v0, v3}, LG0/n;->n(ILS0/F;Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_8
    iget-object v2, p0, LB0/e0;->n:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Landroid/media/AudioTrack;

    .line 303
    .line 304
    iget-object v3, p0, LB0/e0;->o:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Landroid/os/Handler;

    .line 307
    .line 308
    iget-object v4, p0, LB0/e0;->p:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lr0/p;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_3

    .line 332
    .line 333
    new-instance v2, LB/a;

    .line 334
    .line 335
    invoke-direct {v2, v4, v0}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 339
    .line 340
    .line 341
    :cond_3
    sget-object v2, LD0/P;->t:Ljava/lang/Object;

    .line 342
    .line 343
    monitor-enter v2

    .line 344
    :try_start_1
    sget v0, LD0/P;->v:I

    .line 345
    .line 346
    sub-int/2addr v0, v1

    .line 347
    sput v0, LD0/P;->v:I

    .line 348
    .line 349
    if-nez v0, :cond_4

    .line 350
    .line 351
    sget-object v0, LD0/P;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 357
    .line 358
    .line 359
    sput-object v5, LD0/P;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto :goto_2

    .line 364
    :cond_4
    :goto_1
    monitor-exit v2

    .line 365
    return-void

    .line 366
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    throw v0

    .line 368
    :catchall_1
    move-exception v2

    .line 369
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_5

    .line 382
    .line 383
    new-instance v6, LB/a;

    .line 384
    .line 385
    invoke-direct {v6, v4, v0}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 389
    .line 390
    .line 391
    :cond_5
    sget-object v0, LD0/P;->t:Ljava/lang/Object;

    .line 392
    .line 393
    monitor-enter v0

    .line 394
    :try_start_2
    sget v3, LD0/P;->v:I

    .line 395
    .line 396
    sub-int/2addr v3, v1

    .line 397
    sput v3, LD0/P;->v:I

    .line 398
    .line 399
    if-nez v3, :cond_6

    .line 400
    .line 401
    sget-object v1, LD0/P;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 407
    .line 408
    .line 409
    sput-object v5, LD0/P;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :catchall_2
    move-exception v1

    .line 413
    goto :goto_4

    .line 414
    :cond_6
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 415
    throw v2

    .line 416
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 417
    throw v1

    .line 418
    :pswitch_9
    iget-object v0, p0, LB0/e0;->n:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LD0/z;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v1, p0, LB0/e0;->o:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Landroidx/media3/common/b;

    .line 430
    .line 431
    iget-object v2, p0, LB0/e0;->p:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, LB0/f;

    .line 434
    .line 435
    iget-object v0, v0, LD0/z;->b:LD0/A;

    .line 436
    .line 437
    invoke-interface {v0, v1, v2}, LD0/A;->j(Landroidx/media3/common/b;LB0/f;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_a
    iget-object v0, p0, LB0/e0;->n:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LB0/o0;

    .line 444
    .line 445
    iget-object v0, v0, LB0/o0;->n:LB0/r0;

    .line 446
    .line 447
    iget-object v0, v0, LB0/r0;->i:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LC0/u;

    .line 450
    .line 451
    iget-object v1, p0, LB0/e0;->o:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Landroid/util/Pair;

    .line 454
    .line 455
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LS0/F;

    .line 466
    .line 467
    iget-object v3, p0, LB0/e0;->p:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Ljava/lang/Exception;

    .line 470
    .line 471
    invoke-virtual {v0, v2, v1, v3}, LC0/u;->n(ILS0/F;Ljava/lang/Exception;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_b
    iget-object v0, p0, LB0/e0;->n:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LB0/o0;

    .line 478
    .line 479
    iget-object v0, v0, LB0/o0;->n:LB0/r0;

    .line 480
    .line 481
    iget-object v0, v0, LB0/r0;->i:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LC0/u;

    .line 484
    .line 485
    iget-object v1, p0, LB0/e0;->o:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Landroid/util/Pair;

    .line 488
    .line 489
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LS0/F;

    .line 500
    .line 501
    iget-object v3, p0, LB0/e0;->p:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, LG0/C;

    .line 504
    .line 505
    invoke-virtual {v0, v2, v1, v3}, LC0/u;->r(ILS0/F;LG0/C;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_c
    iget-object v0, p0, LB0/e0;->n:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LB0/f0;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, LB0/e0;->o:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LE4/G;

    .line 519
    .line 520
    invoke-virtual {v1}, LE4/G;->h()LE4/v0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v0, v0, LB0/f0;->c:LC0/u;

    .line 525
    .line 526
    iget-object v2, v0, LC0/u;->s:LB0/K;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, LC0/u;->p:LC0/t;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iput-object v3, v0, LC0/t;->o:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_7

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    invoke-virtual {v1, v3}, LE4/v0;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LS0/F;

    .line 554
    .line 555
    iput-object v1, v0, LC0/t;->r:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v1, p0, LB0/e0;->p:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, LS0/F;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iput-object v1, v0, LC0/t;->s:Ljava/lang/Object;

    .line 565
    .line 566
    :cond_7
    iget-object v1, v0, LC0/t;->q:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, LS0/F;

    .line 569
    .line 570
    if-nez v1, :cond_8

    .line 571
    .line 572
    iget-object v1, v0, LC0/t;->o:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, LE4/J;

    .line 575
    .line 576
    iget-object v3, v0, LC0/t;->r:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, LS0/F;

    .line 579
    .line 580
    iget-object v4, v0, LC0/t;->n:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v4, Lo0/Q;

    .line 583
    .line 584
    invoke-static {v2, v1, v3, v4}, LC0/t;->h(LB0/K;LE4/J;LS0/F;Lo0/Q;)LS0/F;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v0, LC0/t;->q:Ljava/lang/Object;

    .line 589
    .line 590
    :cond_8
    invoke-virtual {v2}, LB0/K;->M()Lo0/T;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v0, v1}, LC0/t;->x(Lo0/T;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
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
