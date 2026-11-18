.class public final Lorg/eclipse/jetty/client/d;
.super Lorg/eclipse/jetty/client/b;
.source "SourceFile"

# interfaces
.implements Lk6/a;


# static fields
.field public static final p:Lr6/c;


# instance fields
.field public m:Z

.field public n:Li6/f;

.field public final o:Li6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/client/d;

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
    sput-object v0, Lorg/eclipse/jetty/client/d;->p:Lr6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Li6/b;Li6/b;Li6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/jetty/client/b;-><init>(Li6/b;Li6/b;Li6/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/eclipse/jetty/client/d;->o:Li6/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Li6/m;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v7, v1

    .line 9
    move v8, v5

    .line 10
    move v0, v6

    .line 11
    :goto_0
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    if-ne v7, v1, :cond_2e

    .line 14
    .line 15
    :try_start_0
    sget-object v9, Lorg/eclipse/jetty/client/d;->p:Lr6/c;

    .line 16
    .line 17
    const-string v10, "while open={} more={} progress={}"

    .line 18
    .line 19
    iget-object v11, v1, Li6/c;->b:Li6/n;

    .line 20
    .line 21
    invoke-interface {v11}, Li6/n;->isOpen()Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v12, v1, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 30
    .line 31
    iget-object v13, v12, Lh6/n;->d:Li6/f;

    .line 32
    .line 33
    if-eqz v13, :cond_0

    .line 34
    .line 35
    check-cast v13, Li6/a;

    .line 36
    .line 37
    invoke-virtual {v13}, Li6/a;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v12, v12, Lh6/n;->e:Li6/f;

    .line 44
    .line 45
    if-eqz v12, :cond_2

    .line 46
    .line 47
    check-cast v12, Li6/a;

    .line 48
    .line 49
    invoke-virtual {v12}, Li6/a;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    :cond_1
    move v12, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v12, v5

    .line 58
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v13, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v11, v13, v5

    .line 69
    .line 70
    aput-object v12, v13, v6

    .line 71
    .line 72
    aput-object v0, v13, v4

    .line 73
    .line 74
    move-object v0, v9

    .line 75
    check-cast v0, Lr6/d;

    .line 76
    .line 77
    invoke-virtual {v0, v10, v13}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v1, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 81
    .line 82
    const-string v0, "exchange {} on {}"

    .line 83
    .line 84
    new-array v11, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v10, v11, v5

    .line 87
    .line 88
    aput-object v1, v11, v6

    .line 89
    .line 90
    move-object v12, v9

    .line 91
    check-cast v12, Lr6/d;

    .line 92
    .line 93
    invoke-virtual {v12, v0, v11}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 94
    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    :try_start_1
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 98
    .line 99
    invoke-virtual {v0}, Lh6/a;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    invoke-virtual {v10}, Lorg/eclipse/jetty/client/p;->getStatus()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v4, :cond_3

    .line 112
    .line 113
    const-string v0, "commit {}"

    .line 114
    .line 115
    new-array v13, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v10, v13, v5

    .line 118
    .line 119
    move-object v14, v9

    .line 120
    check-cast v14, Lr6/d;

    .line 121
    .line 122
    invoke-virtual {v14, v0, v13}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/client/b;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    move v13, v6

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move v13, v6

    .line 132
    goto/16 :goto_10

    .line 133
    .line 134
    :goto_2
    move v13, v5

    .line 135
    goto/16 :goto_10

    .line 136
    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v13, v5

    .line 140
    :goto_3
    :try_start_3
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 141
    .line 142
    invoke-virtual {v0}, Lh6/a;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 149
    .line 150
    invoke-virtual {v0}, Lh6/a;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 157
    .line 158
    invoke-virtual {v0}, Lh6/j;->p()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_4

    .line 163
    .line 164
    const-string v0, "flushed"

    .line 165
    .line 166
    new-array v14, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    move-object v15, v9

    .line 169
    check-cast v15, Lr6/d;

    .line 170
    .line 171
    invoke-virtual {v15, v0, v14}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move v13, v6

    .line 175
    goto :goto_4

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :cond_4
    :goto_4
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 180
    .line 181
    iget v0, v0, Lh6/a;->c:I

    .line 182
    .line 183
    if-ne v0, v4, :cond_5

    .line 184
    .line 185
    move v0, v6

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    move v0, v5

    .line 188
    :goto_5
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget-object v0, v1, Lorg/eclipse/jetty/client/d;->n:Li6/f;

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v10, v12}, Lorg/eclipse/jetty/client/p;->getRequestContentChunk(Li6/f;)Li6/f;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, Lorg/eclipse/jetty/client/d;->n:Li6/f;

    .line 199
    .line 200
    :cond_6
    iget-object v0, v1, Lorg/eclipse/jetty/client/d;->n:Li6/f;

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    const-string v0, "complete {}"

    .line 205
    .line 206
    new-array v14, v6, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v10, v14, v5

    .line 209
    .line 210
    move-object v15, v9

    .line 211
    check-cast v15, Lr6/d;

    .line 212
    .line 213
    invoke-virtual {v15, v0, v14}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    .line 215
    .line 216
    :try_start_4
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 217
    .line 218
    invoke-virtual {v0}, Lh6/j;->b()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lorg/eclipse/jetty/client/p;->getStatus()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ge v0, v2, :cond_7

    .line 226
    .line 227
    invoke-virtual {v10, v2}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_6
    move v13, v6

    .line 231
    goto :goto_8

    .line 232
    :cond_8
    :try_start_5
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 233
    .line 234
    invoke-virtual {v0}, Lh6/j;->s()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    const-string v0, "addChunk"

    .line 241
    .line 242
    new-array v14, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    move-object v15, v9

    .line 245
    check-cast v15, Lr6/d;

    .line 246
    .line 247
    invoke-virtual {v15, v0, v14}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 248
    .line 249
    .line 250
    :try_start_6
    iget-object v0, v1, Lorg/eclipse/jetty/client/d;->n:Li6/f;

    .line 251
    .line 252
    invoke-virtual {v10, v12}, Lorg/eclipse/jetty/client/p;->getRequestContentChunk(Li6/f;)Li6/f;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    iput-object v13, v1, Lorg/eclipse/jetty/client/d;->n:Li6/f;

    .line 257
    .line 258
    iget-object v14, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 259
    .line 260
    if-nez v13, :cond_9

    .line 261
    .line 262
    move v13, v6

    .line 263
    goto :goto_7

    .line 264
    :cond_9
    move v13, v5

    .line 265
    :goto_7
    invoke-virtual {v14, v0, v13}, Lh6/j;->n(Li6/f;Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lorg/eclipse/jetty/client/d;->n:Li6/f;

    .line 269
    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {v10, v2}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    :goto_8
    :try_start_7
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 277
    .line 278
    invoke-virtual {v0}, Lh6/a;->e()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    iget-boolean v0, v1, Lorg/eclipse/jetty/client/d;->m:Z

    .line 285
    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    const-string v0, "requestComplete {}"

    .line 289
    .line 290
    new-array v14, v6, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v10, v14, v5

    .line 293
    .line 294
    move-object v15, v9

    .line 295
    check-cast v15, Lr6/d;

    .line 296
    .line 297
    invoke-virtual {v15, v0, v14}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 298
    .line 299
    .line 300
    :try_start_8
    iput-boolean v6, v1, Lorg/eclipse/jetty/client/d;->m:Z

    .line 301
    .line 302
    invoke-virtual {v10}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Lorg/eclipse/jetty/client/m;->y()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 307
    .line 308
    .line 309
    move v13, v6

    .line 310
    :cond_b
    :try_start_9
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 311
    .line 312
    invoke-virtual {v0}, Lh6/n;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 319
    .line 320
    invoke-virtual {v0}, Lh6/n;->f()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    const-string v0, "parsed {}"

    .line 327
    .line 328
    new-array v14, v6, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v10, v14, v5

    .line 331
    .line 332
    move-object v15, v9

    .line 333
    check-cast v15, Lr6/d;

    .line 334
    .line 335
    invoke-virtual {v15, v0, v14}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move v13, v6

    .line 339
    :cond_c
    iget-object v0, v1, Li6/c;->b:Li6/n;

    .line 340
    .line 341
    invoke-interface {v0}, Li6/n;->flush()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lorg/eclipse/jetty/client/d;->o:Li6/d;

    .line 345
    .line 346
    invoke-interface {v0}, Li6/d;->n()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    const-string v0, "hasProgressed {}"

    .line 353
    .line 354
    new-array v14, v6, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v10, v14, v5

    .line 357
    .line 358
    move-object v15, v9

    .line 359
    check-cast v15, Lr6/d;

    .line 360
    .line 361
    invoke-virtual {v15, v0, v14}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 362
    .line 363
    .line 364
    move v13, v6

    .line 365
    :cond_d
    :try_start_a
    const-string v0, "finally {} on {} progress={} {}"

    .line 366
    .line 367
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    iget-object v15, v1, Li6/c;->b:Li6/n;

    .line 372
    .line 373
    new-array v11, v2, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v10, v11, v5

    .line 376
    .line 377
    aput-object v1, v11, v6

    .line 378
    .line 379
    aput-object v14, v11, v4

    .line 380
    .line 381
    aput-object v15, v11, v3

    .line 382
    .line 383
    check-cast v9, Lr6/d;

    .line 384
    .line 385
    invoke-virtual {v9, v0, v11}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    if-nez v8, :cond_e

    .line 389
    .line 390
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 391
    .line 392
    invoke-virtual {v0}, Lh6/a;->e()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_18

    .line 397
    .line 398
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 399
    .line 400
    invoke-virtual {v0}, Lh6/n;->c()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_18

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    goto/16 :goto_1b

    .line 409
    .line 410
    :cond_e
    :goto_9
    if-nez v8, :cond_f

    .line 411
    .line 412
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 413
    .line 414
    iget-boolean v0, v0, Lh6/n;->l:Z

    .line 415
    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 419
    .line 420
    invoke-virtual {v0}, Lh6/a;->g()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    move v0, v6

    .line 427
    goto :goto_a

    .line 428
    :cond_f
    move v0, v5

    .line 429
    :goto_a
    iget-object v9, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 430
    .line 431
    invoke-virtual {v9, v0}, Lh6/a;->k(Z)V

    .line 432
    .line 433
    .line 434
    iput-boolean v5, v1, Lorg/eclipse/jetty/client/d;->m:Z

    .line 435
    .line 436
    iget-object v9, v1, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 437
    .line 438
    invoke-virtual {v9}, Lh6/n;->h()V

    .line 439
    .line 440
    .line 441
    iget-object v9, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 442
    .line 443
    invoke-virtual {v9}, Lh6/j;->w()V

    .line 444
    .line 445
    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    iget-object v9, v1, Li6/c;->b:Li6/n;

    .line 449
    .line 450
    iget-object v10, v1, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 451
    .line 452
    iget-object v10, v10, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 453
    .line 454
    iget-wide v10, v10, Lorg/eclipse/jetty/client/k;->w:J

    .line 455
    .line 456
    long-to-int v10, v10

    .line 457
    invoke-interface {v9, v10}, Li6/n;->c(I)V

    .line 458
    .line 459
    .line 460
    :cond_10
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 461
    :try_start_b
    iget-object v9, v1, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 462
    .line 463
    iput-object v12, v1, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 464
    .line 465
    if-eqz v9, :cond_11

    .line 466
    .line 467
    iget-object v10, v1, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 468
    .line 469
    iget-object v10, v10, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 470
    .line 471
    invoke-virtual {v9, v10}, Lorg/eclipse/jetty/client/p;->cancelTimeout(Lorg/eclipse/jetty/client/k;)V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :catchall_4
    move-exception v0

    .line 476
    goto :goto_f

    .line 477
    :cond_11
    :goto_b
    iget v10, v1, Lorg/eclipse/jetty/client/b;->g:I

    .line 478
    .line 479
    const/16 v11, 0x65

    .line 480
    .line 481
    if-ne v10, v11, :cond_13

    .line 482
    .line 483
    iget-object v10, v1, Li6/c;->b:Li6/n;

    .line 484
    .line 485
    invoke-virtual {v9, v10}, Lorg/eclipse/jetty/client/p;->onSwitchProtocol(Li6/n;)Li6/m;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-eqz v9, :cond_13

    .line 490
    .line 491
    iget-object v7, v1, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 492
    .line 493
    if-eqz v7, :cond_12

    .line 494
    .line 495
    iget-object v10, v1, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 496
    .line 497
    invoke-virtual {v10, v7}, Lorg/eclipse/jetty/client/l;->g(Lorg/eclipse/jetty/client/p;)V

    .line 498
    .line 499
    .line 500
    :cond_12
    iput-object v12, v1, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 501
    .line 502
    move-object v7, v9

    .line 503
    :cond_13
    iget-object v9, v1, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 504
    .line 505
    if-eqz v9, :cond_16

    .line 506
    .line 507
    if-eqz v0, :cond_15

    .line 508
    .line 509
    if-eq v7, v1, :cond_14

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_14
    iput-object v9, v1, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_15
    :goto_c
    iget-object v10, v1, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 516
    .line 517
    invoke-virtual {v10, v9}, Lorg/eclipse/jetty/client/l;->g(Lorg/eclipse/jetty/client/p;)V

    .line 518
    .line 519
    .line 520
    :goto_d
    iput-object v12, v1, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 521
    .line 522
    :cond_16
    iget-object v9, v1, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 523
    .line 524
    if-nez v9, :cond_17

    .line 525
    .line 526
    iget-object v9, v1, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 527
    .line 528
    xor-int/2addr v0, v6

    .line 529
    invoke-virtual {v9, v1, v0}, Lorg/eclipse/jetty/client/l;->d(Lorg/eclipse/jetty/client/b;Z)V

    .line 530
    .line 531
    .line 532
    :cond_17
    monitor-exit p0

    .line 533
    :cond_18
    :goto_e
    move v0, v13

    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :goto_f
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 537
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 538
    :goto_10
    :try_start_d
    sget-object v9, Lorg/eclipse/jetty/client/d;->p:Lr6/c;

    .line 539
    .line 540
    new-instance v11, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v14, "Failure on "

    .line 546
    .line 547
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget-object v14, v1, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 551
    .line 552
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    move-object v14, v9

    .line 560
    check-cast v14, Lr6/d;

    .line 561
    .line 562
    invoke-virtual {v14, v11, v0}, Lr6/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 563
    .line 564
    .line 565
    :try_start_e
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 566
    if-eqz v10, :cond_1f

    .line 567
    .line 568
    :try_start_f
    invoke-virtual {v10}, Lorg/eclipse/jetty/client/p;->getStatus()I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    const/16 v11, 0xa

    .line 573
    .line 574
    if-eq v8, v11, :cond_19

    .line 575
    .line 576
    invoke-virtual {v10}, Lorg/eclipse/jetty/client/p;->getStatus()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    const/16 v11, 0xb

    .line 581
    .line 582
    if-eq v8, v11, :cond_19

    .line 583
    .line 584
    invoke-virtual {v10}, Lorg/eclipse/jetty/client/p;->isDone()Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-nez v8, :cond_19

    .line 589
    .line 590
    const/16 v8, 0x9

    .line 591
    .line 592
    invoke-virtual {v10, v8}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_19

    .line 597
    .line 598
    invoke-virtual {v10}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-interface {v8, v0}, Lorg/eclipse/jetty/client/m;->t(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    goto :goto_11

    .line 606
    :catchall_5
    move-exception v0

    .line 607
    goto/16 :goto_14

    .line 608
    .line 609
    :cond_19
    :goto_11
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 610
    :try_start_10
    const-string v0, "finally {} on {} progress={} {}"

    .line 611
    .line 612
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    iget-object v11, v1, Li6/c;->b:Li6/n;

    .line 617
    .line 618
    new-array v14, v2, [Ljava/lang/Object;

    .line 619
    .line 620
    aput-object v10, v14, v5

    .line 621
    .line 622
    aput-object v1, v14, v6

    .line 623
    .line 624
    aput-object v8, v14, v4

    .line 625
    .line 626
    aput-object v11, v14, v3

    .line 627
    .line 628
    check-cast v9, Lr6/d;

    .line 629
    .line 630
    invoke-virtual {v9, v0, v14}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 634
    .line 635
    invoke-virtual {v0, v5}, Lh6/a;->k(Z)V

    .line 636
    .line 637
    .line 638
    iput-boolean v5, v1, Lorg/eclipse/jetty/client/d;->m:Z

    .line 639
    .line 640
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 641
    .line 642
    invoke-virtual {v0}, Lh6/n;->h()V

    .line 643
    .line 644
    .line 645
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 646
    .line 647
    invoke-virtual {v0}, Lh6/j;->w()V

    .line 648
    .line 649
    .line 650
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 651
    :try_start_11
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 652
    .line 653
    iput-object v12, v1, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 654
    .line 655
    if-eqz v0, :cond_1a

    .line 656
    .line 657
    iget-object v8, v1, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 658
    .line 659
    iget-object v8, v8, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 660
    .line 661
    invoke-virtual {v0, v8}, Lorg/eclipse/jetty/client/p;->cancelTimeout(Lorg/eclipse/jetty/client/k;)V

    .line 662
    .line 663
    .line 664
    goto :goto_12

    .line 665
    :catchall_6
    move-exception v0

    .line 666
    goto :goto_13

    .line 667
    :cond_1a
    :goto_12
    iget v8, v1, Lorg/eclipse/jetty/client/b;->g:I

    .line 668
    .line 669
    const/16 v9, 0x65

    .line 670
    .line 671
    if-ne v8, v9, :cond_1c

    .line 672
    .line 673
    iget-object v8, v1, Li6/c;->b:Li6/n;

    .line 674
    .line 675
    invoke-virtual {v0, v8}, Lorg/eclipse/jetty/client/p;->onSwitchProtocol(Li6/n;)Li6/m;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_1c

    .line 680
    .line 681
    iget-object v7, v1, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 682
    .line 683
    if-eqz v7, :cond_1b

    .line 684
    .line 685
    iget-object v8, v1, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 686
    .line 687
    invoke-virtual {v8, v7}, Lorg/eclipse/jetty/client/l;->g(Lorg/eclipse/jetty/client/p;)V

    .line 688
    .line 689
    .line 690
    :cond_1b
    iput-object v12, v1, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 691
    .line 692
    move-object v7, v0

    .line 693
    :cond_1c
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 694
    .line 695
    if-eqz v0, :cond_1d

    .line 696
    .line 697
    iget-object v8, v1, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 698
    .line 699
    invoke-virtual {v8, v0}, Lorg/eclipse/jetty/client/l;->g(Lorg/eclipse/jetty/client/p;)V

    .line 700
    .line 701
    .line 702
    iput-object v12, v1, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 703
    .line 704
    :cond_1d
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 705
    .line 706
    if-nez v0, :cond_1e

    .line 707
    .line 708
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 709
    .line 710
    invoke-virtual {v0, v1, v6}, Lorg/eclipse/jetty/client/l;->d(Lorg/eclipse/jetty/client/b;Z)V

    .line 711
    .line 712
    .line 713
    :cond_1e
    monitor-exit p0

    .line 714
    move v8, v6

    .line 715
    goto/16 :goto_e

    .line 716
    .line 717
    :goto_13
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 718
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 719
    :cond_1f
    :try_start_13
    instance-of v8, v0, Ljava/io/IOException;

    .line 720
    .line 721
    if-nez v8, :cond_22

    .line 722
    .line 723
    instance-of v8, v0, Ljava/lang/Error;

    .line 724
    .line 725
    if-nez v8, :cond_21

    .line 726
    .line 727
    instance-of v8, v0, Ljava/lang/RuntimeException;

    .line 728
    .line 729
    if-eqz v8, :cond_20

    .line 730
    .line 731
    check-cast v0, Ljava/lang/RuntimeException;

    .line 732
    .line 733
    throw v0

    .line 734
    :cond_20
    new-instance v8, Ljava/lang/RuntimeException;

    .line 735
    .line 736
    invoke-direct {v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    throw v8

    .line 740
    :cond_21
    check-cast v0, Ljava/lang/Error;

    .line 741
    .line 742
    throw v0

    .line 743
    :cond_22
    check-cast v0, Ljava/io/IOException;

    .line 744
    .line 745
    throw v0

    .line 746
    :goto_14
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 747
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 748
    :catchall_7
    move-exception v0

    .line 749
    move v8, v6

    .line 750
    goto :goto_15

    .line 751
    :catchall_8
    move-exception v0

    .line 752
    :goto_15
    :try_start_15
    sget-object v9, Lorg/eclipse/jetty/client/d;->p:Lr6/c;

    .line 753
    .line 754
    const-string v11, "finally {} on {} progress={} {}"

    .line 755
    .line 756
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    iget-object v14, v1, Li6/c;->b:Li6/n;

    .line 761
    .line 762
    new-array v2, v2, [Ljava/lang/Object;

    .line 763
    .line 764
    aput-object v10, v2, v5

    .line 765
    .line 766
    aput-object v1, v2, v6

    .line 767
    .line 768
    aput-object v13, v2, v4

    .line 769
    .line 770
    aput-object v14, v2, v3

    .line 771
    .line 772
    check-cast v9, Lr6/d;

    .line 773
    .line 774
    invoke-virtual {v9, v11, v2}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    if-nez v8, :cond_23

    .line 778
    .line 779
    iget-object v2, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 780
    .line 781
    invoke-virtual {v2}, Lh6/a;->e()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_2d

    .line 786
    .line 787
    iget-object v2, v1, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 788
    .line 789
    invoke-virtual {v2}, Lh6/n;->c()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_2d

    .line 794
    .line 795
    :cond_23
    if-nez v8, :cond_24

    .line 796
    .line 797
    iget-object v2, v1, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 798
    .line 799
    iget-boolean v2, v2, Lh6/n;->l:Z

    .line 800
    .line 801
    if-eqz v2, :cond_24

    .line 802
    .line 803
    iget-object v2, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 804
    .line 805
    invoke-virtual {v2}, Lh6/a;->g()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_24

    .line 810
    .line 811
    move v2, v6

    .line 812
    goto :goto_16

    .line 813
    :cond_24
    move v2, v5

    .line 814
    :goto_16
    iget-object v3, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 815
    .line 816
    invoke-virtual {v3, v2}, Lh6/a;->k(Z)V

    .line 817
    .line 818
    .line 819
    iput-boolean v5, v1, Lorg/eclipse/jetty/client/d;->m:Z

    .line 820
    .line 821
    iget-object v3, v1, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 822
    .line 823
    invoke-virtual {v3}, Lh6/n;->h()V

    .line 824
    .line 825
    .line 826
    iget-object v3, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 827
    .line 828
    invoke-virtual {v3}, Lh6/j;->w()V

    .line 829
    .line 830
    .line 831
    if-eqz v2, :cond_25

    .line 832
    .line 833
    iget-object v3, v1, Li6/c;->b:Li6/n;

    .line 834
    .line 835
    iget-object v8, v1, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 836
    .line 837
    iget-object v8, v8, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 838
    .line 839
    iget-wide v8, v8, Lorg/eclipse/jetty/client/k;->w:J

    .line 840
    .line 841
    long-to-int v8, v8

    .line 842
    invoke-interface {v3, v8}, Li6/n;->c(I)V

    .line 843
    .line 844
    .line 845
    :cond_25
    monitor-enter p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 846
    :try_start_16
    iget-object v3, v1, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 847
    .line 848
    iput-object v12, v1, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 849
    .line 850
    if-eqz v3, :cond_26

    .line 851
    .line 852
    iget-object v8, v1, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 853
    .line 854
    iget-object v8, v8, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 855
    .line 856
    invoke-virtual {v3, v8}, Lorg/eclipse/jetty/client/p;->cancelTimeout(Lorg/eclipse/jetty/client/k;)V

    .line 857
    .line 858
    .line 859
    goto :goto_17

    .line 860
    :catchall_9
    move-exception v0

    .line 861
    goto :goto_1a

    .line 862
    :cond_26
    :goto_17
    iget v8, v1, Lorg/eclipse/jetty/client/b;->g:I

    .line 863
    .line 864
    const/16 v9, 0x65

    .line 865
    .line 866
    if-ne v8, v9, :cond_28

    .line 867
    .line 868
    iget-object v8, v1, Li6/c;->b:Li6/n;

    .line 869
    .line 870
    invoke-virtual {v3, v8}, Lorg/eclipse/jetty/client/p;->onSwitchProtocol(Li6/n;)Li6/m;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    if-eqz v3, :cond_28

    .line 875
    .line 876
    iget-object v7, v1, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 877
    .line 878
    if-eqz v7, :cond_27

    .line 879
    .line 880
    iget-object v8, v1, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 881
    .line 882
    invoke-virtual {v8, v7}, Lorg/eclipse/jetty/client/l;->g(Lorg/eclipse/jetty/client/p;)V

    .line 883
    .line 884
    .line 885
    :cond_27
    iput-object v12, v1, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 886
    .line 887
    move-object v7, v3

    .line 888
    :cond_28
    iget-object v3, v1, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 889
    .line 890
    if-eqz v3, :cond_2b

    .line 891
    .line 892
    if-eqz v2, :cond_2a

    .line 893
    .line 894
    if-eq v7, v1, :cond_29

    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_29
    iput-object v3, v1, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 898
    .line 899
    goto :goto_19

    .line 900
    :cond_2a
    :goto_18
    iget-object v7, v1, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 901
    .line 902
    invoke-virtual {v7, v3}, Lorg/eclipse/jetty/client/l;->g(Lorg/eclipse/jetty/client/p;)V

    .line 903
    .line 904
    .line 905
    :goto_19
    iput-object v12, v1, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 906
    .line 907
    :cond_2b
    iget-object v3, v1, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 908
    .line 909
    if-nez v3, :cond_2c

    .line 910
    .line 911
    iget-object v3, v1, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 912
    .line 913
    xor-int/2addr v2, v6

    .line 914
    invoke-virtual {v3, v1, v2}, Lorg/eclipse/jetty/client/l;->d(Lorg/eclipse/jetty/client/b;Z)V

    .line 915
    .line 916
    .line 917
    :cond_2c
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 918
    :cond_2d
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 919
    :goto_1a
    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 920
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 921
    :goto_1b
    iget-object v2, v1, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 922
    .line 923
    invoke-virtual {v2}, Lh6/n;->i()V

    .line 924
    .line 925
    .line 926
    iget-object v2, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 927
    .line 928
    invoke-virtual {v2}, Lh6/a;->h()V

    .line 929
    .line 930
    .line 931
    sget-object v2, Lorg/eclipse/jetty/client/d;->p:Lr6/c;

    .line 932
    .line 933
    const-string v3, "unhandle {} on {}"

    .line 934
    .line 935
    iget-object v7, v1, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 936
    .line 937
    iget-object v8, v1, Li6/c;->b:Li6/n;

    .line 938
    .line 939
    new-array v4, v4, [Ljava/lang/Object;

    .line 940
    .line 941
    aput-object v7, v4, v5

    .line 942
    .line 943
    aput-object v8, v4, v6

    .line 944
    .line 945
    check-cast v2, Lr6/d;

    .line 946
    .line 947
    invoke-virtual {v2, v3, v4}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :cond_2e
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 952
    .line 953
    invoke-virtual {v0}, Lh6/n;->i()V

    .line 954
    .line 955
    .line 956
    iget-object v0, v1, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 957
    .line 958
    invoke-virtual {v0}, Lh6/a;->h()V

    .line 959
    .line 960
    .line 961
    sget-object v0, Lorg/eclipse/jetty/client/d;->p:Lr6/c;

    .line 962
    .line 963
    const-string v2, "unhandle {} on {}"

    .line 964
    .line 965
    iget-object v3, v1, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 966
    .line 967
    iget-object v8, v1, Li6/c;->b:Li6/n;

    .line 968
    .line 969
    new-array v4, v4, [Ljava/lang/Object;

    .line 970
    .line 971
    aput-object v3, v4, v5

    .line 972
    .line 973
    aput-object v8, v4, v6

    .line 974
    .line 975
    check-cast v0, Lr6/d;

    .line 976
    .line 977
    invoke-virtual {v0, v2, v4}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    return-object v7
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li6/c;->b:Li6/n;

    .line 10
    .line 11
    invoke-interface {v0}, Li6/n;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Lorg/eclipse/jetty/client/p;)Z
    .locals 1

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
    iget-object v0, p0, Lorg/eclipse/jetty/client/d;->o:Li6/d;

    .line 8
    .line 9
    invoke-interface {v0}, Li6/d;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
