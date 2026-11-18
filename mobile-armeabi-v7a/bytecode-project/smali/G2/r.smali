.class public abstract LG2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/d;

.field public static final b:Lf5/d;

.field public static final c:Lf5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v23, "ao"

    .line 2
    .line 3
    const-string v24, "bm"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "ind"

    .line 8
    .line 9
    const-string v2, "refId"

    .line 10
    .line 11
    const-string v3, "ty"

    .line 12
    .line 13
    const-string v4, "parent"

    .line 14
    .line 15
    const-string v5, "sw"

    .line 16
    .line 17
    const-string v6, "sh"

    .line 18
    .line 19
    const-string v7, "sc"

    .line 20
    .line 21
    const-string v8, "ks"

    .line 22
    .line 23
    const-string v9, "tt"

    .line 24
    .line 25
    const-string v10, "masksProperties"

    .line 26
    .line 27
    const-string v11, "shapes"

    .line 28
    .line 29
    const-string v12, "t"

    .line 30
    .line 31
    const-string v13, "ef"

    .line 32
    .line 33
    const-string v14, "sr"

    .line 34
    .line 35
    const-string v15, "st"

    .line 36
    .line 37
    const-string v16, "w"

    .line 38
    .line 39
    const-string v17, "h"

    .line 40
    .line 41
    const-string v18, "ip"

    .line 42
    .line 43
    const-string v19, "op"

    .line 44
    .line 45
    const-string v20, "tm"

    .line 46
    .line 47
    const-string v21, "cl"

    .line 48
    .line 49
    const-string v22, "hd"

    .line 50
    .line 51
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lf5/d;->W([Ljava/lang/String;)Lf5/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LG2/r;->a:Lf5/d;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lf5/d;->W([Ljava/lang/String;)Lf5/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LG2/r;->b:Lf5/d;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lf5/d;->W([Ljava/lang/String;)Lf5/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LG2/r;->c:Lf5/d;

    .line 88
    .line 89
    return-void
.end method

.method public static a(LH2/b;Lcom/airbnb/lottie/i;)LE2/d;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LH2/b;->e()V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x1

    .line 32
    const-string v15, "UNSET"

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    const-wide/16 v19, -0x1

    .line 39
    .line 40
    move/from16 v27, v6

    .line 41
    .line 42
    move/from16 v28, v9

    .line 43
    .line 44
    move/from16 v29, v28

    .line 45
    .line 46
    move/from16 v30, v29

    .line 47
    .line 48
    move/from16 v39, v30

    .line 49
    .line 50
    move/from16 v24, v13

    .line 51
    .line 52
    move/from16 v25, v24

    .line 53
    .line 54
    move/from16 v26, v25

    .line 55
    .line 56
    move/from16 v35, v26

    .line 57
    .line 58
    move/from16 v40, v35

    .line 59
    .line 60
    move/from16 v33, v14

    .line 61
    .line 62
    move/from16 v38, v33

    .line 63
    .line 64
    move-object/from16 v6, v16

    .line 65
    .line 66
    move-object/from16 v23, v6

    .line 67
    .line 68
    move-object/from16 v31, v23

    .line 69
    .line 70
    move-object/from16 v32, v31

    .line 71
    .line 72
    move-object/from16 v34, v32

    .line 73
    .line 74
    move-object/from16 v36, v34

    .line 75
    .line 76
    move-object/from16 v37, v36

    .line 77
    .line 78
    move-object/from16 v41, v37

    .line 79
    .line 80
    move-wide/from16 v21, v19

    .line 81
    .line 82
    move/from16 v19, v39

    .line 83
    .line 84
    move/from16 v20, v40

    .line 85
    .line 86
    :goto_0
    invoke-virtual/range {p0 .. p0}, LH2/b;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v42

    .line 90
    if-eqz v42, :cond_43

    .line 91
    .line 92
    sget-object v2, LG2/r;->a:Lf5/d;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LH2/b;->J(Lf5/d;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, LH2/b;->M()V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, LH2/b;->N()V

    .line 105
    .line 106
    .line 107
    move v14, v13

    .line 108
    move v13, v5

    .line 109
    goto/16 :goto_1e

    .line 110
    .line 111
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LH2/b;->C()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v38, 0x12

    .line 116
    .line 117
    invoke-static/range {v38 .. v38}, Lt/e;->f(I)[I

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    array-length v9, v9

    .line 122
    if-lt v2, v9, :cond_0

    .line 123
    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Unsupported Blend Mode: "

    .line 127
    .line 128
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move/from16 v38, v14

    .line 142
    .line 143
    :goto_1
    const/4 v9, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-static/range {v38 .. v38}, Lt/e;->f(I)[I

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aget v38, v1, v2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LH2/b;->C()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v14, :cond_1

    .line 157
    .line 158
    move/from16 v40, v14

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move/from16 v40, v13

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LH2/b;->r()Z

    .line 165
    .line 166
    .line 167
    move-result v35

    .line 168
    goto :goto_1

    .line 169
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LH2/b;->G()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_1

    .line 174
    :pswitch_4
    invoke-static {v0, v7, v13}, Lcom/bumptech/glide/f;->O(LH2/a;Lcom/airbnb/lottie/i;Z)LC2/b;

    .line 175
    .line 176
    .line 177
    move-result-object v34

    .line 178
    goto :goto_1

    .line 179
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LH2/b;->A()D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    double-to-float v1, v1

    .line 184
    move/from16 v39, v1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LH2/b;->A()D

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    double-to-float v1, v1

    .line 192
    move/from16 v19, v1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LH2/b;->A()D

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-static {}, LI2/i;->c()F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    float-to-double v3, v9

    .line 204
    mul-double/2addr v1, v3

    .line 205
    double-to-float v1, v1

    .line 206
    move/from16 v30, v1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LH2/b;->A()D

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-static {}, LI2/i;->c()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    float-to-double v3, v3

    .line 218
    mul-double/2addr v1, v3

    .line 219
    double-to-float v1, v1

    .line 220
    move/from16 v29, v1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LH2/b;->A()D

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    double-to-float v1, v1

    .line 228
    move/from16 v28, v1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LH2/b;->A()D

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    double-to-float v1, v1

    .line 236
    move/from16 v27, v1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LH2/b;->a()V

    .line 240
    .line 241
    .line 242
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-virtual/range {p0 .. p0}, LH2/b;->n()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_1c

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, LH2/b;->e()V

    .line 254
    .line 255
    .line 256
    :cond_2
    :goto_3
    invoke-virtual/range {p0 .. p0}, LH2/b;->n()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_1b

    .line 261
    .line 262
    sget-object v2, LG2/r;->c:Lf5/d;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, LH2/b;->J(Lf5/d;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    if-eq v2, v14, :cond_3

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, LH2/b;->M()V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, LH2/b;->N()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_3
    invoke-virtual/range {p0 .. p0}, LH2/b;->G()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_4
    invoke-virtual/range {p0 .. p0}, LH2/b;->C()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/16 v3, 0x1d

    .line 294
    .line 295
    if-ne v2, v3, :cond_d

    .line 296
    .line 297
    sget-object v2, LG2/d;->a:Lf5/d;

    .line 298
    .line 299
    move-object/from16 v36, v16

    .line 300
    .line 301
    :goto_4
    invoke-virtual/range {p0 .. p0}, LH2/b;->n()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    sget-object v2, LG2/d;->a:Lf5/d;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, LH2/b;->J(Lf5/d;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_5

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, LH2/b;->M()V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, LH2/b;->N()V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_5
    invoke-virtual/range {p0 .. p0}, LH2/b;->a()V

    .line 323
    .line 324
    .line 325
    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, LH2/b;->n()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, LH2/b;->e()V

    .line 332
    .line 333
    .line 334
    move v3, v13

    .line 335
    move-object/from16 v2, v16

    .line 336
    .line 337
    :goto_6
    invoke-virtual/range {p0 .. p0}, LH2/b;->n()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_b

    .line 342
    .line 343
    sget-object v4, LG2/d;->b:Lf5/d;

    .line 344
    .line 345
    invoke-virtual {v0, v4}, LH2/b;->J(Lf5/d;)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_9

    .line 350
    .line 351
    if-eq v4, v14, :cond_7

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, LH2/b;->M()V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, LH2/b;->N()V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_7
    if-eqz v3, :cond_8

    .line 361
    .line 362
    new-instance v2, LF2/c;

    .line 363
    .line 364
    invoke-static {v0, v7, v14}, Lcom/bumptech/glide/f;->O(LH2/a;Lcom/airbnb/lottie/i;Z)LC2/b;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/16 v9, 0x8

    .line 369
    .line 370
    invoke-direct {v2, v4, v9}, LF2/c;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_8
    invoke-virtual/range {p0 .. p0}, LH2/b;->N()V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_9
    invoke-virtual/range {p0 .. p0}, LH2/b;->C()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_a

    .line 383
    .line 384
    move v3, v14

    .line 385
    goto :goto_6

    .line 386
    :cond_a
    move v3, v13

    .line 387
    goto :goto_6

    .line 388
    :cond_b
    invoke-virtual/range {p0 .. p0}, LH2/b;->j()V

    .line 389
    .line 390
    .line 391
    if-eqz v2, :cond_6

    .line 392
    .line 393
    move-object/from16 v36, v2

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_c
    invoke-virtual/range {p0 .. p0}, LH2/b;->i()V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_d
    const/16 v3, 0x19

    .line 401
    .line 402
    if-ne v2, v3, :cond_1a

    .line 403
    .line 404
    new-instance v2, LG2/i;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    :goto_7
    invoke-virtual/range {p0 .. p0}, LH2/b;->n()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_18

    .line 414
    .line 415
    sget-object v3, LG2/i;->f:Lf5/d;

    .line 416
    .line 417
    invoke-virtual {v0, v3}, LH2/b;->J(Lf5/d;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_e

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, LH2/b;->M()V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, LH2/b;->N()V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_e
    invoke-virtual/range {p0 .. p0}, LH2/b;->a()V

    .line 431
    .line 432
    .line 433
    :goto_8
    invoke-virtual/range {p0 .. p0}, LH2/b;->n()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_17

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, LH2/b;->e()V

    .line 440
    .line 441
    .line 442
    const-string v3, ""

    .line 443
    .line 444
    :goto_9
    invoke-virtual/range {p0 .. p0}, LH2/b;->n()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_16

    .line 449
    .line 450
    sget-object v4, LG2/i;->g:Lf5/d;

    .line 451
    .line 452
    invoke-virtual {v0, v4}, LH2/b;->J(Lf5/d;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_15

    .line 457
    .line 458
    if-eq v4, v14, :cond_f

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, LH2/b;->M()V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, LH2/b;->N()V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    sparse-switch v4, :sswitch_data_0

    .line 475
    .line 476
    .line 477
    :goto_a
    const/4 v4, -0x1

    .line 478
    goto :goto_b

    .line 479
    :sswitch_0
    const-string v4, "Softness"

    .line 480
    .line 481
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_10

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_10
    const/4 v4, 0x4

    .line 489
    goto :goto_b

    .line 490
    :sswitch_1
    const-string v4, "Shadow Color"

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_11

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_11
    const/4 v4, 0x3

    .line 500
    goto :goto_b

    .line 501
    :sswitch_2
    const-string v4, "Direction"

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_12

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_12
    move v4, v5

    .line 511
    goto :goto_b

    .line 512
    :sswitch_3
    const-string v4, "Opacity"

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_13

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_13
    move v4, v14

    .line 522
    goto :goto_b

    .line 523
    :sswitch_4
    const-string v4, "Distance"

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_14

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_14
    move v4, v13

    .line 533
    :goto_b
    packed-switch v4, :pswitch_data_1

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, LH2/b;->N()V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :pswitch_c
    invoke-static {v0, v7, v14}, Lcom/bumptech/glide/f;->O(LH2/a;Lcom/airbnb/lottie/i;Z)LC2/b;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iput-object v4, v2, LG2/i;->e:LC2/b;

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/f;->N(LH2/b;Lcom/airbnb/lottie/i;)LC2/a;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iput-object v4, v2, LG2/i;->a:LC2/a;

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :pswitch_e
    invoke-static {v0, v7, v13}, Lcom/bumptech/glide/f;->O(LH2/a;Lcom/airbnb/lottie/i;Z)LC2/b;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iput-object v4, v2, LG2/i;->c:LC2/b;

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :pswitch_f
    invoke-static {v0, v7, v13}, Lcom/bumptech/glide/f;->O(LH2/a;Lcom/airbnb/lottie/i;Z)LC2/b;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    iput-object v4, v2, LG2/i;->b:LC2/b;

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :pswitch_10
    invoke-static {v0, v7, v14}, Lcom/bumptech/glide/f;->O(LH2/a;Lcom/airbnb/lottie/i;Z)LC2/b;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iput-object v4, v2, LG2/i;->d:LC2/b;

    .line 573
    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :cond_15
    invoke-virtual/range {p0 .. p0}, LH2/b;->G()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    goto/16 :goto_9

    .line 581
    .line 582
    :cond_16
    invoke-virtual/range {p0 .. p0}, LH2/b;->j()V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :cond_17
    invoke-virtual/range {p0 .. p0}, LH2/b;->i()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :cond_18
    iget-object v3, v2, LG2/i;->a:LC2/a;

    .line 593
    .line 594
    if-eqz v3, :cond_19

    .line 595
    .line 596
    iget-object v4, v2, LG2/i;->b:LC2/b;

    .line 597
    .line 598
    if-eqz v4, :cond_19

    .line 599
    .line 600
    iget-object v9, v2, LG2/i;->c:LC2/b;

    .line 601
    .line 602
    if-eqz v9, :cond_19

    .line 603
    .line 604
    iget-object v13, v2, LG2/i;->d:LC2/b;

    .line 605
    .line 606
    if-eqz v13, :cond_19

    .line 607
    .line 608
    iget-object v2, v2, LG2/i;->e:LC2/b;

    .line 609
    .line 610
    if-eqz v2, :cond_19

    .line 611
    .line 612
    new-instance v37, LA2/a;

    .line 613
    .line 614
    const/16 v49, 0x2

    .line 615
    .line 616
    move-object/from16 v43, v37

    .line 617
    .line 618
    move-object/from16 v44, v3

    .line 619
    .line 620
    move-object/from16 v45, v4

    .line 621
    .line 622
    move-object/from16 v46, v9

    .line 623
    .line 624
    move-object/from16 v47, v13

    .line 625
    .line 626
    move-object/from16 v48, v2

    .line 627
    .line 628
    invoke-direct/range {v43 .. v49}, LA2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_19
    move-object/from16 v37, v16

    .line 633
    .line 634
    :cond_1a
    :goto_c
    const/4 v13, 0x0

    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LH2/b;->j()V

    .line 638
    .line 639
    .line 640
    const/4 v13, 0x0

    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_1c
    invoke-virtual/range {p0 .. p0}, LH2/b;->i()V

    .line 644
    .line 645
    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 649
    .line 650
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const/4 v9, 0x0

    .line 664
    const/4 v13, 0x0

    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LH2/b;->e()V

    .line 668
    .line 669
    .line 670
    :goto_d
    invoke-virtual/range {p0 .. p0}, LH2/b;->n()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_32

    .line 675
    .line 676
    sget-object v1, LG2/r;->b:Lf5/d;

    .line 677
    .line 678
    invoke-virtual {v0, v1}, LH2/b;->J(Lf5/d;)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_31

    .line 683
    .line 684
    if-eq v1, v14, :cond_1d

    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, LH2/b;->M()V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {p0 .. p0}, LH2/b;->N()V

    .line 690
    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_1d
    invoke-virtual/range {p0 .. p0}, LH2/b;->a()V

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {p0 .. p0}, LH2/b;->n()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_2f

    .line 701
    .line 702
    sget-object v1, LG2/b;->a:Lf5/d;

    .line 703
    .line 704
    invoke-virtual/range {p0 .. p0}, LH2/b;->e()V

    .line 705
    .line 706
    .line 707
    move-object/from16 v1, v16

    .line 708
    .line 709
    move-object v2, v1

    .line 710
    :goto_e
    invoke-virtual/range {p0 .. p0}, LH2/b;->n()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_2e

    .line 715
    .line 716
    sget-object v3, LG2/b;->a:Lf5/d;

    .line 717
    .line 718
    invoke-virtual {v0, v3}, LH2/b;->J(Lf5/d;)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_25

    .line 723
    .line 724
    if-eq v3, v14, :cond_1e

    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, LH2/b;->M()V

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, LH2/b;->N()V

    .line 730
    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_1e
    invoke-virtual/range {p0 .. p0}, LH2/b;->e()V

    .line 734
    .line 735
    .line 736
    move-object/from16 v44, v16

    .line 737
    .line 738
    move-object/from16 v45, v44

    .line 739
    .line 740
    move-object/from16 v46, v45

    .line 741
    .line 742
    move-object/from16 v47, v46

    .line 743
    .line 744
    move-object/from16 v48, v47

    .line 745
    .line 746
    :goto_f
    invoke-virtual/range {p0 .. p0}, LH2/b;->n()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_24

    .line 751
    .line 752
    sget-object v1, LG2/b;->c:Lf5/d;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, LH2/b;->J(Lf5/d;)I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_23

    .line 759
    .line 760
    if-eq v1, v14, :cond_22

    .line 761
    .line 762
    if-eq v1, v5, :cond_21

    .line 763
    .line 764
    const/4 v3, 0x3

    .line 765
    if-eq v1, v3, :cond_20

    .line 766
    .line 767
    const/4 v3, 0x4

    .line 768
    if-eq v1, v3, :cond_1f

    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, LH2/b;->M()V

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {p0 .. p0}, LH2/b;->N()V

    .line 774
    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_1f
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/f;->Q(LH2/a;Lcom/airbnb/lottie/i;)LC2/a;

    .line 778
    .line 779
    .line 780
    move-result-object v48

    .line 781
    goto :goto_f

    .line 782
    :cond_20
    invoke-static {v0, v7, v14}, Lcom/bumptech/glide/f;->O(LH2/a;Lcom/airbnb/lottie/i;Z)LC2/b;

    .line 783
    .line 784
    .line 785
    move-result-object v47

    .line 786
    goto :goto_f

    .line 787
    :cond_21
    invoke-static {v0, v7, v14}, Lcom/bumptech/glide/f;->O(LH2/a;Lcom/airbnb/lottie/i;Z)LC2/b;

    .line 788
    .line 789
    .line 790
    move-result-object v46

    .line 791
    goto :goto_f

    .line 792
    :cond_22
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/f;->N(LH2/b;Lcom/airbnb/lottie/i;)LC2/a;

    .line 793
    .line 794
    .line 795
    move-result-object v45

    .line 796
    goto :goto_f

    .line 797
    :cond_23
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/f;->N(LH2/b;Lcom/airbnb/lottie/i;)LC2/a;

    .line 798
    .line 799
    .line 800
    move-result-object v44

    .line 801
    goto :goto_f

    .line 802
    :cond_24
    invoke-virtual/range {p0 .. p0}, LH2/b;->j()V

    .line 803
    .line 804
    .line 805
    new-instance v1, LA2/a;

    .line 806
    .line 807
    const/16 v49, 0x1

    .line 808
    .line 809
    move-object/from16 v43, v1

    .line 810
    .line 811
    invoke-direct/range {v43 .. v49}, LA2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_25
    invoke-virtual/range {p0 .. p0}, LH2/b;->e()V

    .line 816
    .line 817
    .line 818
    move-object/from16 v3, v16

    .line 819
    .line 820
    move-object v4, v3

    .line 821
    move-object v9, v4

    .line 822
    const/4 v2, 0x0

    .line 823
    :goto_10
    invoke-virtual/range {p0 .. p0}, LH2/b;->n()Z

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    if-eqz v13, :cond_2c

    .line 828
    .line 829
    sget-object v13, LG2/b;->b:Lf5/d;

    .line 830
    .line 831
    invoke-virtual {v0, v13}, LH2/b;->J(Lf5/d;)I

    .line 832
    .line 833
    .line 834
    move-result v13

    .line 835
    if-eqz v13, :cond_2b

    .line 836
    .line 837
    if-eq v13, v14, :cond_2a

    .line 838
    .line 839
    if-eq v13, v5, :cond_29

    .line 840
    .line 841
    const/4 v5, 0x3

    .line 842
    if-eq v13, v5, :cond_26

    .line 843
    .line 844
    invoke-virtual/range {p0 .. p0}, LH2/b;->M()V

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {p0 .. p0}, LH2/b;->N()V

    .line 848
    .line 849
    .line 850
    :goto_11
    const/4 v5, 0x2

    .line 851
    goto :goto_10

    .line 852
    :cond_26
    invoke-virtual/range {p0 .. p0}, LH2/b;->C()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eq v2, v14, :cond_28

    .line 857
    .line 858
    const/4 v5, 0x2

    .line 859
    if-eq v2, v5, :cond_28

    .line 860
    .line 861
    new-instance v5, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    const-string v13, "Unsupported text range units: "

    .line 864
    .line 865
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :cond_27
    const/4 v2, 0x2

    .line 879
    goto :goto_11

    .line 880
    :cond_28
    if-ne v2, v14, :cond_27

    .line 881
    .line 882
    move v2, v14

    .line 883
    goto :goto_11

    .line 884
    :cond_29
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/f;->Q(LH2/a;Lcom/airbnb/lottie/i;)LC2/a;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    goto :goto_11

    .line 889
    :cond_2a
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/f;->Q(LH2/a;Lcom/airbnb/lottie/i;)LC2/a;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    goto :goto_11

    .line 894
    :cond_2b
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/f;->Q(LH2/a;Lcom/airbnb/lottie/i;)LC2/a;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    goto :goto_11

    .line 899
    :cond_2c
    invoke-virtual/range {p0 .. p0}, LH2/b;->j()V

    .line 900
    .line 901
    .line 902
    if-nez v3, :cond_2d

    .line 903
    .line 904
    if-eqz v4, :cond_2d

    .line 905
    .line 906
    new-instance v3, LC2/a;

    .line 907
    .line 908
    new-instance v5, LJ2/a;

    .line 909
    .line 910
    const/4 v13, 0x0

    .line 911
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    invoke-direct {v5, v14}, LJ2/a;-><init>(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    const/4 v13, 0x2

    .line 923
    invoke-direct {v3, v5, v13}, LC2/a;-><init>(Ljava/util/List;I)V

    .line 924
    .line 925
    .line 926
    goto :goto_12

    .line 927
    :cond_2d
    const/4 v13, 0x2

    .line 928
    :goto_12
    new-instance v5, LA0/u0;

    .line 929
    .line 930
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 931
    .line 932
    .line 933
    iput-object v3, v5, LA0/u0;->b:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v4, v5, LA0/u0;->c:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v9, v5, LA0/u0;->d:Ljava/lang/Object;

    .line 938
    .line 939
    iput v2, v5, LA0/u0;->a:I

    .line 940
    .line 941
    move-object v2, v5

    .line 942
    move v5, v13

    .line 943
    const/4 v14, 0x1

    .line 944
    goto/16 :goto_e

    .line 945
    .line 946
    :cond_2e
    move v13, v5

    .line 947
    invoke-virtual/range {p0 .. p0}, LH2/b;->j()V

    .line 948
    .line 949
    .line 950
    new-instance v3, Lf5/d;

    .line 951
    .line 952
    const/4 v4, 0x4

    .line 953
    invoke-direct {v3, v1, v2, v4}, Lf5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v32, v3

    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_2f
    move v13, v5

    .line 960
    :goto_13
    invoke-virtual/range {p0 .. p0}, LH2/b;->n()Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_30

    .line 965
    .line 966
    invoke-virtual/range {p0 .. p0}, LH2/b;->N()V

    .line 967
    .line 968
    .line 969
    goto :goto_13

    .line 970
    :cond_30
    invoke-virtual/range {p0 .. p0}, LH2/b;->i()V

    .line 971
    .line 972
    .line 973
    :goto_14
    move v5, v13

    .line 974
    const/4 v14, 0x1

    .line 975
    goto/16 :goto_d

    .line 976
    .line 977
    :cond_31
    move v13, v5

    .line 978
    new-instance v1, LC2/a;

    .line 979
    .line 980
    invoke-static {}, LI2/i;->c()F

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    sget-object v3, LG2/h;->a:LG2/h;

    .line 985
    .line 986
    const/4 v4, 0x0

    .line 987
    invoke-static {v0, v7, v2, v3, v4}, LG2/q;->a(LH2/a;Lcom/airbnb/lottie/i;FLG2/E;Z)Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    const/4 v3, 0x6

    .line 992
    invoke-direct {v1, v2, v3}, LC2/a;-><init>(Ljava/util/List;I)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v31, v1

    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_32
    move v13, v5

    .line 999
    invoke-virtual/range {p0 .. p0}, LH2/b;->j()V

    .line 1000
    .line 1001
    .line 1002
    const/4 v9, 0x0

    .line 1003
    const/4 v13, 0x0

    .line 1004
    :goto_15
    const/4 v14, 0x1

    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :pswitch_12
    move v13, v5

    .line 1008
    invoke-virtual/range {p0 .. p0}, LH2/b;->a()V

    .line 1009
    .line 1010
    .line 1011
    :cond_33
    :goto_16
    invoke-virtual/range {p0 .. p0}, LH2/b;->n()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_34

    .line 1016
    .line 1017
    invoke-static/range {p0 .. p1}, LG2/g;->a(LH2/b;Lcom/airbnb/lottie/i;)LD2/b;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    if-eqz v1, :cond_33

    .line 1022
    .line 1023
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    goto :goto_16

    .line 1027
    :cond_34
    invoke-virtual/range {p0 .. p0}, LH2/b;->i()V

    .line 1028
    .line 1029
    .line 1030
    const/4 v14, 0x0

    .line 1031
    goto/16 :goto_1e

    .line 1032
    .line 1033
    :pswitch_13
    move v13, v5

    .line 1034
    invoke-virtual/range {p0 .. p0}, LH2/b;->a()V

    .line 1035
    .line 1036
    .line 1037
    :goto_17
    invoke-virtual/range {p0 .. p0}, LH2/b;->n()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_3e

    .line 1042
    .line 1043
    invoke-virtual/range {p0 .. p0}, LH2/b;->e()V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v3, v16

    .line 1047
    .line 1048
    move-object v4, v3

    .line 1049
    const/4 v1, 0x0

    .line 1050
    const/4 v2, 0x0

    .line 1051
    :goto_18
    invoke-virtual/range {p0 .. p0}, LH2/b;->n()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-eqz v5, :cond_3d

    .line 1056
    .line 1057
    invoke-virtual/range {p0 .. p0}, LH2/b;->V()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    sparse-switch v9, :sswitch_data_1

    .line 1069
    .line 1070
    .line 1071
    :goto_19
    const/4 v9, -0x1

    .line 1072
    goto :goto_1a

    .line 1073
    :sswitch_5
    const-string v9, "mode"

    .line 1074
    .line 1075
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    if-nez v9, :cond_35

    .line 1080
    .line 1081
    goto :goto_19

    .line 1082
    :cond_35
    const/4 v9, 0x3

    .line 1083
    goto :goto_1a

    .line 1084
    :sswitch_6
    const-string v9, "inv"

    .line 1085
    .line 1086
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    if-nez v9, :cond_36

    .line 1091
    .line 1092
    goto :goto_19

    .line 1093
    :cond_36
    move v9, v13

    .line 1094
    goto :goto_1a

    .line 1095
    :sswitch_7
    const-string v9, "pt"

    .line 1096
    .line 1097
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    if-nez v9, :cond_37

    .line 1102
    .line 1103
    goto :goto_19

    .line 1104
    :cond_37
    const/4 v9, 0x1

    .line 1105
    goto :goto_1a

    .line 1106
    :sswitch_8
    const-string v9, "o"

    .line 1107
    .line 1108
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v9

    .line 1112
    if-nez v9, :cond_38

    .line 1113
    .line 1114
    goto :goto_19

    .line 1115
    :cond_38
    const/4 v9, 0x0

    .line 1116
    :goto_1a
    packed-switch v9, :pswitch_data_2

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual/range {p0 .. p0}, LH2/b;->N()V

    .line 1120
    .line 1121
    .line 1122
    :goto_1b
    const/4 v14, 0x0

    .line 1123
    goto :goto_18

    .line 1124
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LH2/b;->G()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    sparse-switch v9, :sswitch_data_2

    .line 1136
    .line 1137
    .line 1138
    :goto_1c
    const/4 v1, -0x1

    .line 1139
    goto :goto_1d

    .line 1140
    :sswitch_9
    const-string v9, "s"

    .line 1141
    .line 1142
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-nez v1, :cond_39

    .line 1147
    .line 1148
    goto :goto_1c

    .line 1149
    :cond_39
    const/4 v1, 0x3

    .line 1150
    goto :goto_1d

    .line 1151
    :sswitch_a
    const-string v9, "n"

    .line 1152
    .line 1153
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-nez v1, :cond_3a

    .line 1158
    .line 1159
    goto :goto_1c

    .line 1160
    :cond_3a
    move v1, v13

    .line 1161
    goto :goto_1d

    .line 1162
    :sswitch_b
    const-string v9, "i"

    .line 1163
    .line 1164
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_3b

    .line 1169
    .line 1170
    goto :goto_1c

    .line 1171
    :cond_3b
    const/4 v1, 0x1

    .line 1172
    goto :goto_1d

    .line 1173
    :sswitch_c
    const-string v9, "a"

    .line 1174
    .line 1175
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-nez v1, :cond_3c

    .line 1180
    .line 1181
    goto :goto_1c

    .line 1182
    :cond_3c
    const/4 v1, 0x0

    .line 1183
    :goto_1d
    packed-switch v1, :pswitch_data_3

    .line 1184
    .line 1185
    .line 1186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    const-string v9, "Unknown mask mode "

    .line 1189
    .line 1190
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    const-string v5, ". Defaulting to Add."

    .line 1197
    .line 1198
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-static {v1}, LI2/c;->b(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    :pswitch_15
    const/4 v1, 0x1

    .line 1209
    goto :goto_1b

    .line 1210
    :pswitch_16
    move v1, v13

    .line 1211
    goto :goto_1b

    .line 1212
    :pswitch_17
    const/4 v1, 0x4

    .line 1213
    goto :goto_1b

    .line 1214
    :pswitch_18
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1215
    .line 1216
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v1, 0x3

    .line 1220
    goto :goto_1b

    .line 1221
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LH2/b;->r()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    goto :goto_1b

    .line 1226
    :pswitch_1a
    new-instance v3, LC2/a;

    .line 1227
    .line 1228
    invoke-static {}, LI2/i;->c()F

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    sget-object v9, LG2/y;->a:LG2/y;

    .line 1233
    .line 1234
    const/4 v14, 0x0

    .line 1235
    invoke-static {v0, v7, v5, v9, v14}, LG2/q;->a(LH2/a;Lcom/airbnb/lottie/i;FLG2/E;Z)Ljava/util/ArrayList;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    const/4 v9, 0x5

    .line 1240
    invoke-direct {v3, v5, v9}, LC2/a;-><init>(Ljava/util/List;I)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_18

    .line 1244
    .line 1245
    :pswitch_1b
    const/4 v14, 0x0

    .line 1246
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/f;->Q(LH2/a;Lcom/airbnb/lottie/i;)LC2/a;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    goto/16 :goto_18

    .line 1251
    .line 1252
    :cond_3d
    const/4 v14, 0x0

    .line 1253
    invoke-virtual/range {p0 .. p0}, LH2/b;->j()V

    .line 1254
    .line 1255
    .line 1256
    new-instance v5, LD2/f;

    .line 1257
    .line 1258
    invoke-direct {v5, v1, v3, v4, v2}, LD2/f;-><init>(ILC2/a;LC2/a;Z)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_17

    .line 1265
    .line 1266
    :cond_3e
    const/4 v14, 0x0

    .line 1267
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    iget v2, v7, Lcom/airbnb/lottie/i;->p:I

    .line 1272
    .line 1273
    add-int/2addr v2, v1

    .line 1274
    iput v2, v7, Lcom/airbnb/lottie/i;->p:I

    .line 1275
    .line 1276
    invoke-virtual/range {p0 .. p0}, LH2/b;->i()V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_1e

    .line 1280
    :pswitch_1c
    move v14, v13

    .line 1281
    move v13, v5

    .line 1282
    invoke-virtual/range {p0 .. p0}, LH2/b;->C()I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    const/4 v2, 0x6

    .line 1287
    invoke-static {v2}, Lt/e;->f(I)[I

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    array-length v2, v3

    .line 1292
    if-lt v1, v2, :cond_3f

    .line 1293
    .line 1294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    const-string v3, "Unsupported matte type: "

    .line 1297
    .line 1298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    :goto_1e
    move v5, v13

    .line 1312
    move v13, v14

    .line 1313
    const/4 v9, 0x0

    .line 1314
    goto/16 :goto_15

    .line 1315
    .line 1316
    :cond_3f
    const/4 v2, 0x6

    .line 1317
    invoke-static {v2}, Lt/e;->f(I)[I

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    aget v33, v3, v1

    .line 1322
    .line 1323
    invoke-static/range {v33 .. v33}, Lt/e;->e(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    const/4 v2, 0x3

    .line 1328
    if-eq v1, v2, :cond_41

    .line 1329
    .line 1330
    const/4 v3, 0x4

    .line 1331
    if-eq v1, v3, :cond_40

    .line 1332
    .line 1333
    goto :goto_1f

    .line 1334
    :cond_40
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1335
    .line 1336
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1f

    .line 1340
    :cond_41
    const/4 v3, 0x4

    .line 1341
    const-string v1, "Unsupported matte type: Luma"

    .line 1342
    .line 1343
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    :goto_1f
    iget v1, v7, Lcom/airbnb/lottie/i;->p:I

    .line 1347
    .line 1348
    const/4 v4, 0x1

    .line 1349
    add-int/2addr v1, v4

    .line 1350
    iput v1, v7, Lcom/airbnb/lottie/i;->p:I

    .line 1351
    .line 1352
    :cond_42
    :goto_20
    move v5, v13

    .line 1353
    :goto_21
    move v13, v14

    .line 1354
    const/4 v9, 0x0

    .line 1355
    move v14, v4

    .line 1356
    goto/16 :goto_0

    .line 1357
    .line 1358
    :pswitch_1d
    move v4, v14

    .line 1359
    const/4 v2, 0x3

    .line 1360
    const/4 v3, 0x4

    .line 1361
    move v14, v13

    .line 1362
    move v13, v5

    .line 1363
    invoke-static/range {p0 .. p1}, LG2/c;->c(LH2/b;Lcom/airbnb/lottie/i;)LC2/e;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v41

    .line 1367
    goto :goto_21

    .line 1368
    :pswitch_1e
    move v4, v14

    .line 1369
    const/4 v2, 0x3

    .line 1370
    const/4 v3, 0x4

    .line 1371
    move v14, v13

    .line 1372
    move v13, v5

    .line 1373
    invoke-virtual/range {p0 .. p0}, LH2/b;->G()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v26

    .line 1381
    goto :goto_21

    .line 1382
    :pswitch_1f
    move v4, v14

    .line 1383
    const/4 v2, 0x3

    .line 1384
    const/4 v3, 0x4

    .line 1385
    move v14, v13

    .line 1386
    move v13, v5

    .line 1387
    invoke-virtual/range {p0 .. p0}, LH2/b;->C()I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    int-to-float v1, v1

    .line 1392
    invoke-static {}, LI2/i;->c()F

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    mul-float/2addr v5, v1

    .line 1397
    float-to-int v1, v5

    .line 1398
    move/from16 v25, v1

    .line 1399
    .line 1400
    goto :goto_20

    .line 1401
    :pswitch_20
    move v4, v14

    .line 1402
    const/4 v2, 0x3

    .line 1403
    const/4 v3, 0x4

    .line 1404
    move v14, v13

    .line 1405
    move v13, v5

    .line 1406
    invoke-virtual/range {p0 .. p0}, LH2/b;->C()I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    int-to-float v1, v1

    .line 1411
    invoke-static {}, LI2/i;->c()F

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    mul-float/2addr v5, v1

    .line 1416
    float-to-int v1, v5

    .line 1417
    move/from16 v24, v1

    .line 1418
    .line 1419
    goto :goto_20

    .line 1420
    :pswitch_21
    move v4, v14

    .line 1421
    const/4 v2, 0x3

    .line 1422
    const/4 v3, 0x4

    .line 1423
    move v14, v13

    .line 1424
    move v13, v5

    .line 1425
    invoke-virtual/range {p0 .. p0}, LH2/b;->C()I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    int-to-long v2, v1

    .line 1430
    move-wide/from16 v21, v2

    .line 1431
    .line 1432
    goto :goto_21

    .line 1433
    :pswitch_22
    move v4, v14

    .line 1434
    move v14, v13

    .line 1435
    move v13, v5

    .line 1436
    invoke-virtual/range {p0 .. p0}, LH2/b;->C()I

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    const/16 v20, 0x7

    .line 1441
    .line 1442
    const/4 v2, 0x6

    .line 1443
    if-ge v1, v2, :cond_42

    .line 1444
    .line 1445
    invoke-static/range {v20 .. v20}, Lt/e;->f(I)[I

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    aget v20, v3, v1

    .line 1450
    .line 1451
    goto :goto_20

    .line 1452
    :pswitch_23
    move v4, v14

    .line 1453
    const/4 v2, 0x6

    .line 1454
    move v14, v13

    .line 1455
    move v13, v5

    .line 1456
    invoke-virtual/range {p0 .. p0}, LH2/b;->G()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v23

    .line 1460
    goto :goto_21

    .line 1461
    :pswitch_24
    move v4, v14

    .line 1462
    const/4 v2, 0x6

    .line 1463
    move v14, v13

    .line 1464
    move v13, v5

    .line 1465
    invoke-virtual/range {p0 .. p0}, LH2/b;->C()I

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    int-to-long v2, v1

    .line 1470
    move-wide/from16 v17, v2

    .line 1471
    .line 1472
    goto :goto_21

    .line 1473
    :pswitch_25
    move v4, v14

    .line 1474
    move v14, v13

    .line 1475
    move v13, v5

    .line 1476
    invoke-virtual/range {p0 .. p0}, LH2/b;->G()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v15

    .line 1480
    goto :goto_21

    .line 1481
    :cond_43
    invoke-virtual/range {p0 .. p0}, LH2/b;->j()V

    .line 1482
    .line 1483
    .line 1484
    new-instance v14, Ljava/util/ArrayList;

    .line 1485
    .line 1486
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    const/4 v0, 0x0

    .line 1490
    cmpl-float v1, v19, v0

    .line 1491
    .line 1492
    if-lez v1, :cond_44

    .line 1493
    .line 1494
    new-instance v9, LJ2/a;

    .line 1495
    .line 1496
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v13

    .line 1500
    const/4 v4, 0x0

    .line 1501
    const/4 v5, 0x0

    .line 1502
    move-object v0, v9

    .line 1503
    move-object/from16 v1, p1

    .line 1504
    .line 1505
    move-object v2, v11

    .line 1506
    move-object v3, v11

    .line 1507
    move-object/from16 v16, v10

    .line 1508
    .line 1509
    move-object v10, v6

    .line 1510
    move-object v6, v13

    .line 1511
    invoke-direct/range {v0 .. v6}, LJ2/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    :goto_22
    const/4 v0, 0x0

    .line 1518
    goto :goto_23

    .line 1519
    :cond_44
    move-object/from16 v16, v10

    .line 1520
    .line 1521
    move-object v10, v6

    .line 1522
    goto :goto_22

    .line 1523
    :goto_23
    cmpl-float v0, v39, v0

    .line 1524
    .line 1525
    if-lez v0, :cond_45

    .line 1526
    .line 1527
    goto :goto_24

    .line 1528
    :cond_45
    iget v0, v7, Lcom/airbnb/lottie/i;->m:F

    .line 1529
    .line 1530
    move/from16 v39, v0

    .line 1531
    .line 1532
    :goto_24
    new-instance v9, LJ2/a;

    .line 1533
    .line 1534
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    const/4 v4, 0x0

    .line 1539
    move-object v0, v9

    .line 1540
    move-object/from16 v1, p1

    .line 1541
    .line 1542
    move-object v2, v12

    .line 1543
    move-object v3, v12

    .line 1544
    move/from16 v5, v19

    .line 1545
    .line 1546
    invoke-direct/range {v0 .. v6}, LJ2/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    new-instance v9, LJ2/a;

    .line 1553
    .line 1554
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    move-object v0, v9

    .line 1562
    move-object v2, v11

    .line 1563
    move-object v3, v11

    .line 1564
    move/from16 v5, v39

    .line 1565
    .line 1566
    invoke-direct/range {v0 .. v6}, LJ2/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    const-string v0, ".ai"

    .line 1573
    .line 1574
    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-nez v0, :cond_47

    .line 1579
    .line 1580
    const-string v0, "ai"

    .line 1581
    .line 1582
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_46

    .line 1587
    .line 1588
    goto :goto_26

    .line 1589
    :cond_46
    :goto_25
    move/from16 v13, v40

    .line 1590
    .line 1591
    goto :goto_27

    .line 1592
    :cond_47
    :goto_26
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1593
    .line 1594
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_25

    .line 1598
    :goto_27
    if-eqz v13, :cond_49

    .line 1599
    .line 1600
    if-nez v41, :cond_48

    .line 1601
    .line 1602
    new-instance v41, LC2/e;

    .line 1603
    .line 1604
    invoke-direct/range {v41 .. v41}, LC2/e;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    :cond_48
    move-object/from16 v0, v41

    .line 1608
    .line 1609
    iput-boolean v13, v0, LC2/e;->m:Z

    .line 1610
    .line 1611
    move-object v11, v0

    .line 1612
    goto :goto_28

    .line 1613
    :cond_49
    move-object/from16 v11, v41

    .line 1614
    .line 1615
    :goto_28
    new-instance v39, LE2/d;

    .line 1616
    .line 1617
    move-object/from16 v0, v39

    .line 1618
    .line 1619
    move-object v1, v8

    .line 1620
    move-object/from16 v2, p1

    .line 1621
    .line 1622
    move-object v3, v15

    .line 1623
    move-wide/from16 v4, v17

    .line 1624
    .line 1625
    move/from16 v6, v20

    .line 1626
    .line 1627
    move-wide/from16 v7, v21

    .line 1628
    .line 1629
    move-object/from16 v9, v23

    .line 1630
    .line 1631
    move-object/from16 v10, v16

    .line 1632
    .line 1633
    move/from16 v12, v24

    .line 1634
    .line 1635
    move/from16 v13, v25

    .line 1636
    .line 1637
    move-object/from16 v21, v14

    .line 1638
    .line 1639
    move/from16 v14, v26

    .line 1640
    .line 1641
    move/from16 v15, v27

    .line 1642
    .line 1643
    move/from16 v16, v28

    .line 1644
    .line 1645
    move/from16 v17, v29

    .line 1646
    .line 1647
    move/from16 v18, v30

    .line 1648
    .line 1649
    move-object/from16 v19, v31

    .line 1650
    .line 1651
    move-object/from16 v20, v32

    .line 1652
    .line 1653
    move/from16 v22, v33

    .line 1654
    .line 1655
    move-object/from16 v23, v34

    .line 1656
    .line 1657
    move/from16 v24, v35

    .line 1658
    .line 1659
    move-object/from16 v25, v36

    .line 1660
    .line 1661
    move-object/from16 v26, v37

    .line 1662
    .line 1663
    move/from16 v27, v38

    .line 1664
    .line 1665
    invoke-direct/range {v0 .. v27}, LE2/d;-><init>(Ljava/util/List;Lcom/airbnb/lottie/i;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;LC2/e;IIIFFFFLC2/a;Lf5/d;Ljava/util/List;ILC2/b;ZLF2/c;LA2/a;I)V

    .line 1666
    .line 1667
    .line 1668
    return-object v39

    .line 1669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
