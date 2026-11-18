.class public abstract Lcom/fongmi/android/tv/db/AppDatabase;
.super LX1/C;
.source "SourceFile"


# static fields
.field public static volatile k:Lcom/fongmi/android/tv/db/AppDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LX1/C;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Lcom/fongmi/android/tv/App;)Lcom/fongmi/android/tv/db/AppDatabase;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    const-string v4, "context"

    .line 7
    .line 8
    invoke-static {v0, v4}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v5, "tv"

    .line 12
    .line 13
    invoke-static {v5}, LM5/i;->c0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_43

    .line 18
    .line 19
    new-instance v5, LX1/v;

    .line 20
    .line 21
    invoke-direct {v5, v0}, LX1/v;-><init>(Lcom/fongmi/android/tv/App;)V

    .line 22
    .line 23
    .line 24
    new-array v0, v2, [Lx3/c;

    .line 25
    .line 26
    sget-object v6, Lx3/d;->a:Lx3/c;

    .line 27
    .line 28
    aput-object v6, v0, v1

    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX1/v;->a([Lx3/c;)V

    .line 31
    .line 32
    .line 33
    new-array v0, v2, [Lx3/c;

    .line 34
    .line 35
    sget-object v6, Lx3/d;->b:Lx3/c;

    .line 36
    .line 37
    aput-object v6, v0, v1

    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX1/v;->a([Lx3/c;)V

    .line 40
    .line 41
    .line 42
    new-array v0, v2, [Lx3/c;

    .line 43
    .line 44
    sget-object v6, Lx3/d;->c:Lx3/c;

    .line 45
    .line 46
    aput-object v6, v0, v1

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX1/v;->a([Lx3/c;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v5, LX1/v;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v5, LX1/v;->o:Z

    .line 54
    .line 55
    iput-boolean v2, v5, LX1/v;->p:Z

    .line 56
    .line 57
    iget-object v0, v5, LX1/v;->f:LV1/c;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v6, v5, LX1/v;->g:LV1/c;

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    sget-object v0, Ln/a;->d:LV1/c;

    .line 66
    .line 67
    iput-object v0, v5, LX1/v;->g:LV1/c;

    .line 68
    .line 69
    iput-object v0, v5, LX1/v;->f:LV1/c;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v6, v5, LX1/v;->g:LV1/c;

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    iput-object v0, v5, LX1/v;->g:LV1/c;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v5, LX1/v;->g:LV1/c;

    .line 84
    .line 85
    iput-object v0, v5, LX1/v;->f:LV1/c;

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v0, v5, LX1/v;->m:Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    iget-object v15, v5, LX1/v;->l:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    const-string v6, "migrationStartAndEndVersions"

    .line 92
    .line 93
    invoke-static {v0, v6}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "migrationsNotRequiredFrom"

    .line 97
    .line 98
    invoke-static {v15, v6}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 139
    .line 140
    invoke-static {v6, v0}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_4
    new-instance v9, LZ/x;

    .line 155
    .line 156
    const/16 v0, 0x12

    .line 157
    .line 158
    invoke-direct {v9, v0}, LZ/x;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-wide v6, v5, LX1/v;->j:J

    .line 162
    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    cmp-long v0, v6, v10

    .line 166
    .line 167
    if-lez v0, :cond_5

    .line 168
    .line 169
    move v0, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move v0, v1

    .line 172
    :goto_2
    const-string v14, "Required value was null."

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v5, LX1/v;->c:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_7
    new-instance v0, LX1/a;

    .line 195
    .line 196
    iget-object v11, v5, LX1/v;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-boolean v12, v5, LX1/v;->h:Z

    .line 199
    .line 200
    iget-object v6, v5, LX1/v;->i:LX1/w;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v7, v5, LX1/v;->b:Lcom/fongmi/android/tv/App;

    .line 206
    .line 207
    invoke-static {v7, v4}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v8, LX1/w;->i:LX1/w;

    .line 211
    .line 212
    if-eq v6, v8, :cond_8

    .line 213
    .line 214
    :goto_3
    move-object/from16 v19, v6

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    const-string v6, "activity"

    .line 218
    .line 219
    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    instance-of v8, v6, Landroid/app/ActivityManager;

    .line 224
    .line 225
    if-eqz v8, :cond_9

    .line 226
    .line 227
    check-cast v6, Landroid/app/ActivityManager;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const/4 v6, 0x0

    .line 231
    :goto_4
    if-eqz v6, :cond_a

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_a

    .line 238
    .line 239
    sget-object v6, LX1/w;->o:LX1/w;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    sget-object v6, LX1/w;->n:LX1/w;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_5
    iget-object v6, v5, LX1/v;->f:LV1/c;

    .line 246
    .line 247
    if-eqz v6, :cond_42

    .line 248
    .line 249
    iget-object v10, v5, LX1/v;->g:LV1/c;

    .line 250
    .line 251
    if-eqz v10, :cond_41

    .line 252
    .line 253
    iget-boolean v8, v5, LX1/v;->o:Z

    .line 254
    .line 255
    move/from16 v17, v8

    .line 256
    .line 257
    iget-boolean v8, v5, LX1/v;->p:Z

    .line 258
    .line 259
    move/from16 v18, v8

    .line 260
    .line 261
    iget-object v8, v5, LX1/v;->e:Ljava/util/ArrayList;

    .line 262
    .line 263
    move-object/from16 v23, v8

    .line 264
    .line 265
    iget-object v8, v5, LX1/v;->n:Ljava/util/ArrayList;

    .line 266
    .line 267
    move-object/from16 v24, v8

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    iget-object v8, v5, LX1/v;->c:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v13, v5, LX1/v;->k:LX1/x;

    .line 276
    .line 277
    move-object/from16 v28, v10

    .line 278
    .line 279
    move-object v10, v13

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    move-object/from16 v29, v6

    .line 291
    .line 292
    move-object v6, v0

    .line 293
    move-object/from16 v13, v19

    .line 294
    .line 295
    move-object/from16 v30, v14

    .line 296
    .line 297
    move-object/from16 v14, v29

    .line 298
    .line 299
    move-object/from16 v19, v15

    .line 300
    .line 301
    move-object/from16 v15, v28

    .line 302
    .line 303
    invoke-direct/range {v6 .. v27}, LX1/a;-><init>(Landroid/content/Context;Ljava/lang/String;LZ/x;LX1/x;Ljava/util/List;ZLX1/w;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLg2/b;Lv5/h;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v6, v5, LX1/v;->q:Z

    .line 307
    .line 308
    iput-boolean v6, v0, LX1/a;->v:Z

    .line 309
    .line 310
    iget-object v5, v5, LX1/v;->a:LF5/e;

    .line 311
    .line 312
    invoke-static {v5}, Lp2/a;->l(LK5/b;)Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_b

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-nez v6, :cond_c

    .line 327
    .line 328
    :cond_b
    const-string v6, ""

    .line 329
    .line 330
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v7}, LF5/h;->c(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-nez v8, :cond_d

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    add-int/2addr v8, v2

    .line 349
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const-string v8, "substring(...)"

    .line 354
    .line 355
    invoke-static {v7, v8}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_6
    const/16 v8, 0x5f

    .line 359
    .line 360
    const/16 v9, 0x2e

    .line 361
    .line 362
    invoke-static {v7, v9, v8}, LM5/q;->Q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const-string v8, "_Impl"

    .line 367
    .line 368
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_e

    .line 377
    .line 378
    move-object v6, v7

    .line 379
    goto :goto_7

    .line 380
    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v6, v2, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const-string v8, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 407
    .line 408
    invoke-static {v6, v8}, LF5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-array v8, v1, [Ljava/lang/Class;

    .line 412
    .line 413
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    new-array v8, v1, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 423
    check-cast v5, LX1/C;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-boolean v6, v0, LX1/a;->v:Z

    .line 429
    .line 430
    iput-boolean v6, v5, LX1/C;->j:Z

    .line 431
    .line 432
    :try_start_1
    invoke-virtual {v5}, LX1/C;->d()LX1/D;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    const-string v6, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 437
    .line 438
    invoke-static {v13, v6}, LF5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lr5/e; {:try_start_1 .. :try_end_1} :catch_0

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :catch_0
    const/4 v13, 0x0

    .line 443
    :goto_8
    if-eqz v13, :cond_40

    .line 444
    .line 445
    new-instance v6, LX1/u;

    .line 446
    .line 447
    invoke-direct {v6, v0, v13}, LX1/u;-><init>(LX1/a;LX1/D;)V

    .line 448
    .line 449
    .line 450
    iput-object v6, v5, LX1/C;->d:LX1/u;

    .line 451
    .line 452
    invoke-virtual {v5}, LX1/C;->c()LX1/i;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iput-object v6, v5, LX1/C;->e:LX1/i;

    .line 457
    .line 458
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, LX1/C;->g()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    new-instance v8, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-static {v7}, Ls5/m;->E(Ljava/lang/Iterable;)I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    const-string v10, "<this>"

    .line 485
    .line 486
    if-eqz v9, :cond_f

    .line 487
    .line 488
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Ljava/lang/Class;

    .line 493
    .line 494
    invoke-static {v9, v10}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v9}, LF5/p;->a(Ljava/lang/Class;)LF5/e;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_f
    invoke-static {v8}, Ls5/k;->T(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iget-object v8, v0, LX1/a;->r:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    new-array v11, v9, [Z

    .line 516
    .line 517
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-eqz v12, :cond_14

    .line 526
    .line 527
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    check-cast v12, LK5/b;

    .line 532
    .line 533
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    add-int/2addr v13, v3

    .line 538
    if-ltz v13, :cond_12

    .line 539
    .line 540
    :goto_b
    add-int/lit8 v14, v13, -0x1

    .line 541
    .line 542
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    move-object v1, v12

    .line 547
    check-cast v1, LF5/e;

    .line 548
    .line 549
    invoke-virtual {v1, v15}, LF5/e;->d(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_10

    .line 554
    .line 555
    aput-boolean v2, v11, v13

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_10
    if-gez v14, :cond_11

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_11
    move v13, v14

    .line 562
    const/4 v1, 0x0

    .line 563
    goto :goto_b

    .line 564
    :cond_12
    :goto_c
    move v13, v3

    .line 565
    :goto_d
    if-ltz v13, :cond_13

    .line 566
    .line 567
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    goto :goto_a

    .line 576
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v1, "A required auto migration spec ("

    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    check-cast v12, LF5/e;

    .line 584
    .line 585
    invoke-virtual {v12}, LF5/e;->b()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v1, ") is missing in the database configuration."

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :cond_14
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    add-int/2addr v1, v3

    .line 616
    if-ltz v1, :cond_17

    .line 617
    .line 618
    :goto_e
    add-int/lit8 v7, v1, -0x1

    .line 619
    .line 620
    if-ge v1, v9, :cond_16

    .line 621
    .line 622
    aget-boolean v1, v11, v1

    .line 623
    .line 624
    if-eqz v1, :cond_16

    .line 625
    .line 626
    if-gez v7, :cond_15

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_15
    move v1, v7

    .line 630
    goto :goto_e

    .line 631
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 634
    .line 635
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_17
    :goto_f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 640
    .line 641
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    invoke-static {v7}, Ls5/t;->Q(I)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-eqz v7, :cond_18

    .line 665
    .line 666
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Ljava/util/Map$Entry;

    .line 671
    .line 672
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    check-cast v8, LK5/b;

    .line 677
    .line 678
    invoke-static {v8}, Lp2/a;->l(LK5/b;)Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_18
    invoke-virtual {v5, v1}, LX1/C;->e(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :cond_19
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_1c

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Lx3/c;

    .line 709
    .line 710
    iget v7, v6, Lx3/c;->a:I

    .line 711
    .line 712
    iget-object v8, v0, LX1/a;->d:LX1/x;

    .line 713
    .line 714
    iget-object v9, v8, LX1/x;->a:Ljava/util/LinkedHashMap;

    .line 715
    .line 716
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    if-eqz v11, :cond_1b

    .line 725
    .line 726
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, Ljava/util/Map;

    .line 735
    .line 736
    if-nez v7, :cond_1a

    .line 737
    .line 738
    sget-object v7, Ls5/r;->i:Ls5/r;

    .line 739
    .line 740
    :cond_1a
    iget v9, v6, Lx3/c;->b:I

    .line 741
    .line 742
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    goto :goto_12

    .line 751
    :cond_1b
    const/4 v7, 0x0

    .line 752
    :goto_12
    if-nez v7, :cond_19

    .line 753
    .line 754
    invoke-virtual {v8, v6}, LX1/x;->b(Lx3/c;)V

    .line 755
    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_1c
    invoke-virtual {v5}, LX1/C;->h()Ljava/util/Map;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {v1}, Ls5/m;->E(Ljava/lang/Iterable;)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    invoke-static {v6}, Ls5/t;->Q(I)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    const/16 v7, 0x10

    .line 775
    .line 776
    if-ge v6, v7, :cond_1d

    .line 777
    .line 778
    move v6, v7

    .line 779
    :cond_1d
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 780
    .line 781
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_1f

    .line 793
    .line 794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    check-cast v6, Ljava/util/Map$Entry;

    .line 799
    .line 800
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    check-cast v8, Ljava/lang/Class;

    .line 805
    .line 806
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v8, v10}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v8}, LF5/p;->a(Ljava/lang/Class;)LF5/e;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    new-instance v9, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-static {v6}, Ls5/m;->E(Ljava/lang/Iterable;)I

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    if-eqz v11, :cond_1e

    .line 837
    .line 838
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    check-cast v11, Ljava/lang/Class;

    .line 843
    .line 844
    invoke-static {v11, v10}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v11}, LF5/p;->a(Ljava/lang/Class;)LF5/e;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto :goto_14

    .line 855
    :cond_1e
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_1f
    iget-object v1, v0, LX1/a;->q:Ljava/util/List;

    .line 860
    .line 861
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    new-array v6, v6, [Z

    .line 866
    .line 867
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-eqz v8, :cond_25

    .line 880
    .line 881
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    check-cast v8, Ljava/util/Map$Entry;

    .line 886
    .line 887
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    check-cast v9, LK5/b;

    .line 892
    .line 893
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    check-cast v8, Ljava/util/List;

    .line 898
    .line 899
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    if-eqz v10, :cond_20

    .line 908
    .line 909
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    check-cast v10, LK5/b;

    .line 914
    .line 915
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    add-int/2addr v11, v3

    .line 920
    if-ltz v11, :cond_23

    .line 921
    .line 922
    :goto_16
    add-int/lit8 v12, v11, -0x1

    .line 923
    .line 924
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v13

    .line 928
    move-object v14, v10

    .line 929
    check-cast v14, LF5/e;

    .line 930
    .line 931
    invoke-virtual {v14, v13}, LF5/e;->d(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v13

    .line 935
    if-eqz v13, :cond_21

    .line 936
    .line 937
    aput-boolean v2, v6, v11

    .line 938
    .line 939
    goto :goto_18

    .line 940
    :cond_21
    if-gez v12, :cond_22

    .line 941
    .line 942
    goto :goto_17

    .line 943
    :cond_22
    move v11, v12

    .line 944
    goto :goto_16

    .line 945
    :cond_23
    :goto_17
    move v11, v3

    .line 946
    :goto_18
    if-ltz v11, :cond_24

    .line 947
    .line 948
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    const-string v12, "kclass"

    .line 953
    .line 954
    invoke-static {v10, v12}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const-string v12, "converter"

    .line 958
    .line 959
    invoke-static {v11, v12}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    iget-object v12, v5, LX1/C;->i:Ljava/util/LinkedHashMap;

    .line 963
    .line 964
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    goto :goto_15

    .line 968
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    const-string v1, "A required type converter ("

    .line 971
    .line 972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    check-cast v10, LF5/e;

    .line 976
    .line 977
    invoke-virtual {v10}, LF5/e;->b()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    const-string v1, ") for "

    .line 985
    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    check-cast v9, LF5/e;

    .line 990
    .line 991
    invoke-virtual {v9}, LF5/e;->b()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    const-string v1, " is missing in the database configuration."

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v1

    .line 1017
    :cond_25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    add-int/2addr v7, v3

    .line 1022
    if-ltz v7, :cond_28

    .line 1023
    .line 1024
    :goto_19
    add-int/lit8 v8, v7, -0x1

    .line 1025
    .line 1026
    aget-boolean v9, v6, v7

    .line 1027
    .line 1028
    if-eqz v9, :cond_27

    .line 1029
    .line 1030
    if-gez v8, :cond_26

    .line 1031
    .line 1032
    goto :goto_1a

    .line 1033
    :cond_26
    move v7, v8

    .line 1034
    goto :goto_19

    .line 1035
    :cond_27
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1040
    .line 1041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    const-string v3, "Unexpected type converter "

    .line 1044
    .line 1045
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1052
    .line 1053
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    throw v1

    .line 1064
    :cond_28
    :goto_1a
    sget-object v1, LO5/t;->n:LO5/t;

    .line 1065
    .line 1066
    const-string v3, "coroutineScope"

    .line 1067
    .line 1068
    iget-object v6, v0, LX1/a;->u:Lv5/h;

    .line 1069
    .line 1070
    if-eqz v6, :cond_30

    .line 1071
    .line 1072
    sget-object v7, Lv5/d;->i:Lv5/d;

    .line 1073
    .line 1074
    invoke-interface {v6, v7}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 1079
    .line 1080
    invoke-static {v7, v8}, LF5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    check-cast v7, LO5/s;

    .line 1084
    .line 1085
    instance-of v8, v7, LO5/O;

    .line 1086
    .line 1087
    if-eqz v8, :cond_29

    .line 1088
    .line 1089
    move-object v13, v7

    .line 1090
    check-cast v13, LO5/O;

    .line 1091
    .line 1092
    goto :goto_1b

    .line 1093
    :cond_29
    const/4 v13, 0x0

    .line 1094
    :goto_1b
    if-eqz v13, :cond_2a

    .line 1095
    .line 1096
    invoke-virtual {v13}, LO5/O;->G()Ljava/util/concurrent/Executor;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    if-nez v8, :cond_2b

    .line 1101
    .line 1102
    :cond_2a
    new-instance v8, LO5/D;

    .line 1103
    .line 1104
    invoke-direct {v8, v7}, LO5/D;-><init>(LO5/s;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_2b
    iput-object v8, v5, LX1/C;->b:Ljava/util/concurrent/Executor;

    .line 1108
    .line 1109
    new-instance v9, LX1/E;

    .line 1110
    .line 1111
    invoke-direct {v9, v8}, LX1/E;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v9, v5, LX1/C;->c:LX1/E;

    .line 1115
    .line 1116
    invoke-interface {v6, v1}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    check-cast v8, LO5/W;

    .line 1121
    .line 1122
    new-instance v9, LO5/l0;

    .line 1123
    .line 1124
    invoke-direct {v9, v8}, LO5/Y;-><init>(LO5/W;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v6, v9}, Lv5/h;->n(Lv5/h;)Lv5/h;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    new-instance v8, LT5/c;

    .line 1132
    .line 1133
    invoke-interface {v6, v1}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    if-eqz v1, :cond_2c

    .line 1138
    .line 1139
    const/4 v9, 0x0

    .line 1140
    goto :goto_1c

    .line 1141
    :cond_2c
    new-instance v1, LO5/Y;

    .line 1142
    .line 1143
    const/4 v9, 0x0

    .line 1144
    invoke-direct {v1, v9}, LO5/Y;-><init>(LO5/W;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v6, v1}, Lv5/h;->n(Lv5/h;)Lv5/h;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    :goto_1c
    invoke-direct {v8, v6}, LT5/c;-><init>(Lv5/h;)V

    .line 1152
    .line 1153
    .line 1154
    iput-object v8, v5, LX1/C;->a:LT5/c;

    .line 1155
    .line 1156
    invoke-virtual {v5}, LX1/C;->i()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_2e

    .line 1161
    .line 1162
    iget-object v1, v5, LX1/C;->a:LT5/c;

    .line 1163
    .line 1164
    if-eqz v1, :cond_2d

    .line 1165
    .line 1166
    invoke-virtual {v7, v2}, LO5/s;->C(I)LO5/s;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget-object v1, v1, LT5/c;->i:Lv5/h;

    .line 1171
    .line 1172
    invoke-interface {v1, v2}, Lv5/h;->n(Lv5/h;)Lv5/h;

    .line 1173
    .line 1174
    .line 1175
    goto :goto_20

    .line 1176
    :cond_2d
    invoke-static {v3}, LF5/h;->l(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v9

    .line 1180
    :cond_2e
    iget-object v1, v5, LX1/C;->a:LT5/c;

    .line 1181
    .line 1182
    if-eqz v1, :cond_2f

    .line 1183
    .line 1184
    goto :goto_20

    .line 1185
    :cond_2f
    invoke-static {v3}, LF5/h;->l(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw v9

    .line 1189
    :cond_30
    const/4 v9, 0x0

    .line 1190
    iget-object v2, v0, LX1/a;->h:Ljava/util/concurrent/Executor;

    .line 1191
    .line 1192
    iput-object v2, v5, LX1/C;->b:Ljava/util/concurrent/Executor;

    .line 1193
    .line 1194
    new-instance v2, LX1/E;

    .line 1195
    .line 1196
    iget-object v3, v0, LX1/a;->i:Ljava/util/concurrent/Executor;

    .line 1197
    .line 1198
    invoke-direct {v2, v3}, LX1/E;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1199
    .line 1200
    .line 1201
    iput-object v2, v5, LX1/C;->c:LX1/E;

    .line 1202
    .line 1203
    iget-object v2, v5, LX1/C;->b:Ljava/util/concurrent/Executor;

    .line 1204
    .line 1205
    if-eqz v2, :cond_3f

    .line 1206
    .line 1207
    instance-of v3, v2, LO5/D;

    .line 1208
    .line 1209
    if-eqz v3, :cond_31

    .line 1210
    .line 1211
    move-object v13, v2

    .line 1212
    check-cast v13, LO5/D;

    .line 1213
    .line 1214
    goto :goto_1d

    .line 1215
    :cond_31
    move-object v13, v9

    .line 1216
    :goto_1d
    if-eqz v13, :cond_32

    .line 1217
    .line 1218
    iget-object v2, v13, LO5/D;->i:LO5/s;

    .line 1219
    .line 1220
    goto :goto_1e

    .line 1221
    :cond_32
    new-instance v3, LO5/P;

    .line 1222
    .line 1223
    invoke-direct {v3, v2}, LO5/P;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1224
    .line 1225
    .line 1226
    move-object v2, v3

    .line 1227
    :goto_1e
    new-instance v3, LO5/l0;

    .line 1228
    .line 1229
    invoke-direct {v3, v9}, LO5/Y;-><init>(LO5/W;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v2, v3}, Lcom/bumptech/glide/f;->S(Lv5/h;Lv5/h;)Lv5/h;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    new-instance v3, LT5/c;

    .line 1237
    .line 1238
    invoke-interface {v2, v1}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    if-eqz v1, :cond_33

    .line 1243
    .line 1244
    goto :goto_1f

    .line 1245
    :cond_33
    new-instance v1, LO5/Y;

    .line 1246
    .line 1247
    invoke-direct {v1, v9}, LO5/Y;-><init>(LO5/W;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v2, v1}, Lv5/h;->n(Lv5/h;)Lv5/h;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    :goto_1f
    invoke-direct {v3, v2}, LT5/c;-><init>(Lv5/h;)V

    .line 1255
    .line 1256
    .line 1257
    iput-object v3, v5, LX1/C;->a:LT5/c;

    .line 1258
    .line 1259
    iget-object v1, v5, LX1/C;->c:LX1/E;

    .line 1260
    .line 1261
    if-eqz v1, :cond_3e

    .line 1262
    .line 1263
    new-instance v3, LO5/P;

    .line 1264
    .line 1265
    invoke-direct {v3, v1}, LO5/P;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v2, v3}, Lv5/h;->n(Lv5/h;)Lv5/h;

    .line 1269
    .line 1270
    .line 1271
    :goto_20
    iget-boolean v1, v0, LX1/a;->f:Z

    .line 1272
    .line 1273
    iput-boolean v1, v5, LX1/C;->g:Z

    .line 1274
    .line 1275
    iget-object v1, v5, LX1/C;->d:LX1/u;

    .line 1276
    .line 1277
    const-string v2, "connectionManager"

    .line 1278
    .line 1279
    if-eqz v1, :cond_3d

    .line 1280
    .line 1281
    invoke-virtual {v1}, LX1/u;->c()Lh2/b;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    if-nez v1, :cond_35

    .line 1286
    .line 1287
    :cond_34
    move-object v13, v9

    .line 1288
    goto :goto_22

    .line 1289
    :cond_35
    move-object v13, v1

    .line 1290
    :goto_21
    nop

    .line 1291
    instance-of v1, v13, Lc2/b;

    .line 1292
    .line 1293
    if-eqz v1, :cond_36

    .line 1294
    .line 1295
    goto :goto_22

    .line 1296
    :cond_36
    instance-of v1, v13, LX1/b;

    .line 1297
    .line 1298
    if-eqz v1, :cond_34

    .line 1299
    .line 1300
    check-cast v13, LX1/b;

    .line 1301
    .line 1302
    invoke-interface {v13}, LX1/b;->a()Lh2/b;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v13

    .line 1306
    goto :goto_21

    .line 1307
    :goto_22
    check-cast v13, Lc2/b;

    .line 1308
    .line 1309
    iget-object v1, v5, LX1/C;->d:LX1/u;

    .line 1310
    .line 1311
    if-eqz v1, :cond_3c

    .line 1312
    .line 1313
    invoke-virtual {v1}, LX1/u;->c()Lh2/b;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    if-nez v1, :cond_38

    .line 1318
    .line 1319
    :cond_37
    move-object v13, v9

    .line 1320
    goto :goto_24

    .line 1321
    :cond_38
    move-object v13, v1

    .line 1322
    :goto_23
    nop

    .line 1323
    instance-of v1, v13, Lc2/a;

    .line 1324
    .line 1325
    if-eqz v1, :cond_39

    .line 1326
    .line 1327
    goto :goto_24

    .line 1328
    :cond_39
    instance-of v1, v13, LX1/b;

    .line 1329
    .line 1330
    if-eqz v1, :cond_37

    .line 1331
    .line 1332
    check-cast v13, LX1/b;

    .line 1333
    .line 1334
    invoke-interface {v13}, LX1/b;->a()Lh2/b;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v13

    .line 1338
    goto :goto_23

    .line 1339
    :goto_24
    check-cast v13, Lc2/a;

    .line 1340
    .line 1341
    iget-object v1, v0, LX1/a;->j:Landroid/content/Intent;

    .line 1342
    .line 1343
    if-eqz v1, :cond_3b

    .line 1344
    .line 1345
    iget-object v2, v0, LX1/a;->b:Ljava/lang/String;

    .line 1346
    .line 1347
    if-eqz v2, :cond_3a

    .line 1348
    .line 1349
    invoke-virtual {v5}, LX1/C;->f()LX1/i;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    iget-object v0, v0, LX1/a;->a:Landroid/content/Context;

    .line 1354
    .line 1355
    invoke-static {v0, v4}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    iput-object v1, v3, LX1/i;->h:Landroid/content/Intent;

    .line 1359
    .line 1360
    new-instance v1, LX1/m;

    .line 1361
    .line 1362
    invoke-direct {v1, v0, v2, v3}, LX1/m;-><init>(Landroid/content/Context;Ljava/lang/String;LX1/i;)V

    .line 1363
    .line 1364
    .line 1365
    iput-object v1, v3, LX1/i;->i:LX1/m;

    .line 1366
    .line 1367
    goto :goto_25

    .line 1368
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1369
    .line 1370
    move-object/from16 v1, v30

    .line 1371
    .line 1372
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    throw v0

    .line 1376
    :cond_3b
    :goto_25
    check-cast v5, Lcom/fongmi/android/tv/db/AppDatabase;

    .line 1377
    .line 1378
    return-object v5

    .line 1379
    :cond_3c
    invoke-static {v2}, LF5/h;->l(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw v9

    .line 1383
    :cond_3d
    invoke-static {v2}, LF5/h;->l(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    throw v9

    .line 1387
    :cond_3e
    const-string v0, "internalTransactionExecutor"

    .line 1388
    .line 1389
    invoke-static {v0}, LF5/h;->l(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    throw v9

    .line 1393
    :cond_3f
    const-string v0, "internalQueryExecutor"

    .line 1394
    .line 1395
    invoke-static {v0}, LF5/h;->l(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw v9

    .line 1399
    :cond_40
    const/4 v9, 0x0

    .line 1400
    new-instance v1, LX1/u;

    .line 1401
    .line 1402
    new-instance v2, LO5/q;

    .line 1403
    .line 1404
    invoke-direct {v2, v5}, LO5/q;-><init>(LX1/C;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-direct {v1, v0, v2}, LX1/u;-><init>(LX1/a;LO5/q;)V

    .line 1408
    .line 1409
    .line 1410
    throw v9

    .line 1411
    :catch_1
    move-exception v0

    .line 1412
    goto :goto_26

    .line 1413
    :catch_2
    move-exception v0

    .line 1414
    goto :goto_27

    .line 1415
    :catch_3
    move-exception v0

    .line 1416
    goto :goto_28

    .line 1417
    :goto_26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1418
    .line 1419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    const-string v3, "Failed to create an instance of "

    .line 1422
    .line 1423
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1438
    .line 1439
    .line 1440
    throw v1

    .line 1441
    :goto_27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1442
    .line 1443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    const-string v3, "Cannot access the constructor "

    .line 1446
    .line 1447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1462
    .line 1463
    .line 1464
    throw v1

    .line 1465
    :goto_28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1466
    .line 1467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    const-string v3, "Cannot find implementation for "

    .line 1470
    .line 1471
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    const-string v3, ". "

    .line 1482
    .line 1483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    const-string v3, " does not exist. Is Room annotation processor correctly configured?"

    .line 1490
    .line 1491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1499
    .line 1500
    .line 1501
    throw v1

    .line 1502
    :cond_41
    move-object v1, v14

    .line 1503
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1504
    .line 1505
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    throw v0

    .line 1509
    :cond_42
    move-object v1, v14

    .line 1510
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1511
    .line 1512
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v0

    .line 1516
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1517
    .line 1518
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1519
    .line 1520
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v0
.end method

.method public static declared-synchronized n()Lcom/fongmi/android/tv/db/AppDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/fongmi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/fongmi/android/tv/db/AppDatabase;->k:Lcom/fongmi/android/tv/db/AppDatabase;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/fongmi/android/tv/db/AppDatabase;->m(Lcom/fongmi/android/tv/App;)Lcom/fongmi/android/tv/db/AppDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/fongmi/android/tv/db/AppDatabase;->k:Lcom/fongmi/android/tv/db/AppDatabase;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/fongmi/android/tv/db/AppDatabase;->k:Lcom/fongmi/android/tv/db/AppDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public abstract o()Ly3/g;
.end method

.method public abstract p()Ly3/i;
.end method

.method public abstract q()Ly3/k;
.end method

.method public abstract r()Ly3/n;
.end method

.method public abstract s()Ly3/q;
.end method

.method public abstract t()Ly3/t;
.end method

.method public abstract u()Ly3/w;
.end method

.method public abstract v()Ly3/y;
.end method
