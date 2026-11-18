.class public abstract Lcom/fongmi/android/tv/db/AppDatabase;
.super LY1/D;
.source "SourceFile"


# static fields
.field public static volatile k:Lcom/fongmi/android/tv/db/AppDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY1/D;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Lcom/fongmi/android/tv/App;)Lcom/fongmi/android/tv/db/AppDatabase;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "coroutineScope"

    .line 4
    .line 5
    const-string v4, "context"

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {v0, v4}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v8, "tv"

    .line 14
    .line 15
    invoke-static {v8}, Lv5/h;->p0(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-nez v8, :cond_44

    .line 20
    .line 21
    new-instance v8, LY1/x;

    .line 22
    .line 23
    invoke-direct {v8, v0}, LY1/x;-><init>(Lcom/fongmi/android/tv/App;)V

    .line 24
    .line 25
    .line 26
    new-array v0, v6, [Lu3/c;

    .line 27
    .line 28
    sget-object v9, Lu3/d;->a:Lu3/c;

    .line 29
    .line 30
    aput-object v9, v0, v7

    .line 31
    .line 32
    invoke-virtual {v8, v0}, LY1/x;->a([Lu3/c;)V

    .line 33
    .line 34
    .line 35
    new-array v0, v6, [Lu3/c;

    .line 36
    .line 37
    sget-object v9, Lu3/d;->b:Lu3/c;

    .line 38
    .line 39
    aput-object v9, v0, v7

    .line 40
    .line 41
    invoke-virtual {v8, v0}, LY1/x;->a([Lu3/c;)V

    .line 42
    .line 43
    .line 44
    new-array v0, v6, [Lu3/c;

    .line 45
    .line 46
    sget-object v9, Lu3/d;->c:Lu3/c;

    .line 47
    .line 48
    aput-object v9, v0, v7

    .line 49
    .line 50
    invoke-virtual {v8, v0}, LY1/x;->a([Lu3/c;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v6, v8, LY1/x;->h:Z

    .line 54
    .line 55
    iput-boolean v7, v8, LY1/x;->o:Z

    .line 56
    .line 57
    iput-boolean v6, v8, LY1/x;->p:Z

    .line 58
    .line 59
    iget-object v0, v8, LY1/x;->f:LW1/c;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v9, v8, LY1/x;->g:LW1/c;

    .line 64
    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    sget-object v0, Ln/a;->d:LW1/c;

    .line 68
    .line 69
    iput-object v0, v8, LY1/x;->g:LW1/c;

    .line 70
    .line 71
    iput-object v0, v8, LY1/x;->f:LW1/c;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v9, v8, LY1/x;->g:LW1/c;

    .line 77
    .line 78
    if-nez v9, :cond_1

    .line 79
    .line 80
    iput-object v0, v8, LY1/x;->g:LW1/c;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v8, LY1/x;->g:LW1/c;

    .line 86
    .line 87
    iput-object v0, v8, LY1/x;->f:LW1/c;

    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v0, v8, LY1/x;->m:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    iget-object v15, v8, LY1/x;->l:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    const-string v9, "migrationStartAndEndVersions"

    .line 94
    .line 95
    invoke-static {v0, v9}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v9, "migrationsNotRequiredFrom"

    .line 99
    .line 100
    invoke-static {v15, v9}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v15, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 141
    .line 142
    invoke-static {v9, v0}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_4
    new-instance v12, Lf3/l;

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-direct {v12, v0}, Lf3/l;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iget-wide v9, v8, LY1/x;->j:J

    .line 163
    .line 164
    const-wide/16 v13, 0x0

    .line 165
    .line 166
    cmp-long v0, v9, v13

    .line 167
    .line 168
    if-lez v0, :cond_5

    .line 169
    .line 170
    move v0, v6

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move v0, v7

    .line 173
    :goto_2
    const-string v14, "Required value was null."

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, v8, LY1/x;->c:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_7
    new-instance v0, LY1/a;

    .line 196
    .line 197
    iget-object v10, v8, LY1/x;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-boolean v9, v8, LY1/x;->h:Z

    .line 200
    .line 201
    iget-object v11, v8, LY1/x;->i:LY1/y;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v13, v8, LY1/x;->b:Lcom/fongmi/android/tv/App;

    .line 207
    .line 208
    invoke-static {v13, v4}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, LY1/y;->i:LY1/y;

    .line 212
    .line 213
    if-eq v11, v3, :cond_8

    .line 214
    .line 215
    move-object/from16 v16, v11

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    const-string v3, "activity"

    .line 219
    .line 220
    invoke-virtual {v13, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    instance-of v11, v3, Landroid/app/ActivityManager;

    .line 225
    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    check-cast v3, Landroid/app/ActivityManager;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    const/4 v3, 0x0

    .line 232
    :goto_3
    if-eqz v3, :cond_a

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_a

    .line 239
    .line 240
    sget-object v3, LY1/y;->o:LY1/y;

    .line 241
    .line 242
    :goto_4
    move-object/from16 v16, v3

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    sget-object v3, LY1/y;->n:LY1/y;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_5
    iget-object v3, v8, LY1/x;->f:LW1/c;

    .line 249
    .line 250
    if-eqz v3, :cond_43

    .line 251
    .line 252
    iget-object v11, v8, LY1/x;->g:LW1/c;

    .line 253
    .line 254
    if-eqz v11, :cond_42

    .line 255
    .line 256
    iget-boolean v2, v8, LY1/x;->o:Z

    .line 257
    .line 258
    move/from16 v20, v2

    .line 259
    .line 260
    iget-boolean v2, v8, LY1/x;->p:Z

    .line 261
    .line 262
    move/from16 v21, v2

    .line 263
    .line 264
    iget-object v2, v8, LY1/x;->e:Ljava/util/ArrayList;

    .line 265
    .line 266
    move-object/from16 v26, v2

    .line 267
    .line 268
    iget-object v2, v8, LY1/x;->n:Ljava/util/ArrayList;

    .line 269
    .line 270
    move-object/from16 v27, v2

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const/16 v30, 0x0

    .line 275
    .line 276
    iget-object v2, v8, LY1/x;->c:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v18, v11

    .line 279
    .line 280
    move-object v11, v2

    .line 281
    iget-object v2, v8, LY1/x;->k:LE2/d;

    .line 282
    .line 283
    move-object/from16 v17, v13

    .line 284
    .line 285
    move-object v13, v2

    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    move v2, v9

    .line 297
    move-object v9, v0

    .line 298
    move-object/from16 v22, v10

    .line 299
    .line 300
    move-object/from16 v10, v17

    .line 301
    .line 302
    move-object/from16 v31, v14

    .line 303
    .line 304
    move-object/from16 v14, v22

    .line 305
    .line 306
    move-object/from16 v22, v15

    .line 307
    .line 308
    move v15, v2

    .line 309
    move-object/from16 v17, v3

    .line 310
    .line 311
    invoke-direct/range {v9 .. v30}, LY1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lf3/l;LE2/d;Ljava/util/List;ZLY1/y;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLh2/b;Le5/h;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v2, v8, LY1/x;->q:Z

    .line 315
    .line 316
    iput-boolean v2, v0, LY1/a;->v:Z

    .line 317
    .line 318
    iget-object v2, v8, LY1/x;->a:Lo5/d;

    .line 319
    .line 320
    invoke-static {v2}, Lt7/a;->x(Lt5/b;)Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-nez v3, :cond_c

    .line 335
    .line 336
    :cond_b
    const-string v3, ""

    .line 337
    .line 338
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-nez v9, :cond_d

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    add-int/2addr v9, v6

    .line 357
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const-string v9, "substring(...)"

    .line 362
    .line 363
    invoke-static {v8, v9}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_6
    const/16 v9, 0x5f

    .line 367
    .line 368
    const/16 v10, 0x2e

    .line 369
    .line 370
    invoke-static {v8, v10, v9}, Lv5/o;->d0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    const-string v9, "_Impl"

    .line 375
    .line 376
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_e

    .line 385
    .line 386
    move-object v3, v8

    .line 387
    goto :goto_7

    .line 388
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v3, v6, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-string v9, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 415
    .line 416
    invoke-static {v3, v9}, Lo5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-array v9, v7, [Ljava/lang/Class;

    .line 420
    .line 421
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-array v9, v7, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 431
    check-cast v2, LY1/D;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-boolean v3, v0, LY1/a;->v:Z

    .line 437
    .line 438
    iput-boolean v3, v2, LY1/D;->j:Z

    .line 439
    .line 440
    :try_start_1
    invoke-virtual {v2}, LY1/D;->d()LM6/e;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v8, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 445
    .line 446
    invoke-static {v3, v8}, Lo5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch La5/e; {:try_start_1 .. :try_end_1} :catch_0

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :catch_0
    const/4 v3, 0x0

    .line 451
    :goto_8
    if-eqz v3, :cond_41

    .line 452
    .line 453
    new-instance v8, LY1/v;

    .line 454
    .line 455
    invoke-direct {v8, v0, v3}, LY1/v;-><init>(LY1/a;LM6/e;)V

    .line 456
    .line 457
    .line 458
    iput-object v8, v2, LY1/D;->d:LY1/v;

    .line 459
    .line 460
    invoke-virtual {v2}, LY1/D;->c()LY1/j;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iput-object v3, v2, LY1/D;->e:LY1/j;

    .line 465
    .line 466
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 467
    .line 468
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, LY1/D;->g()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    new-instance v9, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-static {v8}, Lb5/m;->m0(Ljava/lang/Iterable;)I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    const-string v11, "<this>"

    .line 493
    .line 494
    if-eqz v10, :cond_f

    .line 495
    .line 496
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    check-cast v10, Ljava/lang/Class;

    .line 501
    .line 502
    invoke-static {v10, v11}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v10}, Lo5/o;->a(Ljava/lang/Class;)Lo5/d;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_f
    invoke-static {v9}, Lb5/k;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    iget-object v9, v0, LY1/a;->r:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    new-array v12, v10, [Z

    .line 524
    .line 525
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    if-eqz v13, :cond_14

    .line 534
    .line 535
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    check-cast v13, Lt5/b;

    .line 540
    .line 541
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    add-int/2addr v14, v5

    .line 546
    if-ltz v14, :cond_12

    .line 547
    .line 548
    :goto_b
    add-int/lit8 v15, v14, -0x1

    .line 549
    .line 550
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    move-object v5, v13

    .line 555
    check-cast v5, Lo5/d;

    .line 556
    .line 557
    invoke-virtual {v5, v7}, Lo5/d;->d(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_10

    .line 562
    .line 563
    aput-boolean v6, v12, v14

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_10
    if-gez v15, :cond_11

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_11
    move v14, v15

    .line 570
    const/4 v5, -0x1

    .line 571
    const/4 v7, 0x0

    .line 572
    goto :goto_b

    .line 573
    :cond_12
    :goto_c
    const/4 v14, -0x1

    .line 574
    :goto_d
    if-ltz v14, :cond_13

    .line 575
    .line 576
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-interface {v3, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    const/4 v5, -0x1

    .line 584
    const/4 v7, 0x0

    .line 585
    goto :goto_a

    .line 586
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v1, "A required auto migration spec ("

    .line 589
    .line 590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    check-cast v13, Lo5/d;

    .line 594
    .line 595
    invoke-virtual {v13}, Lo5/d;->b()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v1, ") is missing in the database configuration."

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v1

    .line 621
    :cond_14
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    const/4 v7, -0x1

    .line 626
    add-int/2addr v5, v7

    .line 627
    if-ltz v5, :cond_17

    .line 628
    .line 629
    :goto_e
    add-int/lit8 v8, v5, -0x1

    .line 630
    .line 631
    if-ge v5, v10, :cond_16

    .line 632
    .line 633
    aget-boolean v5, v12, v5

    .line 634
    .line 635
    if-eqz v5, :cond_16

    .line 636
    .line 637
    if-gez v8, :cond_15

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_15
    move v5, v8

    .line 641
    const/4 v7, -0x1

    .line 642
    goto :goto_e

    .line 643
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 646
    .line 647
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_17
    :goto_f
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 652
    .line 653
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    invoke-static {v7}, Lb5/u;->J(I)I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-eqz v7, :cond_18

    .line 677
    .line 678
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/util/Map$Entry;

    .line 683
    .line 684
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, Lt5/b;

    .line 689
    .line 690
    invoke-static {v8}, Lt7/a;->x(Lt5/b;)Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_18
    invoke-virtual {v2, v5}, LY1/D;->e(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    :cond_19
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_1c

    .line 715
    .line 716
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Lu3/c;

    .line 721
    .line 722
    iget v7, v5, Lu3/c;->a:I

    .line 723
    .line 724
    iget-object v8, v0, LY1/a;->d:LE2/d;

    .line 725
    .line 726
    iget-object v9, v8, LE2/d;->n:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 729
    .line 730
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-eqz v10, :cond_1b

    .line 739
    .line 740
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    check-cast v7, Ljava/util/Map;

    .line 749
    .line 750
    if-nez v7, :cond_1a

    .line 751
    .line 752
    sget-object v7, Lb5/s;->i:Lb5/s;

    .line 753
    .line 754
    :cond_1a
    iget v9, v5, Lu3/c;->b:I

    .line 755
    .line 756
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    goto :goto_12

    .line 765
    :cond_1b
    const/4 v7, 0x0

    .line 766
    :goto_12
    if-nez v7, :cond_19

    .line 767
    .line 768
    invoke-virtual {v8, v5}, LE2/d;->n(Lu3/c;)V

    .line 769
    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_1c
    invoke-virtual {v2}, LY1/D;->h()Ljava/util/Map;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static {v3}, Lb5/m;->m0(Ljava/lang/Iterable;)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    invoke-static {v5}, Lb5/u;->J(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    const/16 v7, 0x10

    .line 789
    .line 790
    if-ge v5, v7, :cond_1d

    .line 791
    .line 792
    const/16 v5, 0x10

    .line 793
    .line 794
    :cond_1d
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 795
    .line 796
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eqz v5, :cond_1f

    .line 808
    .line 809
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Ljava/util/Map$Entry;

    .line 814
    .line 815
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    check-cast v8, Ljava/lang/Class;

    .line 820
    .line 821
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v8, v11}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v8}, Lo5/o;->a(Ljava/lang/Class;)Lo5/d;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    new-instance v9, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-static {v5}, Lb5/m;->m0(Ljava/lang/Iterable;)I

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    if-eqz v10, :cond_1e

    .line 852
    .line 853
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    check-cast v10, Ljava/lang/Class;

    .line 858
    .line 859
    invoke-static {v10, v11}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v10}, Lo5/o;->a(Ljava/lang/Class;)Lo5/d;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_14

    .line 870
    :cond_1e
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_1f
    iget-object v3, v0, LY1/a;->q:Ljava/util/List;

    .line 875
    .line 876
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    new-array v5, v5, [Z

    .line 881
    .line 882
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    if-eqz v8, :cond_25

    .line 895
    .line 896
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    check-cast v8, Ljava/util/Map$Entry;

    .line 901
    .line 902
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    check-cast v9, Lt5/b;

    .line 907
    .line 908
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    check-cast v8, Ljava/util/List;

    .line 913
    .line 914
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    if-eqz v10, :cond_20

    .line 923
    .line 924
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    check-cast v10, Lt5/b;

    .line 929
    .line 930
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    const/4 v12, -0x1

    .line 935
    add-int/2addr v11, v12

    .line 936
    if-ltz v11, :cond_23

    .line 937
    .line 938
    :goto_16
    add-int/lit8 v13, v11, -0x1

    .line 939
    .line 940
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    move-object v14, v10

    .line 945
    check-cast v14, Lo5/d;

    .line 946
    .line 947
    invoke-virtual {v14, v12}, Lo5/d;->d(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v12

    .line 951
    if-eqz v12, :cond_21

    .line 952
    .line 953
    aput-boolean v6, v5, v11

    .line 954
    .line 955
    goto :goto_18

    .line 956
    :cond_21
    if-gez v13, :cond_22

    .line 957
    .line 958
    goto :goto_17

    .line 959
    :cond_22
    move v11, v13

    .line 960
    const/4 v12, -0x1

    .line 961
    goto :goto_16

    .line 962
    :cond_23
    :goto_17
    const/4 v11, -0x1

    .line 963
    :goto_18
    if-ltz v11, :cond_24

    .line 964
    .line 965
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    const-string v12, "kclass"

    .line 970
    .line 971
    invoke-static {v10, v12}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const-string v12, "converter"

    .line 975
    .line 976
    invoke-static {v11, v12}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iget-object v12, v2, LY1/D;->i:Ljava/util/LinkedHashMap;

    .line 980
    .line 981
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    goto :goto_15

    .line 985
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    const-string v1, "A required type converter ("

    .line 988
    .line 989
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    check-cast v10, Lo5/d;

    .line 993
    .line 994
    invoke-virtual {v10}, Lo5/d;->b()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-string v1, ") for "

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    check-cast v9, Lo5/d;

    .line 1007
    .line 1008
    invoke-virtual {v9}, Lo5/d;->b()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const-string v1, " is missing in the database configuration."

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v1

    .line 1034
    :cond_25
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    const/4 v8, -0x1

    .line 1039
    add-int/2addr v7, v8

    .line 1040
    if-ltz v7, :cond_28

    .line 1041
    .line 1042
    :goto_19
    add-int/lit8 v9, v7, -0x1

    .line 1043
    .line 1044
    aget-boolean v10, v5, v7

    .line 1045
    .line 1046
    if-eqz v10, :cond_27

    .line 1047
    .line 1048
    if-gez v9, :cond_26

    .line 1049
    .line 1050
    goto :goto_1a

    .line 1051
    :cond_26
    move v7, v9

    .line 1052
    goto :goto_19

    .line 1053
    :cond_27
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1058
    .line 1059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    const-string v3, "Unexpected type converter "

    .line 1062
    .line 1063
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1070
    .line 1071
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v1

    .line 1082
    :cond_28
    :goto_1a
    sget-object v3, Lx5/q;->n:Lx5/q;

    .line 1083
    .line 1084
    iget-object v5, v0, LY1/a;->u:Le5/h;

    .line 1085
    .line 1086
    if-eqz v5, :cond_30

    .line 1087
    .line 1088
    sget-object v7, Le5/d;->i:Le5/d;

    .line 1089
    .line 1090
    invoke-interface {v5, v7}, Le5/h;->j(Le5/g;)Le5/f;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 1095
    .line 1096
    invoke-static {v7, v8}, Lo5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    check-cast v7, Lx5/p;

    .line 1100
    .line 1101
    instance-of v8, v7, Lx5/L;

    .line 1102
    .line 1103
    if-eqz v8, :cond_29

    .line 1104
    .line 1105
    move-object v8, v7

    .line 1106
    check-cast v8, Lx5/L;

    .line 1107
    .line 1108
    goto :goto_1b

    .line 1109
    :cond_29
    const/4 v8, 0x0

    .line 1110
    :goto_1b
    if-eqz v8, :cond_2a

    .line 1111
    .line 1112
    invoke-virtual {v8}, Lx5/L;->C()Ljava/util/concurrent/Executor;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    if-nez v8, :cond_2b

    .line 1117
    .line 1118
    :cond_2a
    new-instance v8, Lx5/A;

    .line 1119
    .line 1120
    invoke-direct {v8, v7}, Lx5/A;-><init>(Lx5/p;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_2b
    iput-object v8, v2, LY1/D;->b:Ljava/util/concurrent/Executor;

    .line 1124
    .line 1125
    new-instance v9, LY1/E;

    .line 1126
    .line 1127
    invoke-direct {v9, v8}, LY1/E;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1128
    .line 1129
    .line 1130
    iput-object v9, v2, LY1/D;->c:LY1/E;

    .line 1131
    .line 1132
    invoke-interface {v5, v3}, Le5/h;->j(Le5/g;)Le5/f;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    check-cast v8, Lx5/T;

    .line 1137
    .line 1138
    new-instance v9, Lx5/h0;

    .line 1139
    .line 1140
    invoke-direct {v9, v8}, Lx5/V;-><init>(Lx5/T;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v5, v9}, Le5/h;->h(Le5/h;)Le5/h;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    new-instance v8, LC5/c;

    .line 1148
    .line 1149
    invoke-interface {v5, v3}, Le5/h;->j(Le5/g;)Le5/f;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    if-eqz v3, :cond_2c

    .line 1154
    .line 1155
    goto :goto_1c

    .line 1156
    :cond_2c
    new-instance v3, Lx5/V;

    .line 1157
    .line 1158
    const/4 v9, 0x0

    .line 1159
    invoke-direct {v3, v9}, Lx5/V;-><init>(Lx5/T;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v5, v3}, Le5/h;->h(Le5/h;)Le5/h;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    :goto_1c
    invoke-direct {v8, v5}, LC5/c;-><init>(Le5/h;)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v8, v2, LY1/D;->a:LC5/c;

    .line 1170
    .line 1171
    invoke-virtual {v2}, LY1/D;->i()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_2e

    .line 1176
    .line 1177
    iget-object v3, v2, LY1/D;->a:LC5/c;

    .line 1178
    .line 1179
    if-eqz v3, :cond_2d

    .line 1180
    .line 1181
    invoke-virtual {v7, v6}, Lx5/p;->A(I)Lx5/p;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    iget-object v3, v3, LC5/c;->i:Le5/h;

    .line 1186
    .line 1187
    invoke-interface {v3, v5}, Le5/h;->h(Le5/h;)Le5/h;

    .line 1188
    .line 1189
    .line 1190
    const/4 v3, 0x0

    .line 1191
    goto :goto_20

    .line 1192
    :cond_2d
    invoke-static {v1}, Lo5/g;->l(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v3, 0x0

    .line 1196
    throw v3

    .line 1197
    :cond_2e
    const/4 v3, 0x0

    .line 1198
    iget-object v5, v2, LY1/D;->a:LC5/c;

    .line 1199
    .line 1200
    if-eqz v5, :cond_2f

    .line 1201
    .line 1202
    goto :goto_20

    .line 1203
    :cond_2f
    invoke-static {v1}, Lo5/g;->l(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v3

    .line 1207
    :cond_30
    iget-object v5, v0, LY1/a;->h:Ljava/util/concurrent/Executor;

    .line 1208
    .line 1209
    iput-object v5, v2, LY1/D;->b:Ljava/util/concurrent/Executor;

    .line 1210
    .line 1211
    new-instance v5, LY1/E;

    .line 1212
    .line 1213
    iget-object v7, v0, LY1/a;->i:Ljava/util/concurrent/Executor;

    .line 1214
    .line 1215
    invoke-direct {v5, v7}, LY1/E;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1216
    .line 1217
    .line 1218
    iput-object v5, v2, LY1/D;->c:LY1/E;

    .line 1219
    .line 1220
    iget-object v5, v2, LY1/D;->b:Ljava/util/concurrent/Executor;

    .line 1221
    .line 1222
    if-eqz v5, :cond_40

    .line 1223
    .line 1224
    instance-of v7, v5, Lx5/A;

    .line 1225
    .line 1226
    if-eqz v7, :cond_31

    .line 1227
    .line 1228
    move-object v7, v5

    .line 1229
    check-cast v7, Lx5/A;

    .line 1230
    .line 1231
    goto :goto_1d

    .line 1232
    :cond_31
    const/4 v7, 0x0

    .line 1233
    :goto_1d
    if-eqz v7, :cond_32

    .line 1234
    .line 1235
    iget-object v5, v7, Lx5/A;->i:Lx5/p;

    .line 1236
    .line 1237
    goto :goto_1e

    .line 1238
    :cond_32
    new-instance v7, Lx5/M;

    .line 1239
    .line 1240
    invoke-direct {v7, v5}, Lx5/M;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1241
    .line 1242
    .line 1243
    move-object v5, v7

    .line 1244
    :goto_1e
    new-instance v7, Lx5/h0;

    .line 1245
    .line 1246
    const/4 v8, 0x0

    .line 1247
    invoke-direct {v7, v8}, Lx5/V;-><init>(Lx5/T;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v5, v7}, Lcom/bumptech/glide/d;->y(Le5/h;Le5/h;)Le5/h;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    new-instance v7, LC5/c;

    .line 1255
    .line 1256
    invoke-interface {v5, v3}, Le5/h;->j(Le5/g;)Le5/f;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    if-eqz v3, :cond_33

    .line 1261
    .line 1262
    goto :goto_1f

    .line 1263
    :cond_33
    new-instance v3, Lx5/V;

    .line 1264
    .line 1265
    invoke-direct {v3, v8}, Lx5/V;-><init>(Lx5/T;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v5, v3}, Le5/h;->h(Le5/h;)Le5/h;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    :goto_1f
    invoke-direct {v7, v5}, LC5/c;-><init>(Le5/h;)V

    .line 1273
    .line 1274
    .line 1275
    iput-object v7, v2, LY1/D;->a:LC5/c;

    .line 1276
    .line 1277
    iget-object v3, v2, LY1/D;->c:LY1/E;

    .line 1278
    .line 1279
    if-eqz v3, :cond_3f

    .line 1280
    .line 1281
    new-instance v7, Lx5/M;

    .line 1282
    .line 1283
    invoke-direct {v7, v3}, Lx5/M;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v5, v7}, Le5/h;->h(Le5/h;)Le5/h;

    .line 1287
    .line 1288
    .line 1289
    :goto_20
    iget-boolean v3, v0, LY1/a;->f:Z

    .line 1290
    .line 1291
    iput-boolean v3, v2, LY1/D;->g:Z

    .line 1292
    .line 1293
    iget-object v3, v2, LY1/D;->d:LY1/v;

    .line 1294
    .line 1295
    const-string v5, "connectionManager"

    .line 1296
    .line 1297
    if-eqz v3, :cond_3e

    .line 1298
    .line 1299
    invoke-virtual {v3}, LY1/v;->c()Li2/b;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    if-nez v3, :cond_35

    .line 1304
    .line 1305
    :cond_34
    const/4 v9, 0x0

    .line 1306
    goto :goto_22

    .line 1307
    :cond_35
    move-object v9, v3

    .line 1308
    :goto_21
    nop

    .line 1309
    instance-of v3, v9, Ld2/b;

    .line 1310
    .line 1311
    if-eqz v3, :cond_36

    .line 1312
    .line 1313
    goto :goto_22

    .line 1314
    :cond_36
    instance-of v3, v9, LY1/b;

    .line 1315
    .line 1316
    if-eqz v3, :cond_34

    .line 1317
    .line 1318
    check-cast v9, LY1/b;

    .line 1319
    .line 1320
    invoke-interface {v9}, LY1/b;->a()Li2/b;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v9

    .line 1324
    goto :goto_21

    .line 1325
    :goto_22
    check-cast v9, Ld2/b;

    .line 1326
    .line 1327
    iget-object v3, v2, LY1/D;->d:LY1/v;

    .line 1328
    .line 1329
    if-eqz v3, :cond_3d

    .line 1330
    .line 1331
    invoke-virtual {v3}, LY1/v;->c()Li2/b;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    if-nez v3, :cond_38

    .line 1336
    .line 1337
    :cond_37
    const/4 v9, 0x0

    .line 1338
    goto :goto_24

    .line 1339
    :cond_38
    move-object v9, v3

    .line 1340
    :goto_23
    nop

    .line 1341
    instance-of v3, v9, Ld2/a;

    .line 1342
    .line 1343
    if-eqz v3, :cond_39

    .line 1344
    .line 1345
    goto :goto_24

    .line 1346
    :cond_39
    instance-of v3, v9, LY1/b;

    .line 1347
    .line 1348
    if-eqz v3, :cond_37

    .line 1349
    .line 1350
    check-cast v9, LY1/b;

    .line 1351
    .line 1352
    invoke-interface {v9}, LY1/b;->a()Li2/b;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v9

    .line 1356
    goto :goto_23

    .line 1357
    :goto_24
    check-cast v9, Ld2/a;

    .line 1358
    .line 1359
    iget-object v3, v0, LY1/a;->j:Landroid/content/Intent;

    .line 1360
    .line 1361
    if-eqz v3, :cond_3c

    .line 1362
    .line 1363
    iget-object v5, v0, LY1/a;->b:Ljava/lang/String;

    .line 1364
    .line 1365
    if-eqz v5, :cond_3b

    .line 1366
    .line 1367
    invoke-virtual {v2}, LY1/D;->f()LY1/j;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v7

    .line 1371
    iget-object v0, v0, LY1/a;->a:Landroid/content/Context;

    .line 1372
    .line 1373
    invoke-static {v0, v4}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    iput-object v3, v7, LY1/j;->h:Landroid/content/Intent;

    .line 1377
    .line 1378
    new-instance v3, LR4/h;

    .line 1379
    .line 1380
    invoke-static {v0, v4}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    const-string v4, "name"

    .line 1384
    .line 1385
    invoke-static {v5, v4}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    iput-object v5, v3, LR4/h;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    iput-object v7, v3, LR4/h;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    iput-object v0, v3, LR4/h;->d:Ljava/lang/Object;

    .line 1400
    .line 1401
    iget-object v0, v7, LY1/j;->a:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 1402
    .line 1403
    iget-object v0, v0, LY1/D;->a:LC5/c;

    .line 1404
    .line 1405
    if-eqz v0, :cond_3a

    .line 1406
    .line 1407
    iput-object v0, v3, LR4/h;->e:Ljava/lang/Object;

    .line 1408
    .line 1409
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1410
    .line 1411
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1412
    .line 1413
    .line 1414
    iput-object v0, v3, LR4/h;->f:Ljava/io/Serializable;

    .line 1415
    .line 1416
    sget-object v0, Lz5/a;->i:[Lz5/a;

    .line 1417
    .line 1418
    new-instance v0, LA5/b;

    .line 1419
    .line 1420
    sget-object v1, Lz5/a;->i:[Lz5/a;

    .line 1421
    .line 1422
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    iput-object v0, v3, LR4/h;->h:Ljava/lang/Object;

    .line 1426
    .line 1427
    new-instance v0, LS3/n;

    .line 1428
    .line 1429
    iget-object v1, v7, LY1/j;->b:[Ljava/lang/String;

    .line 1430
    .line 1431
    const/4 v4, 0x0

    .line 1432
    const/16 v5, 0x10

    .line 1433
    .line 1434
    invoke-direct {v0, v3, v1, v5, v4}, LS3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1435
    .line 1436
    .line 1437
    iput-object v0, v3, LR4/h;->i:Ljava/lang/Object;

    .line 1438
    .line 1439
    new-instance v0, LY1/l;

    .line 1440
    .line 1441
    invoke-direct {v0, v3}, LY1/l;-><init>(LR4/h;)V

    .line 1442
    .line 1443
    .line 1444
    iput-object v0, v3, LR4/h;->j:Ljava/lang/Object;

    .line 1445
    .line 1446
    new-instance v0, LY1/m;

    .line 1447
    .line 1448
    invoke-direct {v0, v3}, LY1/m;-><init>(LR4/h;)V

    .line 1449
    .line 1450
    .line 1451
    iput-object v0, v3, LR4/h;->k:Ljava/lang/Object;

    .line 1452
    .line 1453
    iput-object v3, v7, LY1/j;->i:LR4/h;

    .line 1454
    .line 1455
    goto :goto_25

    .line 1456
    :cond_3a
    invoke-static {v1}, Lo5/g;->l(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    const/4 v1, 0x0

    .line 1460
    throw v1

    .line 1461
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1462
    .line 1463
    move-object/from16 v1, v31

    .line 1464
    .line 1465
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    throw v0

    .line 1469
    :cond_3c
    :goto_25
    check-cast v2, Lcom/fongmi/android/tv/db/AppDatabase;

    .line 1470
    .line 1471
    return-object v2

    .line 1472
    :cond_3d
    const/4 v1, 0x0

    .line 1473
    invoke-static {v5}, Lo5/g;->l(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    throw v1

    .line 1477
    :cond_3e
    const/4 v1, 0x0

    .line 1478
    invoke-static {v5}, Lo5/g;->l(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    throw v1

    .line 1482
    :cond_3f
    const/4 v1, 0x0

    .line 1483
    const-string v0, "internalTransactionExecutor"

    .line 1484
    .line 1485
    invoke-static {v0}, Lo5/g;->l(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    throw v1

    .line 1489
    :cond_40
    const/4 v1, 0x0

    .line 1490
    const-string v0, "internalQueryExecutor"

    .line 1491
    .line 1492
    invoke-static {v0}, Lo5/g;->l(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v1

    .line 1496
    :cond_41
    const/4 v1, 0x0

    .line 1497
    new-instance v3, LY1/v;

    .line 1498
    .line 1499
    new-instance v4, LY1/w;

    .line 1500
    .line 1501
    invoke-direct {v4, v2}, LY1/w;-><init>(LY1/D;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-direct {v3, v0, v4}, LY1/v;-><init>(LY1/a;LY1/w;)V

    .line 1505
    .line 1506
    .line 1507
    throw v1

    .line 1508
    :catch_1
    move-exception v0

    .line 1509
    goto :goto_26

    .line 1510
    :catch_2
    move-exception v0

    .line 1511
    goto :goto_27

    .line 1512
    :catch_3
    move-exception v0

    .line 1513
    goto :goto_28

    .line 1514
    :goto_26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1515
    .line 1516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    const-string v4, "Failed to create an instance of "

    .line 1519
    .line 1520
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1535
    .line 1536
    .line 1537
    throw v1

    .line 1538
    :goto_27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1539
    .line 1540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    const-string v4, "Cannot access the constructor "

    .line 1543
    .line 1544
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1559
    .line 1560
    .line 1561
    throw v1

    .line 1562
    :goto_28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1563
    .line 1564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    const-string v4, "Cannot find implementation for "

    .line 1567
    .line 1568
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    const-string v2, ". "

    .line 1579
    .line 1580
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    .line 1587
    .line 1588
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1596
    .line 1597
    .line 1598
    throw v1

    .line 1599
    :cond_42
    move-object v1, v14

    .line 1600
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1601
    .line 1602
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    throw v0

    .line 1606
    :cond_43
    move-object v1, v14

    .line 1607
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1608
    .line 1609
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    throw v0

    .line 1613
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1614
    .line 1615
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1616
    .line 1617
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
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
.method public abstract o()Lv3/h;
.end method

.method public abstract p()Lv3/j;
.end method

.method public abstract q()Lv3/l;
.end method

.method public abstract r()Lv3/o;
.end method

.method public abstract s()Lv3/r;
.end method

.method public abstract t()Lv3/u;
.end method

.method public abstract u()Lv3/x;
.end method

.method public abstract v()Lv3/z;
.end method
