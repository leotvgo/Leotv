.class public final Ld2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/AbstractSet;

.field public final d:Ljava/util/AbstractSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {p3, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld2/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ld2/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Ld2/h;->c:Ljava/util/AbstractSet;

    .line 14
    .line 15
    iput-object p4, p0, Ld2/h;->d:Ljava/util/AbstractSet;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lg2/a;Ljava/lang/String;)Ld2/h;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "connection"

    .line 6
    .line 7
    invoke-static {v0, v2}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "PRAGMA table_info(`"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "`)"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :try_start_0
    invoke-interface {v2}, Lg2/c;->O()Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-string v9, "name"

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    :try_start_1
    sget-object v4, Ls5/r;->i:Ls5/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 45
    .line 46
    invoke-static {v2, v10}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :goto_0
    move-object v1, v0

    .line 51
    goto/16 :goto_e

    .line 52
    .line 53
    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Lcom/bumptech/glide/f;->f(Lg2/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v11, "type"

    .line 58
    .line 59
    invoke-static {v2, v11}, Lcom/bumptech/glide/f;->f(Lg2/c;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v12, "notnull"

    .line 64
    .line 65
    invoke-static {v2, v12}, Lcom/bumptech/glide/f;->f(Lg2/c;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const-string v13, "pk"

    .line 70
    .line 71
    invoke-static {v2, v13}, Lcom/bumptech/glide/f;->f(Lg2/c;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const-string v14, "dflt_value"

    .line 76
    .line 77
    invoke-static {v2, v14}, Lcom/bumptech/glide/f;->f(Lg2/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    new-instance v15, Lt5/g;

    .line 82
    .line 83
    invoke-direct {v15}, Lt5/g;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v2, v4}, Lg2/c;->E(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v2, v11}, Lg2/c;->E(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    invoke-interface {v2, v12}, Lg2/c;->o(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    cmp-long v16, v16, v7

    .line 99
    .line 100
    if-eqz v16, :cond_1

    .line 101
    .line 102
    const/16 v22, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const/16 v22, 0x0

    .line 106
    .line 107
    :goto_2
    invoke-interface {v2, v13}, Lg2/c;->o(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    long-to-int v6, v6

    .line 112
    invoke-interface {v2, v14}, Lg2/c;->w(I)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    move-object/from16 v21, v10

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-interface {v2, v14}, Lg2/c;->E(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object/from16 v21, v7

    .line 126
    .line 127
    :goto_3
    new-instance v7, Ld2/e;

    .line 128
    .line 129
    const/16 v18, 0x2

    .line 130
    .line 131
    move-object/from16 v16, v7

    .line 132
    .line 133
    move/from16 v17, v6

    .line 134
    .line 135
    move-object/from16 v19, v5

    .line 136
    .line 137
    invoke-direct/range {v16 .. v22}, Ld2/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v5, v7}, Lt5/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Lg2/c;->O()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_e

    .line 148
    .line 149
    invoke-virtual {v15}, Lt5/g;->b()Lt5/g;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 153
    invoke-static {v2, v10}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 159
    .line 160
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v0, v2}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :try_start_3
    const-string v5, "id"

    .line 178
    .line 179
    invoke-static {v2, v5}, Lcom/bumptech/glide/f;->f(Lg2/c;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const-string v6, "seq"

    .line 184
    .line 185
    invoke-static {v2, v6}, Lcom/bumptech/glide/f;->f(Lg2/c;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const-string v7, "table"

    .line 190
    .line 191
    invoke-static {v2, v7}, Lcom/bumptech/glide/f;->f(Lg2/c;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const-string v8, "on_delete"

    .line 196
    .line 197
    invoke-static {v2, v8}, Lcom/bumptech/glide/f;->f(Lg2/c;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    const-string v11, "on_update"

    .line 202
    .line 203
    invoke-static {v2, v11}, Lcom/bumptech/glide/f;->f(Lg2/c;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-static {v2}, Lo0/g;->y(Lg2/c;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-interface {v2}, Lg2/c;->reset()V

    .line 212
    .line 213
    .line 214
    new-instance v13, Lt5/j;

    .line 215
    .line 216
    invoke-direct {v13}, Lt5/j;-><init>()V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-interface {v2}, Lg2/c;->O()Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_7

    .line 224
    .line 225
    invoke-interface {v2, v6}, Lg2/c;->o(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    const-wide/16 v16, 0x0

    .line 230
    .line 231
    cmp-long v14, v14, v16

    .line 232
    .line 233
    if-eqz v14, :cond_3

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_3
    invoke-interface {v2, v5}, Lg2/c;->o(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    long-to-int v14, v14

    .line 241
    new-instance v15, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v10, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    move/from16 v19, v5

    .line 252
    .line 253
    new-instance v5, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v21

    .line 266
    if-eqz v21, :cond_5

    .line 267
    .line 268
    move/from16 v21, v6

    .line 269
    .line 270
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    move-object/from16 v22, v12

    .line 275
    .line 276
    move-object v12, v6

    .line 277
    check-cast v12, Ld2/d;

    .line 278
    .line 279
    iget v12, v12, Ld2/d;->i:I

    .line 280
    .line 281
    if-ne v12, v14, :cond_4

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_4
    move/from16 v6, v21

    .line 287
    .line 288
    move-object/from16 v12, v22

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    move-object v1, v0

    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :cond_5
    move/from16 v21, v6

    .line 296
    .line 297
    move-object/from16 v22, v12

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_6

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ld2/d;

    .line 314
    .line 315
    iget-object v12, v6, Ld2/d;->o:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object v6, v6, Ld2/d;->p:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_6
    new-instance v5, Ld2/f;

    .line 327
    .line 328
    invoke-interface {v2, v7}, Lg2/c;->E(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v24

    .line 332
    invoke-interface {v2, v8}, Lg2/c;->E(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v25

    .line 336
    invoke-interface {v2, v11}, Lg2/c;->E(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v26

    .line 340
    move-object/from16 v23, v5

    .line 341
    .line 342
    move-object/from16 v27, v15

    .line 343
    .line 344
    move-object/from16 v28, v10

    .line 345
    .line 346
    invoke-direct/range {v23 .. v28}, Ld2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v5}, Lt5/j;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move/from16 v5, v19

    .line 353
    .line 354
    move/from16 v6, v21

    .line 355
    .line 356
    move-object/from16 v12, v22

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_7
    invoke-static {v13}, LH6/l;->c(Lt5/j;)Lt5/j;

    .line 362
    .line 363
    .line 364
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-static {v2, v6}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v6, "PRAGMA index_list(`"

    .line 372
    .line 373
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v0, v2}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :try_start_4
    invoke-static {v2, v9}, Lcom/bumptech/glide/f;->f(Lg2/c;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const-string v6, "origin"

    .line 395
    .line 396
    invoke-static {v2, v6}, Lcom/bumptech/glide/f;->f(Lg2/c;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    const-string v7, "unique"

    .line 401
    .line 402
    invoke-static {v2, v7}, Lcom/bumptech/glide/f;->f(Lg2/c;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    const/4 v8, -0x1

    .line 407
    if-eq v3, v8, :cond_8

    .line 408
    .line 409
    if-eq v6, v8, :cond_8

    .line 410
    .line 411
    if-ne v7, v8, :cond_9

    .line 412
    .line 413
    :cond_8
    const/4 v6, 0x0

    .line 414
    goto :goto_a

    .line 415
    :cond_9
    new-instance v8, Lt5/j;

    .line 416
    .line 417
    invoke-direct {v8}, Lt5/j;-><init>()V

    .line 418
    .line 419
    .line 420
    :goto_8
    invoke-interface {v2}, Lg2/c;->O()Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_d

    .line 425
    .line 426
    invoke-interface {v2, v6}, Lg2/c;->E(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const-string v10, "c"

    .line 431
    .line 432
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_a

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_a
    invoke-interface {v2, v3}, Lg2/c;->E(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-interface {v2, v7}, Lg2/c;->o(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v10

    .line 447
    const-wide/16 v12, 0x1

    .line 448
    .line 449
    cmp-long v10, v10, v12

    .line 450
    .line 451
    if-nez v10, :cond_b

    .line 452
    .line 453
    const/4 v10, 0x1

    .line 454
    goto :goto_9

    .line 455
    :cond_b
    const/4 v10, 0x0

    .line 456
    :goto_9
    invoke-static {v0, v9, v10}, Lo0/g;->z(Lg2/a;Ljava/lang/String;Z)Ld2/g;

    .line 457
    .line 458
    .line 459
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 460
    if-nez v9, :cond_c

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-static {v2, v10}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    goto :goto_b

    .line 468
    :cond_c
    :try_start_5
    invoke-virtual {v8, v9}, Lt5/j;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    move-object v1, v0

    .line 474
    goto :goto_c

    .line 475
    :cond_d
    invoke-static {v8}, LH6/l;->c(Lt5/j;)Lt5/j;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-static {v2, v3}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    move-object v10, v0

    .line 484
    goto :goto_b

    .line 485
    :goto_a
    invoke-static {v2, v6}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    move-object v10, v6

    .line 489
    :goto_b
    new-instance v0, Ld2/h;

    .line 490
    .line 491
    invoke-direct {v0, v1, v4, v5, v10}, Ld2/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 496
    :catchall_2
    move-exception v0

    .line 497
    move-object v3, v0

    .line 498
    invoke-static {v2, v1}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    throw v3

    .line 502
    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 503
    :catchall_3
    move-exception v0

    .line 504
    move-object v3, v0

    .line 505
    invoke-static {v2, v1}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v3

    .line 509
    :cond_e
    const-wide/16 v7, 0x0

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :catchall_4
    move-exception v0

    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 517
    :catchall_5
    move-exception v0

    .line 518
    move-object v3, v0

    .line 519
    invoke-static {v2, v1}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Ld2/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    check-cast p1, Ld2/h;

    .line 13
    .line 14
    iget-object v1, p1, Ld2/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Ld2/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Ld2/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p1, Ld2/h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v1, p0, Ld2/h;->c:Ljava/util/AbstractSet;

    .line 37
    .line 38
    iget-object v3, p1, Ld2/h;->c:Ljava/util/AbstractSet;

    .line 39
    .line 40
    invoke-static {v1, v3}, LF5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p0, Ld2/h;->d:Ljava/util/AbstractSet;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object p1, p1, Ld2/h;->d:Ljava/util/AbstractSet;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_6
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld2/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ld2/h;->c:Ljava/util/AbstractSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld2/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n            |    columns = {"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld2/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LA/g;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, v3}, LA/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ls5/k;->N(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lp2/a;->j(Ljava/util/Collection;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\n            |    foreignKeys = {"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ld2/h;->c:Ljava/util/AbstractSet;

    .line 47
    .line 48
    invoke-static {v1}, Lp2/a;->j(Ljava/util/Collection;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n            |    indices = {"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ld2/h;->d:Ljava/util/AbstractSet;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v2, LA/g;

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v2, v3}, LA/g;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Ls5/k;->N(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Ls5/q;->i:Ls5/q;

    .line 76
    .line 77
    :goto_0
    invoke-static {v1}, Lp2/a;->j(Ljava/util/Collection;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "\n            |}\n        "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LM5/k;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
