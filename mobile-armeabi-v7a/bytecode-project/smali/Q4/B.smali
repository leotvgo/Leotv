.class public final LQ4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN6/d;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LQ4/B;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ4/B;->o:Ljava/lang/Object;

    .line 5
    new-instance p1, Lf5/d;

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lf5/d;-><init>(IZ)V

    .line 7
    iput-object p1, p0, LQ4/B;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, LQ4/B;->i:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/B;->o:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LQ4/B;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LQ4/B;->i:I

    iput-object p1, p0, LQ4/B;->n:Ljava/lang/Object;

    iput-object p2, p0, LQ4/B;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LQ4/B;->i:I

    iput-object p1, p0, LQ4/B;->o:Ljava/lang/Object;

    iput-object p2, p0, LQ4/B;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/o;ILjava/lang/CharSequence;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, LQ4/B;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/B;->o:Ljava/lang/Object;

    iput-object p3, p0, LQ4/B;->n:Ljava/lang/Object;

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
    iget v3, p0, LQ4/B;->i:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LQ4/B;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/o;

    .line 12
    .line 13
    iget-object v0, v0, Lp/o;->k0:Lp/v;

    .line 14
    .line 15
    iget-object v1, v0, Lp/v;->c:Lo0/g;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lp/s;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lp/v;->c:Lo0/g;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lp/v;->c:Lo0/g;

    .line 27
    .line 28
    iget-object v1, p0, LQ4/B;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lo0/g;->r(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LQ4/B;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lorg/eclipse/jetty/client/l;

    .line 39
    .line 40
    iget-object v3, p0, LQ4/B;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lorg/eclipse/jetty/client/e;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    :goto_0
    :try_start_0
    invoke-interface {v4}, Lz6/m;->a()Lz6/m;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eq v5, v4, :cond_1

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {v0, v3, v2}, Lorg/eclipse/jetty/client/l;->d(Lorg/eclipse/jetty/client/b;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :goto_1
    sget-object v1, Lorg/eclipse/jetty/client/u;->n:LI6/d;

    .line 59
    .line 60
    check-cast v1, LI6/e;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LI6/e;->e(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_6

    .line 68
    :catch_1
    move-exception v4

    .line 69
    :try_start_2
    instance-of v5, v4, Ljava/io/InterruptedIOException;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    sget-object v1, Lorg/eclipse/jetty/client/u;->n:LI6/d;

    .line 74
    .line 75
    check-cast v1, LI6/e;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, LI6/e;->k(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    sget-object v5, Lorg/eclipse/jetty/client/u;->n:LI6/d;

    .line 82
    .line 83
    check-cast v5, LI6/e;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, LI6/e;->e(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    iget v5, v0, Lorg/eclipse/jetty/client/l;->l:I

    .line 90
    .line 91
    sub-int/2addr v5, v2

    .line 92
    iput v5, v0, Lorg/eclipse/jetty/client/l;->l:I

    .line 93
    .line 94
    iget-object v5, v0, Lorg/eclipse/jetty/client/l;->a:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-lez v5, :cond_3

    .line 101
    .line 102
    iget-object v5, v0, Lorg/eclipse/jetty/client/l;->a:Ljava/util/LinkedList;

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lorg/eclipse/jetty/client/p;

    .line 109
    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v4}, Lorg/eclipse/jetty/client/m;->q(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :goto_3
    :try_start_4
    invoke-virtual {v0, v3, v2}, Lorg/eclipse/jetty/client/l;->d(Lorg/eclipse/jetty/client/b;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catch_2
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :goto_4
    return-void

    .line 136
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    :goto_6
    :try_start_7
    invoke-virtual {v0, v3, v2}, Lorg/eclipse/jetty/client/l;->d(Lorg/eclipse/jetty/client/b;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :catch_3
    move-exception v0

    .line 143
    sget-object v2, Lorg/eclipse/jetty/client/u;->n:LI6/d;

    .line 144
    .line 145
    check-cast v2, LI6/e;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LI6/e;->e(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_7
    throw v1

    .line 151
    :pswitch_1
    iget-object v0, p0, LQ4/B;->o:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LW/f;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, LW/f;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, p0, LQ4/B;->n:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :pswitch_2
    invoke-static {}, Lc3/z;->a()Lc3/z;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lp3/m;->a()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lc3/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LQ4/B;->o:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Li3/d;

    .line 191
    .line 192
    iget-object v0, v0, Li3/d;->n:Li3/e;

    .line 193
    .line 194
    iput-boolean v2, v0, Li3/e;->n:Z

    .line 195
    .line 196
    iget-object v0, p0, LQ4/B;->o:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Li3/d;

    .line 199
    .line 200
    iget-object v0, v0, Li3/d;->i:Landroid/view/View;

    .line 201
    .line 202
    iget-object v1, p0, LQ4/B;->n:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Li3/d;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LQ4/B;->o:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Li3/d;

    .line 216
    .line 217
    iget-object v0, v0, Li3/d;->n:Li3/e;

    .line 218
    .line 219
    iget-object v0, v0, Li3/e;->i:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_3
    iget-object v0, p0, LQ4/B;->o:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LY2/c;

    .line 228
    .line 229
    iget-boolean v1, v0, LY2/c;->d:Z

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 234
    .line 235
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    :try_start_8
    iget-object v1, p0, LQ4/B;->n:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Runnable;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :catchall_2
    move-exception v1

    .line 262
    iget-object v0, v0, LY2/c;->c:LY2/d;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x6

    .line 268
    const-string v2, "GlideExecutor"

    .line 269
    .line 270
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    const-string v0, "Request threw uncaught throwable"

    .line 277
    .line 278
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_8
    return-void

    .line 282
    :cond_7
    :pswitch_4
    :try_start_9
    iget-object v0, p0, LQ4/B;->n:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Runnable;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    sget-object v3, Lv5/i;->i:Lv5/i;

    .line 292
    .line 293
    invoke-static {v3, v0}, LO5/x;->e(Lv5/h;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_9
    iget-object v0, p0, LQ4/B;->o:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LT5/g;

    .line 299
    .line 300
    invoke-virtual {v0}, LT5/g;->G()Ljava/lang/Runnable;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-nez v3, :cond_8

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_8
    iput-object v3, p0, LQ4/B;->n:Ljava/lang/Object;

    .line 308
    .line 309
    add-int/2addr v1, v2

    .line 310
    const/16 v3, 0x10

    .line 311
    .line 312
    if-lt v1, v3, :cond_7

    .line 313
    .line 314
    iget-object v3, v0, LT5/g;->p:LO5/s;

    .line 315
    .line 316
    invoke-virtual {v3, v0}, LO5/s;->A(Lv5/h;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_7

    .line 321
    .line 322
    invoke-virtual {v3, v0, p0}, LO5/s;->r(Lv5/h;Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    :goto_a
    return-void

    .line 326
    :pswitch_5
    iget-object v0, p0, LQ4/B;->n:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lf5/d;

    .line 329
    .line 330
    invoke-virtual {v0}, Lf5/d;->e0()LN6/i;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    iget-object v1, p0, LQ4/B;->o:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LN6/d;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LN6/d;->c(LN6/i;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v1, "No pending post available"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :pswitch_6
    iget-object v0, p0, LQ4/B;->n:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LN/f;

    .line 355
    .line 356
    iget-object v1, p0, LQ4/B;->o:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, LN/f;->accept(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_7
    iget-object v0, p0, LQ4/B;->n:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LN6/h;

    .line 365
    .line 366
    iget-object v0, v0, LN6/h;->n:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LF/b;

    .line 369
    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    iget-object v1, p0, LQ4/B;->o:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Landroid/graphics/Typeface;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, LF/b;->k(Landroid/graphics/Typeface;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    return-void

    .line 380
    :pswitch_8
    :try_start_a
    sget-object v3, LC/c;->d:Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 381
    .line 382
    iget-object v4, p0, LQ4/B;->o:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v5, p0, LQ4/B;->n:Ljava/lang/Object;

    .line 385
    .line 386
    if-eqz v3, :cond_b

    .line 387
    .line 388
    const/4 v6, 0x3

    .line 389
    :try_start_b
    new-array v6, v6, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v4, v6, v1

    .line 392
    .line 393
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 394
    .line 395
    aput-object v1, v6, v2

    .line 396
    .line 397
    const-string v1, "AppCompat recreation"

    .line 398
    .line 399
    aput-object v1, v6, v0

    .line 400
    .line 401
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    goto :goto_b

    .line 407
    :catch_4
    move-exception v0

    .line 408
    goto :goto_c

    .line 409
    :cond_b
    sget-object v3, LC/c;->e:Ljava/lang/reflect/Method;

    .line 410
    .line 411
    new-array v0, v0, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v4, v0, v1

    .line 414
    .line 415
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 416
    .line 417
    aput-object v1, v0, v2

    .line 418
    .line 419
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :goto_b
    const-string v1, "ActivityRecreator"

    .line 424
    .line 425
    const-string v2, "Exception while invoking performStopActivity"

    .line 426
    .line 427
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-class v2, Ljava/lang/RuntimeException;

    .line 436
    .line 437
    if-ne v1, v2, :cond_d

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v2, "Unable to stop"

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_c

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_c
    throw v0

    .line 459
    :cond_d
    :goto_d
    return-void

    .line 460
    :pswitch_9
    iget-object v0, p0, LQ4/B;->n:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Landroid/app/Application;

    .line 463
    .line 464
    iget-object v1, p0, LQ4/B;->o:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LC/b;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_a
    iget-object v0, p0, LQ4/B;->n:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LC/b;

    .line 475
    .line 476
    iget-object v1, p0, LQ4/B;->o:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v1, v0, LC/b;->i:Ljava/lang/Object;

    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_b
    iget-object v0, p0, LQ4/B;->n:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LQ4/G;

    .line 484
    .line 485
    instance-of v3, v0, LR4/a;

    .line 486
    .line 487
    iget-object v4, p0, LQ4/B;->o:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, LQ4/A;

    .line 490
    .line 491
    if-eqz v3, :cond_e

    .line 492
    .line 493
    move-object v3, v0

    .line 494
    check-cast v3, LR4/a;

    .line 495
    .line 496
    invoke-virtual {v3}, LR4/a;->a()Ljava/lang/Throwable;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-eqz v3, :cond_e

    .line 501
    .line 502
    invoke-interface {v4, v3}, LQ4/A;->onFailure(Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_e
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const-string v5, "Future was expected to be done: %s"

    .line 511
    .line 512
    if-eqz v3, :cond_f

    .line 513
    .line 514
    invoke-static {v0}, Lcom/bumptech/glide/f;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 518
    invoke-interface {v4, v0}, LQ4/A;->onSuccess(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_f
    :try_start_d
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    new-array v2, v2, [Ljava/lang/Object;

    .line 525
    .line 526
    aput-object v0, v2, v1

    .line 527
    .line 528
    invoke-static {v5, v2}, Lcom/bumptech/glide/c;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v3
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 536
    :catchall_5
    move-exception v0

    .line 537
    invoke-interface {v4, v0}, LQ4/A;->onFailure(Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    goto :goto_e

    .line 541
    :catch_5
    move-exception v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v4, v0}, LQ4/A;->onFailure(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    :goto_e
    return-void

    .line 550
    nop

    .line 551
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
    iget v0, p0, LQ4/B;->i:I

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
    new-instance v0, Lg6/c;

    .line 12
    .line 13
    const-class v1, LQ4/B;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v0, v1, v2}, Lg6/c;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lf5/d;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Lf5/d;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lg6/c;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lf5/d;

    .line 34
    .line 35
    iput-object v1, v2, Lf5/d;->o:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, v0, Lg6/c;->p:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, LQ4/B;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LQ4/A;

    .line 42
    .line 43
    iput-object v2, v1, Lf5/d;->n:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Lg6/c;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
