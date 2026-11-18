.class public final Lorg/eclipse/jetty/client/e;
.super Lorg/eclipse/jetty/client/b;
.source "SourceFile"


# static fields
.field public static final p:Lr6/c;


# instance fields
.field public m:Z

.field public n:Li6/f;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/client/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr6/b;->a(Ljava/lang/String;)Lr6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/eclipse/jetty/client/e;->p:Lr6/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Li6/m;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v3, p0

    .line 5
    move v4, v1

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v5, p0, Li6/c;->b:Li6/n;

    .line 7
    .line 8
    invoke-interface {v5}, Li6/n;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_27

    .line 13
    .line 14
    if-ne v3, p0, :cond_27

    .line 15
    .line 16
    sget-object v5, Lorg/eclipse/jetty/client/e;->p:Lr6/c;

    .line 17
    .line 18
    const-string v6, "open={} more={}"

    .line 19
    .line 20
    iget-object v7, p0, Li6/c;->b:Li6/n;

    .line 21
    .line 22
    invoke-interface {v7}, Li6/n;->isOpen()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 31
    .line 32
    iget-object v9, v8, Lh6/n;->d:Li6/f;

    .line 33
    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    check-cast v9, Li6/a;

    .line 37
    .line 38
    invoke-virtual {v9}, Li6/a;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v8, v8, Lh6/n;->e:Li6/f;

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    check-cast v8, Li6/a;

    .line 49
    .line 50
    invoke-virtual {v8}, Li6/a;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    :cond_2
    move v8, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v8, v1

    .line 59
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-array v9, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v7, v9, v1

    .line 66
    .line 67
    aput-object v8, v9, v2

    .line 68
    .line 69
    check-cast v5, Lr6/d;

    .line 70
    .line 71
    invoke-virtual {v5, v6, v9}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    :try_start_1
    iget-object v5, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :goto_2
    if-nez v5, :cond_5

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 83
    .line 84
    iget-boolean v6, p0, Lorg/eclipse/jetty/client/e;->o:Z

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/InterruptedException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_18

    .line 97
    .line 98
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :try_start_4
    sget-object v6, Lorg/eclipse/jetty/client/e;->p:Lr6/c;

    .line 106
    .line 107
    const-string v7, "exchange {}"

    .line 108
    .line 109
    new-array v8, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v5, v8, v1

    .line 112
    .line 113
    move-object v9, v6

    .line 114
    check-cast v9, Lr6/d;

    .line 115
    .line 116
    invoke-virtual {v9, v7, v8}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    .line 118
    .line 119
    const/16 v7, 0x65

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    :try_start_5
    iget-object v9, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 123
    .line 124
    invoke-virtual {v9}, Lh6/a;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/p;->getStatus()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-ne v9, v0, :cond_6

    .line 135
    .line 136
    const-string v9, "commit"

    .line 137
    .line 138
    new-array v10, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lr6/d;

    .line 141
    .line 142
    invoke-virtual {v6, v9, v10}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/b;->h()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception v6

    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_6
    :goto_3
    iget-object v6, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 153
    .line 154
    invoke-virtual {v6}, Lh6/a;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_c

    .line 159
    .line 160
    iget-object v6, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 161
    .line 162
    invoke-virtual {v6}, Lh6/a;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_c

    .line 167
    .line 168
    iget-object v6, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 169
    .line 170
    invoke-virtual {v6}, Lh6/j;->p()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-lez v6, :cond_7

    .line 175
    .line 176
    sget-object v6, Lorg/eclipse/jetty/client/e;->p:Lr6/c;

    .line 177
    .line 178
    const-string v9, "flushed"

    .line 179
    .line 180
    new-array v10, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Lr6/d;

    .line 183
    .line 184
    invoke-virtual {v6, v9, v10}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v6, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 188
    .line 189
    iget v6, v6, Lh6/a;->c:I

    .line 190
    .line 191
    if-ne v6, v0, :cond_8

    .line 192
    .line 193
    move v6, v2

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move v6, v1

    .line 196
    :goto_4
    if-eqz v6, :cond_6

    .line 197
    .line 198
    iget-object v6, p0, Lorg/eclipse/jetty/client/e;->n:Li6/f;

    .line 199
    .line 200
    if-nez v6, :cond_9

    .line 201
    .line 202
    invoke-virtual {v5, v8}, Lorg/eclipse/jetty/client/p;->getRequestContentChunk(Li6/f;)Li6/f;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v6, p0, Lorg/eclipse/jetty/client/e;->n:Li6/f;

    .line 207
    .line 208
    :cond_9
    iget-object v6, p0, Lorg/eclipse/jetty/client/e;->n:Li6/f;

    .line 209
    .line 210
    if-nez v6, :cond_a

    .line 211
    .line 212
    sget-object v6, Lorg/eclipse/jetty/client/e;->p:Lr6/c;

    .line 213
    .line 214
    const-string v9, "complete"

    .line 215
    .line 216
    new-array v10, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Lr6/d;

    .line 219
    .line 220
    invoke-virtual {v6, v9, v10}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 224
    .line 225
    invoke-virtual {v6}, Lh6/j;->b()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    iget-object v6, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 230
    .line 231
    invoke-virtual {v6}, Lh6/j;->s()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_6

    .line 236
    .line 237
    sget-object v6, Lorg/eclipse/jetty/client/e;->p:Lr6/c;

    .line 238
    .line 239
    const-string v9, "addChunk"

    .line 240
    .line 241
    new-array v10, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Lr6/d;

    .line 244
    .line 245
    invoke-virtual {v6, v9, v10}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, p0, Lorg/eclipse/jetty/client/e;->n:Li6/f;

    .line 249
    .line 250
    invoke-virtual {v5, v8}, Lorg/eclipse/jetty/client/p;->getRequestContentChunk(Li6/f;)Li6/f;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iput-object v9, p0, Lorg/eclipse/jetty/client/e;->n:Li6/f;

    .line 255
    .line 256
    iget-object v10, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 257
    .line 258
    if-nez v9, :cond_b

    .line 259
    .line 260
    move v9, v2

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    move v9, v1

    .line 263
    :goto_5
    invoke-virtual {v10, v6, v9}, Lh6/j;->n(Li6/f;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v6, p0, Lorg/eclipse/jetty/client/e;->n:Li6/f;

    .line 267
    .line 268
    if-nez v6, :cond_6

    .line 269
    .line 270
    const/4 v6, 0x4

    .line 271
    invoke-virtual {v5, v6}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    iget-object v6, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 276
    .line 277
    invoke-virtual {v6}, Lh6/a;->e()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_d

    .line 282
    .line 283
    iget-boolean v6, p0, Lorg/eclipse/jetty/client/e;->m:Z

    .line 284
    .line 285
    if-nez v6, :cond_d

    .line 286
    .line 287
    sget-object v6, Lorg/eclipse/jetty/client/e;->p:Lr6/c;

    .line 288
    .line 289
    const-string v9, "requestComplete"

    .line 290
    .line 291
    new-array v10, v1, [Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Lr6/d;

    .line 294
    .line 295
    invoke-virtual {v6, v9, v10}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v2, p0, Lorg/eclipse/jetty/client/e;->m:Z

    .line 299
    .line 300
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v6}, Lorg/eclipse/jetty/client/m;->y()V

    .line 305
    .line 306
    .line 307
    :cond_d
    iget-object v6, p0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 308
    .line 309
    invoke-virtual {v6}, Lh6/n;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    iget-object v6, p0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 316
    .line 317
    invoke-virtual {v6}, Lh6/n;->f()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_e

    .line 322
    .line 323
    sget-object v6, Lorg/eclipse/jetty/client/e;->p:Lr6/c;

    .line 324
    .line 325
    const-string v9, "parsed"

    .line 326
    .line 327
    new-array v10, v1, [Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Lr6/d;

    .line 330
    .line 331
    invoke-virtual {v6, v9, v10}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-object v6, p0, Li6/c;->b:Li6/n;

    .line 335
    .line 336
    invoke-interface {v6}, Li6/n;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 337
    .line 338
    .line 339
    :try_start_6
    sget-object v5, Lorg/eclipse/jetty/client/e;->p:Lr6/c;

    .line 340
    .line 341
    const-string v6, "{} {}"

    .line 342
    .line 343
    iget-object v9, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 344
    .line 345
    iget-object v10, p0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 346
    .line 347
    new-array v11, v0, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v9, v11, v1

    .line 350
    .line 351
    aput-object v10, v11, v2

    .line 352
    .line 353
    move-object v9, v5

    .line 354
    check-cast v9, Lr6/d;

    .line 355
    .line 356
    invoke-virtual {v9, v6, v11}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const-string v6, "{}"

    .line 360
    .line 361
    iget-object v9, p0, Li6/c;->b:Li6/n;

    .line 362
    .line 363
    new-array v10, v2, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v9, v10, v1

    .line 366
    .line 367
    check-cast v5, Lr6/d;

    .line 368
    .line 369
    invoke-virtual {v5, v6, v10}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    if-nez v4, :cond_f

    .line 373
    .line 374
    iget-object v5, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 375
    .line 376
    invoke-virtual {v5}, Lh6/a;->e()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_0

    .line 381
    .line 382
    iget-object v5, p0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 383
    .line 384
    invoke-virtual {v5}, Lh6/n;->c()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_0

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    goto/16 :goto_19

    .line 393
    .line 394
    :cond_f
    :goto_6
    if-nez v4, :cond_10

    .line 395
    .line 396
    iget-object v5, p0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 397
    .line 398
    iget-boolean v5, v5, Lh6/n;->l:Z

    .line 399
    .line 400
    if-eqz v5, :cond_10

    .line 401
    .line 402
    iget-object v5, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 403
    .line 404
    invoke-virtual {v5}, Lh6/a;->g()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_10

    .line 409
    .line 410
    move v5, v2

    .line 411
    goto :goto_7

    .line 412
    :cond_10
    move v5, v1

    .line 413
    :goto_7
    iget-object v6, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 414
    .line 415
    invoke-virtual {v6, v5}, Lh6/a;->k(Z)V

    .line 416
    .line 417
    .line 418
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/e;->m:Z

    .line 419
    .line 420
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/e;->o:Z

    .line 421
    .line 422
    iget-object v6, p0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 423
    .line 424
    invoke-virtual {v6}, Lh6/n;->h()V

    .line 425
    .line 426
    .line 427
    iget-object v6, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 428
    .line 429
    invoke-virtual {v6}, Lh6/j;->w()V

    .line 430
    .line 431
    .line 432
    if-eqz v5, :cond_11

    .line 433
    .line 434
    iget-object v6, p0, Li6/c;->b:Li6/n;

    .line 435
    .line 436
    iget-object v9, p0, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 437
    .line 438
    iget-object v9, v9, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 439
    .line 440
    iget-wide v9, v9, Lorg/eclipse/jetty/client/k;->w:J

    .line 441
    .line 442
    long-to-int v9, v9

    .line 443
    invoke-interface {v6, v9}, Li6/n;->c(I)V

    .line 444
    .line 445
    .line 446
    :cond_11
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 447
    :try_start_7
    iget-object v6, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 448
    .line 449
    iput-object v8, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 450
    .line 451
    if-eqz v6, :cond_12

    .line 452
    .line 453
    iget-object v9, p0, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 454
    .line 455
    iget-object v9, v9, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 456
    .line 457
    invoke-virtual {v6, v9}, Lorg/eclipse/jetty/client/p;->cancelTimeout(Lorg/eclipse/jetty/client/k;)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :catchall_3
    move-exception v0

    .line 462
    goto :goto_b

    .line 463
    :cond_12
    :goto_8
    iget v9, p0, Lorg/eclipse/jetty/client/b;->g:I

    .line 464
    .line 465
    if-ne v9, v7, :cond_13

    .line 466
    .line 467
    iget-object v3, p0, Li6/c;->b:Li6/n;

    .line 468
    .line 469
    invoke-virtual {v6, v3}, Lorg/eclipse/jetty/client/p;->onSwitchProtocol(Li6/n;)Li6/m;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iput-object v8, p0, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 474
    .line 475
    :cond_13
    iget-object v6, p0, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 476
    .line 477
    if-eqz v6, :cond_16

    .line 478
    .line 479
    if-eqz v5, :cond_15

    .line 480
    .line 481
    if-eq v3, p0, :cond_14

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_14
    iput-object v6, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_15
    :goto_9
    iget-object v7, p0, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 488
    .line 489
    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/client/l;->g(Lorg/eclipse/jetty/client/p;)V

    .line 490
    .line 491
    .line 492
    :goto_a
    iput-object v8, p0, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 493
    .line 494
    :cond_16
    iget-object v6, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 495
    .line 496
    if-nez v6, :cond_17

    .line 497
    .line 498
    iget-object v6, p0, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 499
    .line 500
    xor-int/2addr v5, v2

    .line 501
    invoke-virtual {v6, p0, v5}, Lorg/eclipse/jetty/client/l;->d(Lorg/eclipse/jetty/client/b;Z)V

    .line 502
    .line 503
    .line 504
    :cond_17
    monitor-exit p0

    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :goto_b
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 508
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 509
    :goto_c
    :try_start_9
    sget-object v9, Lorg/eclipse/jetty/client/e;->p:Lr6/c;

    .line 510
    .line 511
    new-instance v10, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v11, "Failure on "

    .line 517
    .line 518
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget-object v11, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 522
    .line 523
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    move-object v11, v9

    .line 531
    check-cast v11, Lr6/d;

    .line 532
    .line 533
    invoke-virtual {v11, v10, v6}, Lr6/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 534
    .line 535
    .line 536
    :try_start_a
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 537
    :try_start_b
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/p;->getStatus()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    const/16 v10, 0xa

    .line 542
    .line 543
    if-eq v4, v10, :cond_18

    .line 544
    .line 545
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/p;->getStatus()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    const/16 v10, 0xb

    .line 550
    .line 551
    if-eq v4, v10, :cond_18

    .line 552
    .line 553
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/p;->isDone()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_18

    .line 558
    .line 559
    const/16 v4, 0x9

    .line 560
    .line 561
    invoke-virtual {v5, v4}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_18

    .line 566
    .line 567
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-interface {v4, v6}, Lorg/eclipse/jetty/client/m;->t(Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    goto :goto_d

    .line 575
    :catchall_4
    move-exception v4

    .line 576
    goto :goto_10

    .line 577
    :cond_18
    :goto_d
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 578
    :try_start_c
    const-string v4, "{} {}"

    .line 579
    .line 580
    iget-object v5, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 581
    .line 582
    iget-object v6, p0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 583
    .line 584
    new-array v10, v0, [Ljava/lang/Object;

    .line 585
    .line 586
    aput-object v5, v10, v1

    .line 587
    .line 588
    aput-object v6, v10, v2

    .line 589
    .line 590
    move-object v5, v9

    .line 591
    check-cast v5, Lr6/d;

    .line 592
    .line 593
    invoke-virtual {v5, v4, v10}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    const-string v4, "{}"

    .line 597
    .line 598
    iget-object v5, p0, Li6/c;->b:Li6/n;

    .line 599
    .line 600
    new-array v6, v2, [Ljava/lang/Object;

    .line 601
    .line 602
    aput-object v5, v6, v1

    .line 603
    .line 604
    check-cast v9, Lr6/d;

    .line 605
    .line 606
    invoke-virtual {v9, v4, v6}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v4, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 610
    .line 611
    invoke-virtual {v4, v1}, Lh6/a;->k(Z)V

    .line 612
    .line 613
    .line 614
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/e;->m:Z

    .line 615
    .line 616
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/e;->o:Z

    .line 617
    .line 618
    iget-object v4, p0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 619
    .line 620
    invoke-virtual {v4}, Lh6/n;->h()V

    .line 621
    .line 622
    .line 623
    iget-object v4, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 624
    .line 625
    invoke-virtual {v4}, Lh6/j;->w()V

    .line 626
    .line 627
    .line 628
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 629
    :try_start_d
    iget-object v4, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 630
    .line 631
    iput-object v8, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 632
    .line 633
    if-eqz v4, :cond_19

    .line 634
    .line 635
    iget-object v5, p0, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 636
    .line 637
    iget-object v5, v5, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 638
    .line 639
    invoke-virtual {v4, v5}, Lorg/eclipse/jetty/client/p;->cancelTimeout(Lorg/eclipse/jetty/client/k;)V

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :catchall_5
    move-exception v0

    .line 644
    goto :goto_f

    .line 645
    :cond_19
    :goto_e
    iget v5, p0, Lorg/eclipse/jetty/client/b;->g:I

    .line 646
    .line 647
    if-ne v5, v7, :cond_1a

    .line 648
    .line 649
    iget-object v3, p0, Li6/c;->b:Li6/n;

    .line 650
    .line 651
    invoke-virtual {v4, v3}, Lorg/eclipse/jetty/client/p;->onSwitchProtocol(Li6/n;)Li6/m;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iput-object v8, p0, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 656
    .line 657
    :cond_1a
    iget-object v4, p0, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 658
    .line 659
    if-eqz v4, :cond_1b

    .line 660
    .line 661
    iget-object v5, p0, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 662
    .line 663
    invoke-virtual {v5, v4}, Lorg/eclipse/jetty/client/l;->g(Lorg/eclipse/jetty/client/p;)V

    .line 664
    .line 665
    .line 666
    iput-object v8, p0, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 667
    .line 668
    :cond_1b
    iget-object v4, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 669
    .line 670
    if-nez v4, :cond_1c

    .line 671
    .line 672
    iget-object v4, p0, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 673
    .line 674
    invoke-virtual {v4, p0, v2}, Lorg/eclipse/jetty/client/l;->d(Lorg/eclipse/jetty/client/b;Z)V

    .line 675
    .line 676
    .line 677
    :cond_1c
    monitor-exit p0

    .line 678
    move v4, v2

    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :goto_f
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 682
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 683
    :goto_10
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 684
    :try_start_10
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 685
    :catchall_6
    move-exception v4

    .line 686
    move v5, v2

    .line 687
    goto :goto_12

    .line 688
    :goto_11
    move-object v12, v5

    .line 689
    move v5, v4

    .line 690
    move-object v4, v12

    .line 691
    goto :goto_12

    .line 692
    :catchall_7
    move-exception v5

    .line 693
    goto :goto_11

    .line 694
    :goto_12
    :try_start_11
    sget-object v6, Lorg/eclipse/jetty/client/e;->p:Lr6/c;

    .line 695
    .line 696
    const-string v9, "{} {}"

    .line 697
    .line 698
    iget-object v10, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 699
    .line 700
    iget-object v11, p0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 701
    .line 702
    new-array v0, v0, [Ljava/lang/Object;

    .line 703
    .line 704
    aput-object v10, v0, v1

    .line 705
    .line 706
    aput-object v11, v0, v2

    .line 707
    .line 708
    move-object v10, v6

    .line 709
    check-cast v10, Lr6/d;

    .line 710
    .line 711
    invoke-virtual {v10, v9, v0}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    const-string v0, "{}"

    .line 715
    .line 716
    iget-object v9, p0, Li6/c;->b:Li6/n;

    .line 717
    .line 718
    new-array v10, v2, [Ljava/lang/Object;

    .line 719
    .line 720
    aput-object v9, v10, v1

    .line 721
    .line 722
    check-cast v6, Lr6/d;

    .line 723
    .line 724
    invoke-virtual {v6, v0, v10}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    if-nez v5, :cond_1d

    .line 728
    .line 729
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 730
    .line 731
    invoke-virtual {v0}, Lh6/a;->e()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_26

    .line 736
    .line 737
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 738
    .line 739
    invoke-virtual {v0}, Lh6/n;->c()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_26

    .line 744
    .line 745
    :cond_1d
    if-nez v5, :cond_1e

    .line 746
    .line 747
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 748
    .line 749
    iget-boolean v0, v0, Lh6/n;->l:Z

    .line 750
    .line 751
    if-eqz v0, :cond_1e

    .line 752
    .line 753
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 754
    .line 755
    invoke-virtual {v0}, Lh6/a;->g()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_1e

    .line 760
    .line 761
    move v0, v2

    .line 762
    goto :goto_13

    .line 763
    :cond_1e
    move v0, v1

    .line 764
    :goto_13
    iget-object v5, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 765
    .line 766
    invoke-virtual {v5, v0}, Lh6/a;->k(Z)V

    .line 767
    .line 768
    .line 769
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/e;->m:Z

    .line 770
    .line 771
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/e;->o:Z

    .line 772
    .line 773
    iget-object v1, p0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 774
    .line 775
    invoke-virtual {v1}, Lh6/n;->h()V

    .line 776
    .line 777
    .line 778
    iget-object v1, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 779
    .line 780
    invoke-virtual {v1}, Lh6/j;->w()V

    .line 781
    .line 782
    .line 783
    if-eqz v0, :cond_1f

    .line 784
    .line 785
    iget-object v1, p0, Li6/c;->b:Li6/n;

    .line 786
    .line 787
    iget-object v5, p0, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 788
    .line 789
    iget-object v5, v5, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 790
    .line 791
    iget-wide v5, v5, Lorg/eclipse/jetty/client/k;->w:J

    .line 792
    .line 793
    long-to-int v5, v5

    .line 794
    invoke-interface {v1, v5}, Li6/n;->c(I)V

    .line 795
    .line 796
    .line 797
    :cond_1f
    monitor-enter p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 798
    :try_start_12
    iget-object v1, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 799
    .line 800
    iput-object v8, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 801
    .line 802
    if-eqz v1, :cond_20

    .line 803
    .line 804
    iget-object v5, p0, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 805
    .line 806
    iget-object v5, v5, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 807
    .line 808
    invoke-virtual {v1, v5}, Lorg/eclipse/jetty/client/p;->cancelTimeout(Lorg/eclipse/jetty/client/k;)V

    .line 809
    .line 810
    .line 811
    goto :goto_14

    .line 812
    :catchall_8
    move-exception v0

    .line 813
    goto :goto_17

    .line 814
    :cond_20
    :goto_14
    iget v5, p0, Lorg/eclipse/jetty/client/b;->g:I

    .line 815
    .line 816
    if-ne v5, v7, :cond_21

    .line 817
    .line 818
    iget-object v3, p0, Li6/c;->b:Li6/n;

    .line 819
    .line 820
    invoke-virtual {v1, v3}, Lorg/eclipse/jetty/client/p;->onSwitchProtocol(Li6/n;)Li6/m;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iput-object v8, p0, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 825
    .line 826
    :cond_21
    iget-object v1, p0, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 827
    .line 828
    if-eqz v1, :cond_24

    .line 829
    .line 830
    if-eqz v0, :cond_23

    .line 831
    .line 832
    if-eq v3, p0, :cond_22

    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_22
    iput-object v1, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 836
    .line 837
    goto :goto_16

    .line 838
    :cond_23
    :goto_15
    iget-object v3, p0, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 839
    .line 840
    invoke-virtual {v3, v1}, Lorg/eclipse/jetty/client/l;->g(Lorg/eclipse/jetty/client/p;)V

    .line 841
    .line 842
    .line 843
    :goto_16
    iput-object v8, p0, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 844
    .line 845
    :cond_24
    iget-object v1, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 846
    .line 847
    if-nez v1, :cond_25

    .line 848
    .line 849
    iget-object v1, p0, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 850
    .line 851
    xor-int/2addr v0, v2

    .line 852
    invoke-virtual {v1, p0, v0}, Lorg/eclipse/jetty/client/l;->d(Lorg/eclipse/jetty/client/b;Z)V

    .line 853
    .line 854
    .line 855
    :cond_25
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 856
    :cond_26
    :try_start_13
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 857
    :goto_17
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 858
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 859
    :goto_18
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 860
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 861
    :cond_27
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 862
    .line 863
    invoke-virtual {v0}, Lh6/n;->i()V

    .line 864
    .line 865
    .line 866
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 867
    .line 868
    invoke-virtual {v0}, Lh6/a;->h()V

    .line 869
    .line 870
    .line 871
    return-object v3

    .line 872
    :goto_19
    iget-object v1, p0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 873
    .line 874
    invoke-virtual {v1}, Lh6/n;->i()V

    .line 875
    .line 876
    .line 877
    iget-object v1, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 878
    .line 879
    invoke-virtual {v1}, Lh6/a;->h()V

    .line 880
    .line 881
    .line 882
    throw v0
.end method

.method public final e(J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/client/e;->p:Lr6/c;

    .line 3
    .line 4
    const-string v2, "onIdleExpired {}ms {} {}"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Li6/c;->b:Li6/n;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    aput-object p0, v3, v0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    aput-object p2, v3, p1

    .line 22
    .line 23
    check-cast v1, Lr6/d;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/e;->o:Z

    .line 29
    .line 30
    iget-object p1, p0, Li6/c;->b:Li6/n;

    .line 31
    .line 32
    invoke-interface {p1}, Li6/n;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object p2, Lorg/eclipse/jetty/client/e;->p:Lr6/c;

    .line 38
    .line 39
    check-cast p2, Lr6/d;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Li6/c;->b:Li6/n;

    .line 45
    .line 46
    invoke-interface {p1}, Li6/n;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    sget-object p2, Lorg/eclipse/jetty/client/e;->p:Lr6/c;

    .line 52
    .line 53
    check-cast p2, Lr6/d;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-enter p0

    .line 59
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final i(Lorg/eclipse/jetty/client/p;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lorg/eclipse/jetty/client/b;->i(Lorg/eclipse/jetty/client/p;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/e;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final j(Lorg/eclipse/jetty/client/p;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/eclipse/jetty/client/b;->j(Lorg/eclipse/jetty/client/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_0
    return p1
.end method
