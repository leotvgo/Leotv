.class public final synthetic LR0/S;
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
    iput p3, p0, LR0/S;->i:I

    iput-object p1, p0, LR0/S;->n:Ljava/lang/Object;

    iput-object p2, p0, LR0/S;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x7

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0x14

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget v9, v1, LR0/S;->i:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lq0/K;

    .line 21
    .line 22
    iget-object v0, v0, Lq0/K;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lc3/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, LR0/S;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/lang/Thread;

    .line 40
    .line 41
    new-instance v4, Lq0/L;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v8}, Lq0/L;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ExoPlayer:WifiLockManager"

    .line 47
    .line 48
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lc3/b;

    .line 59
    .line 60
    iget-object v0, v1, LR0/S;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v2, Lc3/b;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :pswitch_1
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lq0/K;

    .line 90
    .line 91
    iget-object v0, v0, Lq0/K;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lc3/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, LR0/S;->o:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    new-instance v3, Ljava/lang/Thread;

    .line 109
    .line 110
    new-instance v4, LR0/S;

    .line 111
    .line 112
    const/16 v5, 0x1c

    .line 113
    .line 114
    invoke-direct {v4, v0, v2, v5}, LR0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "ExoPlayer:WakeLockManager"

    .line 118
    .line 119
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :pswitch_2
    iget-object v2, v1, LR0/S;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LC0/f;

    .line 129
    .line 130
    iget-object v2, v2, LC0/f;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lq0/s;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v5, v1, LR0/S;->o:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Landroid/content/Context;

    .line 140
    .line 141
    const-string v9, "connectivity"

    .line 142
    .line 143
    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Landroid/net/ConnectivityManager;

    .line 148
    .line 149
    const/4 v10, 0x5

    .line 150
    if-nez v9, :cond_4

    .line 151
    .line 152
    :catch_0
    :cond_3
    :goto_2
    move v0, v8

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    :try_start_2
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/16 v12, 0x9

    .line 172
    .line 173
    const/4 v13, 0x6

    .line 174
    if-eqz v11, :cond_8

    .line 175
    .line 176
    if-eq v11, v7, :cond_7

    .line 177
    .line 178
    if-eq v11, v6, :cond_8

    .line 179
    .line 180
    if-eq v11, v10, :cond_8

    .line 181
    .line 182
    if-eq v11, v13, :cond_6

    .line 183
    .line 184
    if-eq v11, v12, :cond_a

    .line 185
    .line 186
    move v0, v3

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :pswitch_3
    move v0, v10

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    :pswitch_4
    move v0, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    packed-switch v0, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    :pswitch_5
    move v0, v13

    .line 200
    goto :goto_4

    .line 201
    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v3, 0x1d

    .line 204
    .line 205
    if-lt v0, v3, :cond_3

    .line 206
    .line 207
    move v8, v12

    .line 208
    goto :goto_2

    .line 209
    :pswitch_7
    move v0, v6

    .line 210
    goto :goto_4

    .line 211
    :pswitch_8
    const/4 v0, 0x3

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    :goto_3
    move v0, v7

    .line 214
    :cond_a
    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v4, 0x1f

    .line 217
    .line 218
    if-lt v3, v4, :cond_b

    .line 219
    .line 220
    if-ne v0, v10, :cond_b

    .line 221
    .line 222
    :try_start_3
    const-string v0, "phone"

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v3, Lq0/q;

    .line 234
    .line 235
    invoke-direct {v3, v2}, Lq0/q;-><init>(Lq0/s;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v2, Lq0/s;->a:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    invoke-static {v0, v4, v3}, LT1/C;->i(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lq0/q;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v3}, LT1/C;->j(Landroid/telephony/TelephonyManager;Lq0/q;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :catch_1
    invoke-virtual {v2, v10}, Lq0/s;->c(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    invoke-virtual {v2, v0}, Lq0/s;->c(I)V

    .line 252
    .line 253
    .line 254
    :goto_5
    return-void

    .line 255
    :pswitch_9
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lq0/s;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v2, Landroid/content/IntentFilter;

    .line 263
    .line 264
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, LC0/f;

    .line 273
    .line 274
    invoke-direct {v3, v0, v6}, LC0/f;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, LR0/S;->o:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_a
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LR0/t;

    .line 288
    .line 289
    iget-object v2, v0, LR0/t;->f:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v3, v1, LR0/S;->o:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LA0/y;

    .line 294
    .line 295
    invoke-virtual {v3, v2}, LA0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v0, LR0/t;->f:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v3, Lq0/c;

    .line 302
    .line 303
    invoke-direct {v3, v0, v2, v7}, Lq0/c;-><init>(LR0/t;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, LR0/t;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lq0/E;

    .line 309
    .line 310
    iget-object v2, v0, Lq0/E;->a:Landroid/os/Handler;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_c

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    invoke-virtual {v0, v3}, Lq0/E;->c(Ljava/lang/Runnable;)Z

    .line 328
    .line 329
    .line 330
    :goto_6
    return-void

    .line 331
    :pswitch_b
    const-string v0, "audio"

    .line 332
    .line 333
    iget-object v2, v1, LR0/S;->n:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/media/AudioManager;

    .line 342
    .line 343
    sput-object v0, Lo0/g;->a:Landroid/media/AudioManager;

    .line 344
    .line 345
    iget-object v0, v1, LR0/S;->o:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lq0/g;

    .line 348
    .line 349
    invoke-virtual {v0}, Lq0/g;->e()Z

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_c
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/google/android/material/datepicker/h;

    .line 356
    .line 357
    iget-object v2, v0, Lcom/google/android/material/datepicker/h;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const v4, 0x7f13015e

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const v5, 0x7f130160

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v6, v1, LR0/S;->o:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, Ljava/lang/String;

    .line 380
    .line 381
    const/16 v9, 0x20

    .line 382
    .line 383
    const/16 v10, 0xa0

    .line 384
    .line 385
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    new-array v11, v7, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v6, v11, v8

    .line 392
    .line 393
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const v6, 0x7f13015f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v6, Ljava/util/Date;

    .line 405
    .line 406
    invoke-static {}, Lcom/google/android/material/datepicker/H;->h()Ljava/util/Calendar;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    invoke-direct {v6, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 415
    .line 416
    .line 417
    iget-object v11, v0, Lcom/google/android/material/datepicker/h;->o:Ljava/text/SimpleDateFormat;

    .line 418
    .line 419
    invoke-virtual {v11, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    new-array v7, v7, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v6, v7, v8

    .line 430
    .line 431
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v6, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v4, "\n"

    .line 444
    .line 445
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->a()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_d
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->c0:[I

    .line 469
    .line 470
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v3, v1, LR0/S;->o:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Ljava/lang/Runnable;

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 482
    .line 483
    .line 484
    iget-object v3, v0, Lcom/google/android/material/button/MaterialButton;->O:Landroid/widget/LinearLayout$LayoutParams;

    .line 485
    .line 486
    if-eqz v3, :cond_d

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    .line 490
    .line 491
    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->O:Landroid/widget/LinearLayout$LayoutParams;

    .line 492
    .line 493
    const/high16 v2, -0x31000000

    .line 494
    .line 495
    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->L:F

    .line 496
    .line 497
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_e
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Landroidx/appcompat/app/K;

    .line 504
    .line 505
    iget-object v0, v0, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v3, v0

    .line 508
    check-cast v3, Lc5/n;

    .line 509
    .line 510
    iget-boolean v0, v3, Lc5/n;->d:Z

    .line 511
    .line 512
    iget-object v5, v1, LR0/S;->o:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v5, Lc5/b;

    .line 515
    .line 516
    iget-object v6, v3, Lc5/n;->a:Landroid/app/Activity;

    .line 517
    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    iget-object v0, v5, Lc5/b;->b:Lc5/A;

    .line 521
    .line 522
    iget-object v9, v0, Lc5/A;->a:Lc5/x;

    .line 523
    .line 524
    new-instance v10, Landroid/graphics/Rect;

    .line 525
    .line 526
    iget v11, v9, Lc5/x;->a:I

    .line 527
    .line 528
    iget v12, v9, Lc5/x;->b:I

    .line 529
    .line 530
    invoke-direct {v10, v8, v8, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 531
    .line 532
    .line 533
    new-instance v11, Landroid/graphics/YuvImage;

    .line 534
    .line 535
    iget v12, v9, Lc5/x;->a:I

    .line 536
    .line 537
    iget v15, v9, Lc5/x;->b:I

    .line 538
    .line 539
    iget-object v14, v9, Lc5/x;->c:[B

    .line 540
    .line 541
    iget v9, v0, Lc5/A;->b:I

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    move-object v13, v11

    .line 546
    move/from16 v17, v15

    .line 547
    .line 548
    move v15, v9

    .line 549
    move/from16 v16, v12

    .line 550
    .line 551
    invoke-direct/range {v13 .. v18}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 552
    .line 553
    .line 554
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 555
    .line 556
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 557
    .line 558
    .line 559
    const/16 v12, 0x5a

    .line 560
    .line 561
    invoke-virtual {v11, v10, v12, v9}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 569
    .line 570
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 571
    .line 572
    .line 573
    iput v4, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 574
    .line 575
    array-length v4, v9

    .line 576
    invoke-static {v9, v8, v4, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    iget v0, v0, Lc5/A;->c:I

    .line 581
    .line 582
    if-eqz v0, :cond_e

    .line 583
    .line 584
    new-instance v4, Landroid/graphics/Matrix;

    .line 585
    .line 586
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 587
    .line 588
    .line 589
    int-to-float v0, v0

    .line 590
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    const/4 v12, 0x0

    .line 602
    const/4 v13, 0x0

    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    move-object/from16 v16, v4

    .line 606
    .line 607
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    :cond_e
    :try_start_4
    const-string v0, "barcodeimage"

    .line 612
    .line 613
    const-string v4, ".jpg"

    .line 614
    .line 615
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-static {v0, v4, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v4, Ljava/io/FileOutputStream;

    .line 624
    .line 625
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 626
    .line 627
    .line 628
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 629
    .line 630
    const/16 v10, 0x64

    .line 631
    .line 632
    invoke-virtual {v11, v9, v10, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 642
    goto :goto_7

    .line 643
    :catch_2
    move-exception v0

    .line 644
    new-instance v4, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v9, "Unable to create temporary file and store bitmap! "

    .line 647
    .line 648
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-string v4, "n"

    .line 659
    .line 660
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    :cond_f
    :goto_7
    new-instance v0, Landroid/content/Intent;

    .line 664
    .line 665
    const-string v4, "com.google.zxing.client.android.SCAN"

    .line 666
    .line 667
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const/high16 v4, 0x80000

    .line 671
    .line 672
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    iget-object v4, v5, Lc5/b;->a:Lcom/google/zxing/Result;

    .line 676
    .line 677
    invoke-virtual {v4}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const-string v9, "SCAN_RESULT"

    .line 682
    .line 683
    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    iget-object v4, v5, Lc5/b;->a:Lcom/google/zxing/Result;

    .line 687
    .line 688
    invoke-virtual {v4}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    const-string v9, "SCAN_RESULT_FORMAT"

    .line 697
    .line 698
    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Lcom/google/zxing/Result;->getRawBytes()[B

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    if-eqz v5, :cond_10

    .line 706
    .line 707
    array-length v9, v5

    .line 708
    if-lez v9, :cond_10

    .line 709
    .line 710
    const-string v9, "SCAN_RESULT_BYTES"

    .line 711
    .line 712
    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    :cond_10
    invoke-virtual {v4}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    if-eqz v4, :cond_14

    .line 720
    .line 721
    sget-object v5, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 722
    .line 723
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    if-eqz v9, :cond_11

    .line 728
    .line 729
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    const-string v9, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 738
    .line 739
    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    :cond_11
    sget-object v5, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 743
    .line 744
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Ljava/lang/Number;

    .line 749
    .line 750
    if-eqz v5, :cond_12

    .line 751
    .line 752
    const-string v9, "SCAN_RESULT_ORIENTATION"

    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    :cond_12
    sget-object v5, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 762
    .line 763
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Ljava/lang/String;

    .line 768
    .line 769
    if-eqz v5, :cond_13

    .line 770
    .line 771
    const-string v9, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 772
    .line 773
    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    .line 775
    .line 776
    :cond_13
    sget-object v5, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 777
    .line 778
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Ljava/lang/Iterable;

    .line 783
    .line 784
    if-eqz v4, :cond_14

    .line 785
    .line 786
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v5, :cond_14

    .line 795
    .line 796
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, [B

    .line 801
    .line 802
    new-instance v9, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v10, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 805
    .line 806
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 817
    .line 818
    .line 819
    add-int/2addr v8, v7

    .line 820
    goto :goto_8

    .line 821
    :cond_14
    if-eqz v2, :cond_15

    .line 822
    .line 823
    const-string v4, "SCAN_RESULT_IMAGE_PATH"

    .line 824
    .line 825
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    .line 827
    .line 828
    :cond_15
    const/4 v2, -0x1

    .line 829
    invoke-virtual {v6, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Lc5/n;->a()V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_f
    iget-object v0, v1, LR0/S;->o:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Ljava/lang/Runnable;

    .line 839
    .line 840
    iget-object v2, v1, LR0/S;->n:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, LX1/E;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, LX1/E;->b()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :catchall_1
    move-exception v0

    .line 855
    move-object v3, v0

    .line 856
    invoke-virtual {v2}, LX1/E;->b()V

    .line 857
    .line 858
    .line 859
    throw v3

    .line 860
    :pswitch_10
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LZ4/c;

    .line 863
    .line 864
    iget-object v0, v0, LZ4/c;->r:LA/h;

    .line 865
    .line 866
    iget-object v0, v0, LA/h;->q:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LZ4/b;

    .line 869
    .line 870
    iget-object v2, v1, LR0/S;->o:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Ljava/lang/Exception;

    .line 873
    .line 874
    invoke-virtual {v0, v2}, LZ4/d;->a(Ljava/lang/Exception;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_11
    iget-object v0, v1, LR0/S;->o:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LX4/c;

    .line 881
    .line 882
    iget-object v2, v1, LR0/S;->n:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, LZ4/a;

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    :try_start_6
    invoke-virtual {v2, v0}, LZ4/a;->i(LX4/c;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 890
    .line 891
    .line 892
    goto :goto_9

    .line 893
    :catch_3
    move-exception v0

    .line 894
    move-object v3, v0

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    const-string v4, "M3U8TsDownloadThread download failed, exception="

    .line 898
    .line 899
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const-string v4, "video_downloader"

    .line 910
    .line 911
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v3}, LZ4/d;->a(Ljava/lang/Exception;)V

    .line 915
    .line 916
    .line 917
    :goto_9
    return-void

    .line 918
    :pswitch_12
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LZ0/k;

    .line 921
    .line 922
    iget-object v2, v0, LZ0/k;->s:Landroid/graphics/SurfaceTexture;

    .line 923
    .line 924
    iget-object v3, v0, LZ0/k;->t:Landroid/view/Surface;

    .line 925
    .line 926
    new-instance v4, Landroid/view/Surface;

    .line 927
    .line 928
    iget-object v5, v1, LR0/S;->o:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v5, Landroid/graphics/SurfaceTexture;

    .line 931
    .line 932
    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 933
    .line 934
    .line 935
    iput-object v5, v0, LZ0/k;->s:Landroid/graphics/SurfaceTexture;

    .line 936
    .line 937
    iput-object v4, v0, LZ0/k;->t:Landroid/view/Surface;

    .line 938
    .line 939
    iget-object v0, v0, LZ0/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_16

    .line 950
    .line 951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, LA0/F;

    .line 956
    .line 957
    iget-object v5, v5, LA0/F;->i:LA0/L;

    .line 958
    .line 959
    invoke-virtual {v5, v4}, LA0/L;->l0(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    goto :goto_a

    .line 963
    :cond_16
    if-eqz v2, :cond_17

    .line 964
    .line 965
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 966
    .line 967
    .line 968
    :cond_17
    if-eqz v3, :cond_18

    .line 969
    .line 970
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 971
    .line 972
    .line 973
    :cond_18
    return-void

    .line 974
    :pswitch_13
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, LS4/b;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    sget-object v2, Lq0/H;->a:Ljava/lang/String;

    .line 982
    .line 983
    iget-object v0, v0, LS4/b;->o:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LY0/G;

    .line 986
    .line 987
    check-cast v0, LA0/F;

    .line 988
    .line 989
    iget-object v0, v0, LA0/F;->i:LA0/L;

    .line 990
    .line 991
    iget-object v0, v0, LA0/L;->F:LB0/u;

    .line 992
    .line 993
    invoke-virtual {v0}, LB0/u;->T()LB0/a;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    new-instance v3, LB0/h;

    .line 998
    .line 999
    iget-object v4, v1, LR0/S;->o:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v4, Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-direct {v3, v2, v4, v7}, LB0/h;-><init>(LB0/a;Ljava/lang/String;I)V

    .line 1004
    .line 1005
    .line 1006
    const/16 v4, 0x3fb

    .line 1007
    .line 1008
    invoke-virtual {v0, v2, v4, v3}, LB0/u;->U(LB0/a;ILq0/m;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_14
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LS4/b;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    sget-object v2, Lq0/H;->a:Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v0, v0, LS4/b;->o:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, LY0/G;

    .line 1024
    .line 1025
    check-cast v0, LA0/F;

    .line 1026
    .line 1027
    iget-object v0, v0, LA0/F;->i:LA0/L;

    .line 1028
    .line 1029
    iget-object v0, v0, LA0/L;->F:LB0/u;

    .line 1030
    .line 1031
    invoke-virtual {v0}, LB0/u;->T()LB0/a;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    new-instance v3, LA0/q;

    .line 1036
    .line 1037
    iget-object v4, v1, LR0/S;->o:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v4, Ljava/lang/Exception;

    .line 1040
    .line 1041
    invoke-direct {v3, v2, v4, v6}, LA0/q;-><init>(LB0/a;Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    const/16 v4, 0x406

    .line 1045
    .line 1046
    invoke-virtual {v0, v2, v4, v3}, LB0/u;->U(LB0/a;ILq0/m;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_15
    iget-object v2, v1, LR0/S;->n:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, LS4/b;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    sget-object v3, Lq0/H;->a:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v2, v2, LS4/b;->o:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, LY0/G;

    .line 1062
    .line 1063
    check-cast v2, LA0/F;

    .line 1064
    .line 1065
    iget-object v2, v2, LA0/F;->i:LA0/L;

    .line 1066
    .line 1067
    iget-object v3, v1, LR0/S;->o:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, Ln0/d0;

    .line 1070
    .line 1071
    iput-object v3, v2, LA0/L;->y0:Ln0/d0;

    .line 1072
    .line 1073
    new-instance v4, LA0/u;

    .line 1074
    .line 1075
    invoke-direct {v4, v3, v0}, LA0/u;-><init>(Ljava/lang/Object;I)V

    .line 1076
    .line 1077
    .line 1078
    const/16 v0, 0x19

    .line 1079
    .line 1080
    iget-object v2, v2, LA0/L;->z:Lq0/p;

    .line 1081
    .line 1082
    invoke-virtual {v2, v0, v4}, Lq0/p;->e(ILq0/m;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_16
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LS4/b;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    sget-object v2, Lq0/H;->a:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v0, v0, LS4/b;->o:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LY0/G;

    .line 1098
    .line 1099
    check-cast v0, LA0/F;

    .line 1100
    .line 1101
    iget-object v0, v0, LA0/F;->i:LA0/L;

    .line 1102
    .line 1103
    iget-object v0, v0, LA0/L;->T:Lf5/d;

    .line 1104
    .line 1105
    iget-object v2, v1, LR0/S;->o:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, LA0/b;

    .line 1108
    .line 1109
    invoke-static {v0, v2}, Lf5/d;->H(Lf5/d;LA0/b;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_17
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LS4/b;

    .line 1116
    .line 1117
    iget-object v0, v0, LS4/b;->o:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, LY0/d;

    .line 1120
    .line 1121
    iget-object v0, v0, LY0/d;->h:LY0/H;

    .line 1122
    .line 1123
    iget-object v2, v1, LR0/S;->o:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Ln0/d0;

    .line 1126
    .line 1127
    invoke-interface {v0, v2}, LY0/H;->d(Ln0/d0;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_18
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Ljava/lang/Runnable;

    .line 1134
    .line 1135
    iget-object v2, v1, LR0/S;->o:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, LX1/E;

    .line 1138
    .line 1139
    :try_start_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2}, LX1/E;->b()V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :catchall_2
    move-exception v0

    .line 1147
    move-object v3, v0

    .line 1148
    invoke-virtual {v2}, LX1/E;->b()V

    .line 1149
    .line 1150
    .line 1151
    throw v3

    .line 1152
    :pswitch_19
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1155
    .line 1156
    iget-object v2, v1, LR0/S;->o:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, Landroid/view/View;

    .line 1159
    .line 1160
    invoke-virtual {v0, v2, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_1a
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Lg6/c;

    .line 1167
    .line 1168
    iget-object v0, v0, Lg6/c;->p:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, LR3/b;

    .line 1171
    .line 1172
    if-eqz v0, :cond_19

    .line 1173
    .line 1174
    iget-object v2, v1, LR0/S;->o:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, Lcom/fongmi/android/tv/bean/Device;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Device;->save()Lcom/fongmi/android/tv/bean/Device;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-interface {v0, v2}, LU3/s;->a(Lcom/fongmi/android/tv/bean/Device;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_19
    return-void

    .line 1186
    :pswitch_1b
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, LS3/t;

    .line 1189
    .line 1190
    iget-object v2, v1, LR0/S;->o:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v2, Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v0, v2}, LS3/t;->Z(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_1c
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 1201
    .line 1202
    iget-object v2, v1, LR0/S;->o:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1205
    .line 1206
    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_1d
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, LS3/j;

    .line 1213
    .line 1214
    iget-object v0, v0, LS3/j;->o:LS3/k;

    .line 1215
    .line 1216
    iget-object v0, v0, LS3/k;->n0:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 1217
    .line 1218
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 1219
    .line 1220
    check-cast v2, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    iget-object v3, v1, LR0/S;->o:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v3, Ljava/util/List;

    .line 1225
    .line 1226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    invoke-interface {v3, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->d()V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_1e
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, LS3/j;

    .line 1248
    .line 1249
    iget-object v0, v0, LS3/j;->o:LS3/k;

    .line 1250
    .line 1251
    iget-object v0, v0, LS3/k;->n0:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 1252
    .line 1253
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 1254
    .line 1255
    check-cast v2, Ljava/util/ArrayList;

    .line 1256
    .line 1257
    iget-object v3, v1, LR0/S;->o:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, Ljava/util/List;

    .line 1260
    .line 1261
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    invoke-interface {v3, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->d()V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_1f
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, LS3/j;

    .line 1283
    .line 1284
    iget-object v0, v0, LS3/j;->o:LS3/k;

    .line 1285
    .line 1286
    iget-object v0, v0, LS3/k;->n0:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 1287
    .line 1288
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 1289
    .line 1290
    check-cast v2, Ljava/util/ArrayList;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1293
    .line 1294
    .line 1295
    iget-object v3, v1, LR0/S;->o:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v3, Ljava/util/List;

    .line 1298
    .line 1299
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    invoke-interface {v3, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->d()V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :pswitch_20
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LS3/k;

    .line 1321
    .line 1322
    iget-object v2, v1, LR0/S;->o:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, Ljava/lang/String;

    .line 1325
    .line 1326
    iget-object v0, v0, LS3/k;->m0:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 1327
    .line 1328
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 1329
    .line 1330
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 1334
    .line 1335
    invoke-interface {v4, v8, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 1339
    .line 1340
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-le v2, v3, :cond_1a

    .line 1345
    .line 1346
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 1347
    .line 1348
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    :cond_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->d()V

    .line 1352
    .line 1353
    .line 1354
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/adapter/J;->e:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v2, LS3/k;

    .line 1357
    .line 1358
    iget-object v3, v0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 1359
    .line 1360
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    invoke-virtual {v2, v3}, LS3/k;->v0(I)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 1368
    .line 1369
    iget-object v2, v2, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 1370
    .line 1371
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 1372
    .line 1373
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    const-string v2, "keyword"

    .line 1378
    .line 1379
    invoke-static {v0, v2}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :pswitch_21
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, LO3/o;

    .line 1386
    .line 1387
    iget-object v0, v0, LO3/o;->o:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, LR3/X;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v1, LR0/S;->o:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, Ljava/io/IOException;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v0}, Landroid/support/v4/media/session/q;->T(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {}, Landroid/support/v4/media/session/q;->x()V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_22
    iget-object v0, v1, LR0/S;->n:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LR0/Z;

    .line 1412
    .line 1413
    iget-object v2, v1, LR0/S;->o:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v2, La1/z;

    .line 1416
    .line 1417
    invoke-virtual {v0, v2}, LR0/Z;->E(La1/z;)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
