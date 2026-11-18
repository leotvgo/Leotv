.class public final synthetic LZ0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ0/E;->i:I

    iput-object p1, p0, LZ0/E;->n:Ljava/lang/Object;

    iput-object p2, p0, LZ0/E;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/s;

    .line 4
    .line 5
    iget-object v1, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lb1/s;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, p0, LZ0/E;->i:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb1/s;

    .line 19
    .line 20
    iget-object v1, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lb1/s;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/net/wifi/WifiManager$WifiLock;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1

    .line 47
    :pswitch_0
    iget-object v0, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lr0/K;

    .line 50
    .line 51
    iget-object v0, v0, Lr0/K;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lb1/s;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Ljava/lang/Thread;

    .line 69
    .line 70
    new-instance v3, LZ0/E;

    .line 71
    .line 72
    const/16 v4, 0x18

    .line 73
    .line 74
    invoke-direct {v3, v0, v1, v4}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "ExoPlayer:WifiLockManager"

    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_1
    invoke-direct {p0}, LZ0/E;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lr0/K;

    .line 93
    .line 94
    iget-object v0, v0, Lr0/K;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lb1/s;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    new-instance v2, Ljava/lang/Thread;

    .line 112
    .line 113
    new-instance v3, LZ0/E;

    .line 114
    .line 115
    const/16 v4, 0x16

    .line 116
    .line 117
    invoke-direct {v3, v0, v1, v4}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "ExoPlayer:WakeLockManager"

    .line 121
    .line 122
    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :pswitch_3
    iget-object v0, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LD0/f;

    .line 132
    .line 133
    iget-object v0, v0, LD0/f;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lr0/s;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Landroid/content/Context;

    .line 143
    .line 144
    const-string v8, "connectivity"

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 151
    .line 152
    const/4 v9, 0x5

    .line 153
    if-nez v8, :cond_3

    .line 154
    .line 155
    :catch_0
    move v2, v5

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    :try_start_2
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    if-eqz v8, :cond_a

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const/4 v11, 0x2

    .line 175
    const/4 v12, 0x6

    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    if-eq v10, v6, :cond_7

    .line 179
    .line 180
    if-eq v10, v3, :cond_8

    .line 181
    .line 182
    if-eq v10, v9, :cond_8

    .line 183
    .line 184
    if-eq v10, v12, :cond_6

    .line 185
    .line 186
    if-eq v10, v4, :cond_5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    const/4 v2, 0x7

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move v2, v9

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move v2, v11

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    packed-switch v2, :pswitch_data_1

    .line 200
    .line 201
    .line 202
    :pswitch_4
    move v1, v12

    .line 203
    goto :goto_2

    .line 204
    :pswitch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v2, 0x1d

    .line 207
    .line 208
    if-lt v1, v2, :cond_9

    .line 209
    .line 210
    move v1, v4

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    move v1, v5

    .line 213
    goto :goto_2

    .line 214
    :pswitch_6
    move v1, v11

    .line 215
    goto :goto_2

    .line 216
    :pswitch_7
    move v1, v9

    .line 217
    goto :goto_2

    .line 218
    :pswitch_8
    move v1, v3

    .line 219
    :goto_2
    :pswitch_9
    move v2, v1

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    :goto_3
    move v2, v6

    .line 222
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v3, 0x1f

    .line 225
    .line 226
    if-lt v1, v3, :cond_b

    .line 227
    .line 228
    if-ne v2, v9, :cond_b

    .line 229
    .line 230
    :try_start_3
    const-string v1, "phone"

    .line 231
    .line 232
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v2, Lr0/q;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Lr0/q;-><init>(Lr0/s;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lr0/s;->a:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    invoke-static {v1, v3, v2}, Lh4/a;->g(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lr0/q;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, Lh4/a;->h(Landroid/telephony/TelephonyManager;Lr0/q;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :catch_1
    invoke-virtual {v0, v9}, Lr0/s;->c(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    invoke-virtual {v0, v2}, Lr0/s;->c(I)V

    .line 260
    .line 261
    .line 262
    :goto_5
    return-void

    .line 263
    :pswitch_a
    iget-object v0, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lr0/s;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v2, Landroid/content/IntentFilter;

    .line 271
    .line 272
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, LD0/f;

    .line 281
    .line 282
    invoke-direct {v3, v0, v1}, LD0/f;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_b
    iget-object v0, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LO3/f;

    .line 296
    .line 297
    iget-object v1, v0, LO3/f;->f:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v2, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LB0/y;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, LB0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v0, LO3/f;->f:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v2, Lr0/c;

    .line 310
    .line 311
    invoke-direct {v2, v0, v1, v6}, Lr0/c;-><init>(LO3/f;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, LO3/f;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lr0/E;

    .line 317
    .line 318
    iget-object v1, v0, Lr0/E;->a:Landroid/os/Handler;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_c

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    invoke-virtual {v0, v2}, Lr0/E;->c(Ljava/lang/Runnable;)Z

    .line 336
    .line 337
    .line 338
    :goto_6
    return-void

    .line 339
    :pswitch_c
    iget-object v0, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Throwable;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const v2, 0x7f130078

    .line 352
    .line 353
    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    invoke-static {v2}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_7

    .line 361
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v2, "\n"

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_7
    iget-object v1, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lz1/f;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lz1/f;->b(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_d
    const-string v0, "audio"

    .line 398
    .line 399
    iget-object v1, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/media/AudioManager;

    .line 408
    .line 409
    sput-object v0, Lp0/g;->a:Landroid/media/AudioManager;

    .line 410
    .line 411
    iget-object v0, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lr0/g;

    .line 414
    .line 415
    invoke-virtual {v0}, Lr0/g;->e()Z

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_e
    iget-object v0, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/google/android/material/datepicker/g;

    .line 422
    .line 423
    iget-object v1, v0, Lcom/google/android/material/datepicker/g;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const v3, 0x7f130162

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const v4, 0x7f130164

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v7, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v7, Ljava/lang/String;

    .line 446
    .line 447
    const/16 v8, 0x20

    .line 448
    .line 449
    const/16 v9, 0xa0

    .line 450
    .line 451
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    new-array v10, v6, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v7, v10, v5

    .line 458
    .line 459
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const v7, 0x7f130163

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v7, Ljava/util/Date;

    .line 471
    .line 472
    invoke-static {}, Lcom/google/android/material/datepicker/F;->h()Ljava/util/Calendar;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 477
    .line 478
    .line 479
    move-result-wide v10

    .line 480
    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 481
    .line 482
    .line 483
    iget-object v10, v0, Lcom/google/android/material/datepicker/g;->o:Ljava/text/SimpleDateFormat;

    .line 484
    .line 485
    invoke-virtual {v10, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    new-array v6, v6, [Ljava/lang/Object;

    .line 494
    .line 495
    aput-object v7, v6, v5

    .line 496
    .line 497
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v5, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v3, "\n"

    .line 510
    .line 511
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/g;->a()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_f
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->c0:[I

    .line 535
    .line 536
    iget-object v0, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Ljava/lang/Runnable;

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->O:Landroid/widget/LinearLayout$LayoutParams;

    .line 551
    .line 552
    if-eqz v1, :cond_e

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->O:Landroid/widget/LinearLayout$LayoutParams;

    .line 559
    .line 560
    const/high16 v1, -0x31000000

    .line 561
    .line 562
    iput v1, v0, Lcom/google/android/material/button/MaterialButton;->L:F

    .line 563
    .line 564
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_10
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 569
    .line 570
    iget-object v0, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v1, LO3/v;

    .line 578
    .line 579
    invoke-direct {v1}, LO3/v;-><init>()V

    .line 580
    .line 581
    .line 582
    iget-object v2, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Landroidx/media3/ui/SubtitleView;

    .line 585
    .line 586
    iput-object v2, v1, LO3/v;->A0:Landroidx/media3/ui/SubtitleView;

    .line 587
    .line 588
    iget-boolean v2, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 589
    .line 590
    iput-boolean v2, v1, LO3/v;->B0:Z

    .line 591
    .line 592
    iput-object v0, v1, LO3/c;->y0:LO3/b;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, LO3/v;->g0(Landroidx/appcompat/app/j;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_11
    iget-object v0, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 601
    .line 602
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 603
    .line 604
    iget-object v1, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lcom/fongmi/android/tv/bean/Flag;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_12
    iget-object v1, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/z;

    .line 615
    .line 616
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/activity/z;->n:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 617
    .line 618
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->Q:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 619
    .line 620
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 621
    .line 622
    check-cast v2, Ljava/util/ArrayList;

    .line 623
    .line 624
    iget-object v3, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-interface {v3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Landroidx/recyclerview/widget/U;->notifyDataSetChanged()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_13
    iget-object v1, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/z;

    .line 650
    .line 651
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/activity/z;->n:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 652
    .line 653
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->P:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 654
    .line 655
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 656
    .line 657
    check-cast v2, Ljava/util/ArrayList;

    .line 658
    .line 659
    iget-object v3, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-interface {v3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Landroidx/recyclerview/widget/U;->notifyDataSetChanged()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_14
    iget-object v0, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/z;

    .line 685
    .line 686
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/z;->n:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 687
    .line 688
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->P:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 689
    .line 690
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 691
    .line 692
    check-cast v1, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 695
    .line 696
    .line 697
    iget-object v2, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Ljava/util/List;

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/recyclerview/widget/U;->notifyDataSetChanged()V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_15
    iget-object v0, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 711
    .line 712
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->O:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 713
    .line 714
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 715
    .line 716
    iget-object v3, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, Ljava/lang/String;

    .line 719
    .line 720
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    invoke-interface {v1, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-le v3, v2, :cond_f

    .line 731
    .line 732
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    :cond_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/U;->notifyDataSetChanged()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/F;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 745
    .line 746
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 747
    .line 748
    iget-object v0, v0, Lt3/a;->p:Landroid/widget/LinearLayout;

    .line 749
    .line 750
    if-nez v1, :cond_10

    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_10
    move v2, v5

    .line 754
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_16
    sget v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0:I

    .line 759
    .line 760
    iget-object v0, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    new-instance v1, LO3/v;

    .line 768
    .line 769
    invoke-direct {v1}, LO3/v;-><init>()V

    .line 770
    .line 771
    .line 772
    iget-object v2, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Landroidx/media3/ui/SubtitleView;

    .line 775
    .line 776
    iput-object v2, v1, LO3/v;->A0:Landroidx/media3/ui/SubtitleView;

    .line 777
    .line 778
    iput-boolean v6, v1, LO3/v;->B0:Z

    .line 779
    .line 780
    invoke-virtual {v1, v0}, LO3/v;->g0(Landroidx/appcompat/app/j;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_17
    sget v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Y:I

    .line 785
    .line 786
    iget-object v0, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 789
    .line 790
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T()LP3/e;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-boolean v1, v1, LP3/e;->o0:Z

    .line 795
    .line 796
    if-eqz v1, :cond_16

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T()LP3/e;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iget-object v1, v1, LP3/e;->k0:Lt3/j;

    .line 803
    .line 804
    iget-object v1, v1, Lt3/j;->n:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 807
    .line 808
    invoke-virtual {v1, v6}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->b(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T()LP3/e;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1}, LP3/e;->d0()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    iget-object v3, v1, LP3/e;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 820
    .line 821
    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-le v3, v2, :cond_11

    .line 826
    .line 827
    iget-object v3, v1, LP3/e;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 828
    .line 829
    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    sub-int/2addr v4, v2

    .line 834
    invoke-virtual {v3, v2, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->removeItems(II)I

    .line 835
    .line 836
    .line 837
    :cond_11
    sget-object v2, Lq3/h;->a:Lq3/i;

    .line 838
    .line 839
    invoke-virtual {v2}, Lq3/i;->o()Lcom/fongmi/android/tv/bean/Site;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Site;->getStyle()Lcom/fongmi/android/tv/bean/Style;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-object v3, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, Lcom/fongmi/android/tv/bean/Result;

    .line 850
    .line 851
    invoke-virtual {v3, v2}, Lcom/fongmi/android/tv/bean/Result;->getStyle(Lcom/fongmi/android/tv/bean/Style;)Lcom/fongmi/android/tv/bean/Style;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Style;->isList()Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_12

    .line 860
    .line 861
    iget-object v1, v1, LP3/e;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 862
    .line 863
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 872
    .line 873
    .line 874
    goto :goto_a

    .line 875
    :cond_12
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-static {v2}, Lcom/bumptech/glide/e;->t(Lcom/fongmi/android/tv/bean/Style;)I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    invoke-static {v4, v3}, LE4/s;->t(ILjava/util/List;)LE4/c0;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_13

    .line 896
    .line 897
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    check-cast v4, Ljava/util/List;

    .line 902
    .line 903
    new-instance v6, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 904
    .line 905
    new-instance v7, LR3/S;

    .line 906
    .line 907
    invoke-direct {v7, v1, v2}, LR3/S;-><init>(LR3/Q;Lcom/fongmi/android/tv/bean/Style;)V

    .line 908
    .line 909
    .line 910
    invoke-direct {v6, v7}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 911
    .line 912
    .line 913
    new-instance v7, Lcom/fongmi/android/tv/ui/adapter/a;

    .line 914
    .line 915
    invoke-direct {v7}, Landroidx/leanback/widget/DiffCallback;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v4, v7}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 919
    .line 920
    .line 921
    iget-object v4, v1, LP3/e;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 922
    .line 923
    new-instance v7, Landroidx/leanback/widget/ListRow;

    .line 924
    .line 925
    invoke-direct {v7, v6}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v7}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto :goto_9

    .line 932
    :cond_13
    :goto_a
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 933
    .line 934
    iget-object v1, v1, Lt3/a;->v:Landroid/view/View;

    .line 935
    .line 936
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;

    .line 937
    .line 938
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-nez v1, :cond_14

    .line 943
    .line 944
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/k;

    .line 945
    .line 946
    invoke-direct {v1, v0, v5}, Lcom/fongmi/android/tv/ui/activity/k;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;I)V

    .line 947
    .line 948
    .line 949
    const-wide/16 v2, 0x1f4

    .line 950
    .line 951
    invoke-static {v1, v2, v3}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 952
    .line 953
    .line 954
    :cond_14
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->V:Landroid/view/View;

    .line 955
    .line 956
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 957
    .line 958
    iget-object v2, v2, Lt3/a;->v:Landroid/view/View;

    .line 959
    .line 960
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;

    .line 961
    .line 962
    if-eq v1, v2, :cond_16

    .line 963
    .line 964
    invoke-static {}, Lcom/bumptech/glide/f;->z()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-nez v1, :cond_15

    .line 969
    .line 970
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T()LP3/e;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iget-object v0, v0, LP3/e;->k0:Lt3/j;

    .line 975
    .line 976
    iget-object v0, v0, Lt3/j;->o:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 979
    .line 980
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 981
    .line 982
    .line 983
    goto :goto_b

    .line 984
    :cond_15
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 985
    .line 986
    iget-object v0, v0, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 987
    .line 988
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 989
    .line 990
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 991
    .line 992
    .line 993
    :cond_16
    :goto_b
    return-void

    .line 994
    :pswitch_18
    sget v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e0:I

    .line 995
    .line 996
    iget-object v0, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    new-instance v1, LO3/v;

    .line 1004
    .line 1005
    invoke-direct {v1}, LO3/v;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Landroidx/media3/ui/SubtitleView;

    .line 1011
    .line 1012
    iput-object v2, v1, LO3/v;->A0:Landroidx/media3/ui/SubtitleView;

    .line 1013
    .line 1014
    iput-boolean v6, v1, LO3/v;->B0:Z

    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, LO3/v;->g0(Landroidx/appcompat/app/j;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_19
    iget-object v0, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Ljava/lang/Runnable;

    .line 1023
    .line 1024
    iget-object v1, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, LY1/E;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, LY1/E;->b()V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :catchall_1
    move-exception v0

    .line 1039
    invoke-virtual {v1}, LY1/E;->b()V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :pswitch_1a
    iget-object v0, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, La1/k;

    .line 1046
    .line 1047
    iget-object v1, v0, La1/k;->s:Landroid/graphics/SurfaceTexture;

    .line 1048
    .line 1049
    iget-object v2, v0, La1/k;->t:Landroid/view/Surface;

    .line 1050
    .line 1051
    new-instance v3, Landroid/view/Surface;

    .line 1052
    .line 1053
    iget-object v4, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 1056
    .line 1057
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1058
    .line 1059
    .line 1060
    iput-object v4, v0, La1/k;->s:Landroid/graphics/SurfaceTexture;

    .line 1061
    .line 1062
    iput-object v3, v0, La1/k;->t:Landroid/view/Surface;

    .line 1063
    .line 1064
    iget-object v0, v0, La1/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-eqz v4, :cond_17

    .line 1075
    .line 1076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    check-cast v4, LB0/E;

    .line 1081
    .line 1082
    iget-object v4, v4, LB0/E;->i:LB0/K;

    .line 1083
    .line 1084
    invoke-virtual {v4, v3}, LB0/K;->l0(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_c

    .line 1088
    :cond_17
    if-eqz v1, :cond_18

    .line 1089
    .line 1090
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1091
    .line 1092
    .line 1093
    :cond_18
    if-eqz v2, :cond_19

    .line 1094
    .line 1095
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 1096
    .line 1097
    .line 1098
    :cond_19
    return-void

    .line 1099
    :pswitch_1b
    iget-object v0, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, LS3/n;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    iget-object v0, v0, LS3/n;->o:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LZ0/I;

    .line 1111
    .line 1112
    check-cast v0, LB0/E;

    .line 1113
    .line 1114
    iget-object v0, v0, LB0/E;->i:LB0/K;

    .line 1115
    .line 1116
    iget-object v0, v0, LB0/K;->F:LC0/u;

    .line 1117
    .line 1118
    invoke-virtual {v0}, LC0/u;->T()LC0/a;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    new-instance v2, LC0/h;

    .line 1123
    .line 1124
    iget-object v3, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-direct {v2, v1, v3, v6}, LC0/h;-><init>(LC0/a;Ljava/lang/String;I)V

    .line 1129
    .line 1130
    .line 1131
    const/16 v3, 0x3fb

    .line 1132
    .line 1133
    invoke-virtual {v0, v1, v3, v2}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_1c
    iget-object v0, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LS3/n;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    iget-object v0, v0, LS3/n;->o:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, LZ0/I;

    .line 1149
    .line 1150
    check-cast v0, LB0/E;

    .line 1151
    .line 1152
    iget-object v0, v0, LB0/E;->i:LB0/K;

    .line 1153
    .line 1154
    iget-object v0, v0, LB0/K;->F:LC0/u;

    .line 1155
    .line 1156
    invoke-virtual {v0}, LC0/u;->T()LC0/a;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    new-instance v2, LB0/r;

    .line 1161
    .line 1162
    iget-object v4, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v4, Ljava/lang/Exception;

    .line 1165
    .line 1166
    invoke-direct {v2, v1, v4, v3}, LB0/r;-><init>(LC0/a;Ljava/lang/Object;I)V

    .line 1167
    .line 1168
    .line 1169
    const/16 v3, 0x406

    .line 1170
    .line 1171
    invoke-virtual {v0, v1, v3, v2}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_1d
    iget-object v0, p0, LZ0/E;->n:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, LS3/n;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 1183
    .line 1184
    iget-object v0, v0, LS3/n;->o:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, LZ0/I;

    .line 1187
    .line 1188
    check-cast v0, LB0/E;

    .line 1189
    .line 1190
    iget-object v0, v0, LB0/E;->i:LB0/K;

    .line 1191
    .line 1192
    iget-object v1, p0, LZ0/E;->o:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, Lo0/e0;

    .line 1195
    .line 1196
    iput-object v1, v0, LB0/K;->y0:Lo0/e0;

    .line 1197
    .line 1198
    new-instance v2, LA0/a;

    .line 1199
    .line 1200
    invoke-direct {v2, v1, v4}, LA0/a;-><init>(Ljava/lang/Object;I)V

    .line 1201
    .line 1202
    .line 1203
    const/16 v1, 0x19

    .line 1204
    .line 1205
    iget-object v0, v0, LB0/K;->z:Lr0/p;

    .line 1206
    .line 1207
    invoke-virtual {v0, v1, v2}, Lr0/p;->e(ILr0/m;)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
