.class public final LJ4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, LJ4/B;->i:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/B;->o:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LJ4/B;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LJ4/B;->i:I

    iput-object p1, p0, LJ4/B;->n:Ljava/lang/Object;

    iput-object p2, p0, LJ4/B;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LJ4/B;->i:I

    iput-object p1, p0, LJ4/B;->o:Ljava/lang/Object;

    iput-object p2, p0, LJ4/B;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw6/d;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LJ4/B;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ4/B;->o:Ljava/lang/Object;

    .line 5
    new-instance p1, Lu0/x;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LJ4/B;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LJ4/B;->i:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LJ4/B;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu0/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu0/x;->e()Lw6/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LJ4/B;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lw6/d;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lw6/d;->c(Lw6/h;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "No pending post available"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget-object v0, p0, LJ4/B;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lorg/eclipse/jetty/client/l;

    .line 38
    .line 39
    iget-object v3, p0, LJ4/B;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lorg/eclipse/jetty/client/e;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    :goto_0
    :try_start_0
    invoke-interface {v4}, Li6/m;->a()Li6/m;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eq v5, v4, :cond_1

    .line 49
    .line 50
    move-object v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    invoke-virtual {v0, v3, v2}, Lorg/eclipse/jetty/client/l;->d(Lorg/eclipse/jetty/client/b;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :goto_1
    sget-object v1, Lorg/eclipse/jetty/client/u;->n:Lr6/c;

    .line 58
    .line 59
    check-cast v1, Lr6/d;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lr6/d;->e(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_6

    .line 67
    :catch_1
    move-exception v4

    .line 68
    :try_start_2
    instance-of v5, v4, Ljava/io/InterruptedIOException;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    sget-object v1, Lorg/eclipse/jetty/client/u;->n:Lr6/c;

    .line 73
    .line 74
    check-cast v1, Lr6/d;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    sget-object v5, Lorg/eclipse/jetty/client/u;->n:Lr6/c;

    .line 81
    .line 82
    check-cast v5, Lr6/d;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lr6/d;->e(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    iget v5, v0, Lorg/eclipse/jetty/client/l;->l:I

    .line 89
    .line 90
    sub-int/2addr v5, v2

    .line 91
    iput v5, v0, Lorg/eclipse/jetty/client/l;->l:I

    .line 92
    .line 93
    iget-object v5, v0, Lorg/eclipse/jetty/client/l;->a:Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-lez v5, :cond_3

    .line 100
    .line 101
    iget-object v5, v0, Lorg/eclipse/jetty/client/l;->a:Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lorg/eclipse/jetty/client/p;

    .line 108
    .line 109
    const/16 v5, 0x9

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, v4}, Lorg/eclipse/jetty/client/m;->t(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    goto :goto_5

    .line 127
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :goto_3
    :try_start_4
    invoke-virtual {v0, v3, v2}, Lorg/eclipse/jetty/client/l;->d(Lorg/eclipse/jetty/client/b;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_2
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :goto_4
    return-void

    .line 135
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    :goto_6
    :try_start_7
    invoke-virtual {v0, v3, v2}, Lorg/eclipse/jetty/client/l;->d(Lorg/eclipse/jetty/client/b;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :catch_3
    move-exception v0

    .line 142
    sget-object v2, Lorg/eclipse/jetty/client/u;->n:Lr6/c;

    .line 143
    .line 144
    check-cast v2, Lr6/d;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lr6/d;->e(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_7
    throw v1

    .line 150
    :pswitch_1
    iget-object v0, p0, LJ4/B;->o:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LS/f;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, LS/f;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, LJ4/B;->n:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :pswitch_2
    invoke-static {}, LZ2/z;->a()LZ2/z;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lm3/m;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, LZ2/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LJ4/B;->o:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lf3/d;

    .line 190
    .line 191
    iget-object v0, v0, Lf3/d;->n:Lf3/e;

    .line 192
    .line 193
    iput-boolean v2, v0, Lf3/e;->n:Z

    .line 194
    .line 195
    iget-object v0, p0, LJ4/B;->o:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lf3/d;

    .line 198
    .line 199
    iget-object v0, v0, Lf3/d;->i:Landroid/view/View;

    .line 200
    .line 201
    iget-object v1, p0, LJ4/B;->n:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lf3/d;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LJ4/B;->o:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lf3/d;

    .line 215
    .line 216
    iget-object v0, v0, Lf3/d;->n:Lf3/e;

    .line 217
    .line 218
    iget-object v0, v0, Lf3/e;->i:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_3
    iget-object v0, p0, LJ4/B;->o:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LV2/c;

    .line 227
    .line 228
    iget-boolean v1, v0, LV2/c;->d:Z

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 233
    .line 234
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    :try_start_8
    iget-object v1, p0, LJ4/B;->n:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Runnable;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :catchall_2
    move-exception v1

    .line 261
    iget-object v0, v0, LV2/c;->c:LV2/d;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x6

    .line 267
    const-string v2, "GlideExecutor"

    .line 268
    .line 269
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    const-string v0, "Request threw uncaught throwable"

    .line 276
    .line 277
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    .line 279
    .line 280
    :cond_6
    :goto_8
    return-void

    .line 281
    :pswitch_4
    iget-object v0, p0, LJ4/B;->n:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/bumptech/glide/e;

    .line 284
    .line 285
    :try_start_9
    iget-object v1, p0, LJ4/B;->o:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, LD0/M;->h(Landroid/content/res/AssetManager;)LD0/M;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->I(LD0/M;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :catchall_3
    move-exception v1

    .line 302
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->H(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_9
    return-void

    .line 306
    :pswitch_5
    iget-object v0, p0, LJ4/B;->n:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LK/g;

    .line 309
    .line 310
    iget-object v1, p0, LJ4/B;->o:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, LK/g;->accept(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_6
    iget-object v0, p0, LJ4/B;->n:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LE2/c;

    .line 319
    .line 320
    iget-object v0, v0, LE2/c;->i:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LD/b;

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    iget-object v1, p0, LJ4/B;->o:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Landroid/graphics/Typeface;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, LD/b;->k(Landroid/graphics/Typeface;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    return-void

    .line 334
    :cond_8
    :pswitch_7
    :try_start_a
    iget-object v0, p0, LJ4/B;->n:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Runnable;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :catchall_4
    move-exception v0

    .line 343
    sget-object v3, Le5/i;->i:Le5/i;

    .line 344
    .line 345
    invoke-static {v3, v0}, Lx5/u;->e(Le5/h;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_a
    iget-object v0, p0, LJ4/B;->o:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LC5/g;

    .line 351
    .line 352
    invoke-virtual {v0}, LC5/g;->C()Ljava/lang/Runnable;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v3, :cond_9

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_9
    iput-object v3, p0, LJ4/B;->n:Ljava/lang/Object;

    .line 360
    .line 361
    add-int/2addr v1, v2

    .line 362
    const/16 v3, 0x10

    .line 363
    .line 364
    if-lt v1, v3, :cond_8

    .line 365
    .line 366
    iget-object v3, v0, LC5/g;->p:Lx5/p;

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Lx5/p;->t(Le5/h;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_8

    .line 373
    .line 374
    invoke-virtual {v3, v0, p0}, Lx5/p;->o(Le5/h;Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    :goto_b
    return-void

    .line 378
    :pswitch_8
    :try_start_b
    sget-object v3, LB/d;->d:Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 379
    .line 380
    iget-object v4, p0, LJ4/B;->o:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v5, p0, LJ4/B;->n:Ljava/lang/Object;

    .line 383
    .line 384
    if-eqz v3, :cond_a

    .line 385
    .line 386
    const/4 v6, 0x3

    .line 387
    :try_start_c
    new-array v6, v6, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v4, v6, v1

    .line 390
    .line 391
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    aput-object v1, v6, v2

    .line 394
    .line 395
    const-string v1, "AppCompat recreation"

    .line 396
    .line 397
    aput-object v1, v6, v0

    .line 398
    .line 399
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :catchall_5
    move-exception v0

    .line 404
    goto :goto_c

    .line 405
    :catch_4
    move-exception v0

    .line 406
    goto :goto_d

    .line 407
    :cond_a
    sget-object v3, LB/d;->e:Ljava/lang/reflect/Method;

    .line 408
    .line 409
    new-array v0, v0, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v4, v0, v1

    .line 412
    .line 413
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    aput-object v1, v0, v2

    .line 416
    .line 417
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :goto_c
    const-string v1, "ActivityRecreator"

    .line 422
    .line 423
    const-string v2, "Exception while invoking performStopActivity"

    .line 424
    .line 425
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-class v2, Ljava/lang/RuntimeException;

    .line 434
    .line 435
    if-ne v1, v2, :cond_c

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_c

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v2, "Unable to stop"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_b

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_b
    throw v0

    .line 457
    :cond_c
    :goto_e
    return-void

    .line 458
    :pswitch_9
    iget-object v0, p0, LJ4/B;->n:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Landroid/app/Application;

    .line 461
    .line 462
    iget-object v1, p0, LJ4/B;->o:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LB/c;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_a
    iget-object v0, p0, LJ4/B;->n:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LB/c;

    .line 473
    .line 474
    iget-object v1, p0, LJ4/B;->o:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v1, v0, LB/c;->i:Ljava/lang/Object;

    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_b
    iget-object v0, p0, LJ4/B;->n:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LJ4/H;

    .line 482
    .line 483
    instance-of v3, v0, LK4/a;

    .line 484
    .line 485
    iget-object v4, p0, LJ4/B;->o:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, LJ4/A;

    .line 488
    .line 489
    if-eqz v3, :cond_d

    .line 490
    .line 491
    move-object v3, v0

    .line 492
    check-cast v3, LK4/a;

    .line 493
    .line 494
    invoke-virtual {v3}, LK4/a;->a()Ljava/lang/Throwable;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_d

    .line 499
    .line 500
    invoke-interface {v4, v3}, LJ4/A;->onFailure(Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_d
    :try_start_d
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    const-string v5, "Future was expected to be done: %s"

    .line 509
    .line 510
    if-eqz v3, :cond_e

    .line 511
    .line 512
    invoke-static {v0}, Lcom/bumptech/glide/f;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 516
    invoke-interface {v4, v0}, LJ4/A;->onSuccess(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_e
    :try_start_e
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    new-array v2, v2, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v0, v2, v1

    .line 525
    .line 526
    invoke-static {v5, v2}, Lq6/i;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v3
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 534
    :catchall_6
    move-exception v0

    .line 535
    invoke-interface {v4, v0}, LJ4/A;->onFailure(Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    goto :goto_f

    .line 539
    :catch_5
    move-exception v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v4, v0}, LJ4/A;->onFailure(Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    :goto_f
    return-void

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LJ4/B;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Landroid/support/v4/media/session/o;

    .line 12
    .line 13
    const-class v1, LJ4/B;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/o;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LO4/d;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, LO4/d;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LO4/d;

    .line 33
    .line 34
    iput-object v1, v2, LO4/d;->o:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, v0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, LJ4/B;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LJ4/A;

    .line 41
    .line 42
    iput-object v2, v1, LO4/d;->n:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/support/v4/media/session/o;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
