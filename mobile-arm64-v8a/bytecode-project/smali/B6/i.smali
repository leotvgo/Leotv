.class public final LB6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/viewpager2/widget/l;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LB6/i;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LB6/i;->n:I

    .line 4
    iput-object p2, p0, LB6/i;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/slider/f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LB6/i;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/i;->o:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, LB6/i;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LB6/i;->i:I

    iput-object p1, p0, LB6/i;->o:Ljava/lang/Object;

    iput p2, p0, LB6/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LB6/i;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, LR6/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LB6/i;->o:Ljava/lang/Object;

    .line 8
    iput p2, p0, LB6/i;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LB6/i;->i:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB6/i;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/slider/f;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/slider/f;->t:Lcom/google/android/material/slider/d;

    .line 14
    .line 15
    iget v1, p0, LB6/i;->n:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, v1, v2}, LW/b;->w(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LB6/i;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/navigation/f;

    .line 25
    .line 26
    iget v1, p0, LB6/i;->n:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/f;->j(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LB6/i;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/viewpager2/widget/l;

    .line 35
    .line 36
    iget v1, p0, LB6/i;->n:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, LB6/i;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p0, LB6/i;->n:I

    .line 51
    .line 52
    if-eq v4, v2, :cond_0

    .line 53
    .line 54
    :goto_0
    if-ge v1, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LZ/g;

    .line 61
    .line 62
    invoke-virtual {v4}, LZ/g;->a()V

    .line 63
    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LZ/g;

    .line 74
    .line 75
    invoke-virtual {v4}, LZ/g;->b()V

    .line 76
    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, LB6/i;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LN6/h;

    .line 84
    .line 85
    iget-object v0, v0, LN6/h;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LF/b;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget v1, p0, LB6/i;->n:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LF/b;->j(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :pswitch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, LB6/i;->o:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, LD6/a;

    .line 105
    .line 106
    monitor-enter v3

    .line 107
    :try_start_0
    iget-object v1, p0, LB6/i;->o:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LD6/a;

    .line 110
    .line 111
    iget-object v1, v1, LD6/a;->x:[Ljava/lang/Thread;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    monitor-exit v3

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_3
    iget v2, p0, LB6/i;->n:I

    .line 122
    .line 123
    aput-object v0, v1, v2

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v4, " Acceptor"

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v4, p0, LB6/i;->n:I

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, " "

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, LB6/i;->o:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, LD6/a;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v3, 0x0

    .line 172
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object v4, p0, LB6/i;->o:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, LD6/a;

    .line 178
    .line 179
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    iget-object v4, p0, LB6/i;->o:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, LD6/a;

    .line 188
    .line 189
    move-object v5, v4

    .line 190
    check-cast v5, LE6/b;

    .line 191
    .line 192
    iget-object v5, v5, LE6/b;->E:Ljava/net/ServerSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 193
    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    :try_start_2
    invoke-virtual {v4}, LD6/a;->n()V
    :try_end_2
    .catch Lz6/o; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception v4

    .line 201
    :try_start_3
    sget-object v5, LD6/a;->D:LI6/d;

    .line 202
    .line 203
    check-cast v5, LI6/e;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, LI6/e;->p(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_0
    move-exception v4

    .line 210
    sget-object v5, LD6/a;->D:LI6/d;

    .line 211
    .line 212
    check-cast v5, LI6/e;

    .line 213
    .line 214
    invoke-virtual {v5, v4}, LI6/e;->k(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_1
    move-exception v4

    .line 219
    sget-object v5, LD6/a;->D:LI6/d;

    .line 220
    .line 221
    check-cast v5, LI6/e;

    .line 222
    .line 223
    invoke-virtual {v5, v4}, LI6/e;->k(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_2
    move-exception v4

    .line 228
    sget-object v5, LD6/a;->D:LI6/d;

    .line 229
    .line 230
    check-cast v5, LI6/e;

    .line 231
    .line 232
    invoke-virtual {v5, v4}, LI6/e;->k(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LB6/i;->o:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v4, v0

    .line 245
    check-cast v4, LD6/a;

    .line 246
    .line 247
    monitor-enter v4

    .line 248
    :try_start_4
    iget-object v0, p0, LB6/i;->o:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LD6/a;

    .line 251
    .line 252
    iget-object v0, v0, LD6/a;->x:[Ljava/lang/Thread;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    iget v1, p0, LB6/i;->n:I

    .line 257
    .line 258
    aput-object v3, v0, v1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    goto :goto_5

    .line 263
    :cond_5
    :goto_3
    monitor-exit v4

    .line 264
    :goto_4
    return-void

    .line 265
    :goto_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 266
    throw v0

    .line 267
    :catchall_3
    move-exception v4

    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LB6/i;->o:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LD6/a;

    .line 277
    .line 278
    monitor-enter v0

    .line 279
    :try_start_5
    iget-object v1, p0, LB6/i;->o:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LD6/a;

    .line 282
    .line 283
    iget-object v1, v1, LD6/a;->x:[Ljava/lang/Thread;

    .line 284
    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    iget v2, p0, LB6/i;->n:I

    .line 288
    .line 289
    aput-object v3, v1, v2

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :catchall_4
    move-exception v1

    .line 293
    goto :goto_7

    .line 294
    :cond_6
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 295
    throw v4

    .line 296
    :goto_7
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 297
    throw v1

    .line 298
    :goto_8
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 299
    throw v0

    .line 300
    :pswitch_5
    iget v3, p0, LB6/i;->n:I

    .line 301
    .line 302
    const-string v4, "Stopped {} on {}"

    .line 303
    .line 304
    iget-object v5, p0, LB6/i;->o:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, LB6/m;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7}, Ljava/lang/Thread;->getPriority()I

    .line 321
    .line 322
    .line 323
    :try_start_8
    iget-object v7, v5, LB6/m;->i:[LB6/l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 324
    .line 325
    if-nez v7, :cond_7

    .line 326
    .line 327
    sget-object v3, LB6/m;->q:LI6/d;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    new-array v0, v0, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v5, v0, v1

    .line 336
    .line 337
    aput-object p0, v0, v2

    .line 338
    .line 339
    check-cast v3, LI6/e;

    .line 340
    .line 341
    invoke-virtual {v3, v4, v0}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_7
    :try_start_9
    aget-object v7, v7, v3

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    new-instance v9, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v10, " Selector"

    .line 367
    .line 368
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v8, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v3, LB6/m;->q:LI6/d;

    .line 382
    .line 383
    const-string v8, "Starting {} on {}"

    .line 384
    .line 385
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    new-array v10, v0, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v9, v10, v1

    .line 392
    .line 393
    aput-object p0, v10, v2

    .line 394
    .line 395
    check-cast v3, LI6/e;

    .line 396
    .line 397
    invoke-virtual {v3, v8, v10}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_a
    invoke-virtual {v5}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 401
    .line 402
    .line 403
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 404
    if-eqz v3, :cond_8

    .line 405
    .line 406
    :try_start_a
    invoke-virtual {v7}, LB6/l;->c()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :catchall_5
    move-exception v3

    .line 411
    goto :goto_c

    .line 412
    :catch_3
    move-exception v3

    .line 413
    :try_start_b
    sget-object v8, LB6/m;->q:LI6/d;

    .line 414
    .line 415
    check-cast v8, LI6/e;

    .line 416
    .line 417
    invoke-virtual {v8, v3}, LI6/e;->p(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :catch_4
    move-exception v3

    .line 422
    sget-object v8, LB6/m;->q:LI6/d;

    .line 423
    .line 424
    check-cast v8, LI6/e;

    .line 425
    .line 426
    invoke-virtual {v8, v3}, LI6/e;->k(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_8
    sget-object v3, LB6/m;->q:LI6/d;

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    new-array v0, v0, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v5, v0, v1

    .line 439
    .line 440
    aput-object p0, v0, v2

    .line 441
    .line 442
    check-cast v3, LI6/e;

    .line 443
    .line 444
    invoke-virtual {v3, v4, v0}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :goto_b
    return-void

    .line 449
    :goto_c
    sget-object v5, LB6/m;->q:LI6/d;

    .line 450
    .line 451
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    new-array v0, v0, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v7, v0, v1

    .line 458
    .line 459
    aput-object p0, v0, v2

    .line 460
    .line 461
    check-cast v5, LI6/e;

    .line 462
    .line 463
    invoke-virtual {v5, v4, v0}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v3

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
