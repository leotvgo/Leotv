.class public abstract LF2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO4/d;

.field public static final b:LO4/d;

.field public static final c:LO4/d;


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
    invoke-static {v0}, LO4/d;->Z([Ljava/lang/String;)LO4/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LF2/r;->a:LO4/d;

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
    invoke-static {v0}, LO4/d;->Z([Ljava/lang/String;)LO4/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LF2/r;->b:LO4/d;

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
    invoke-static {v0}, LO4/d;->Z([Ljava/lang/String;)LO4/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LF2/r;->c:LO4/d;

    .line 88
    .line 89
    return-void
.end method

.method public static a(LG2/b;Lcom/airbnb/lottie/i;)LD2/d;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LG2/b;->g()V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    const-string v15, "UNSET"

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const-wide/16 v17, 0x0

    .line 36
    .line 37
    const-wide/16 v19, -0x1

    .line 38
    .line 39
    move/from16 v27, v6

    .line 40
    .line 41
    move/from16 v28, v9

    .line 42
    .line 43
    move/from16 v29, v28

    .line 44
    .line 45
    move/from16 v30, v29

    .line 46
    .line 47
    move/from16 v39, v30

    .line 48
    .line 49
    move/from16 v24, v13

    .line 50
    .line 51
    move/from16 v25, v24

    .line 52
    .line 53
    move/from16 v26, v25

    .line 54
    .line 55
    move/from16 v35, v26

    .line 56
    .line 57
    move/from16 v40, v35

    .line 58
    .line 59
    move/from16 v33, v14

    .line 60
    .line 61
    move/from16 v38, v33

    .line 62
    .line 63
    move-object/from16 v6, v16

    .line 64
    .line 65
    move-object/from16 v23, v6

    .line 66
    .line 67
    move-object/from16 v31, v23

    .line 68
    .line 69
    move-object/from16 v32, v31

    .line 70
    .line 71
    move-object/from16 v34, v32

    .line 72
    .line 73
    move-object/from16 v36, v34

    .line 74
    .line 75
    move-object/from16 v37, v36

    .line 76
    .line 77
    move-object/from16 v41, v37

    .line 78
    .line 79
    move-wide/from16 v21, v19

    .line 80
    .line 81
    move/from16 v19, v39

    .line 82
    .line 83
    move/from16 v20, v40

    .line 84
    .line 85
    :goto_0
    invoke-virtual/range {p0 .. p0}, LG2/b;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v42

    .line 89
    if-eqz v42, :cond_42

    .line 90
    .line 91
    sget-object v3, LF2/r;->a:LO4/d;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LG2/b;->I(LO4/d;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    packed-switch v3, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, LG2/b;->K()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, LG2/b;->N()V

    .line 104
    .line 105
    .line 106
    move v14, v13

    .line 107
    const/4 v9, 0x2

    .line 108
    goto/16 :goto_1d

    .line 109
    .line 110
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LG2/b;->A()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v38, 0x12

    .line 115
    .line 116
    invoke-static/range {v38 .. v38}, Ls/e;->f(I)[I

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    array-length v9, v9

    .line 121
    if-lt v3, v9, :cond_0

    .line 122
    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Unsupported Blend Mode: "

    .line 126
    .line 127
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move/from16 v38, v14

    .line 141
    .line 142
    :goto_1
    const/4 v9, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static/range {v38 .. v38}, Ls/e;->f(I)[I

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aget v38, v1, v3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LG2/b;->A()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v1, v14, :cond_1

    .line 156
    .line 157
    move/from16 v40, v14

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    move/from16 v40, v13

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LG2/b;->o()Z

    .line 164
    .line 165
    .line 166
    move-result v35

    .line 167
    goto :goto_1

    .line 168
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LG2/b;->C()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_1

    .line 173
    :pswitch_4
    invoke-static {v0, v7, v13}, Lcom/bumptech/glide/f;->g0(LG2/a;Lcom/airbnb/lottie/i;Z)LB2/b;

    .line 174
    .line 175
    .line 176
    move-result-object v34

    .line 177
    goto :goto_1

    .line 178
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LG2/b;->t()D

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    double-to-float v2, v2

    .line 183
    move/from16 v39, v2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LG2/b;->t()D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    double-to-float v2, v2

    .line 191
    move/from16 v19, v2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LG2/b;->t()D

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-static {}, LH2/k;->c()F

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    float-to-double v4, v9

    .line 203
    mul-double/2addr v2, v4

    .line 204
    double-to-float v2, v2

    .line 205
    move/from16 v30, v2

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LG2/b;->t()D

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-static {}, LH2/k;->c()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    float-to-double v4, v4

    .line 217
    mul-double/2addr v2, v4

    .line 218
    double-to-float v2, v2

    .line 219
    move/from16 v29, v2

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LG2/b;->t()D

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    double-to-float v2, v2

    .line 227
    move/from16 v28, v2

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LG2/b;->t()D

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    double-to-float v2, v2

    .line 235
    move/from16 v27, v2

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LG2/b;->a()V

    .line 239
    .line 240
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual/range {p0 .. p0}, LG2/b;->l()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_1b

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, LG2/b;->g()V

    .line 253
    .line 254
    .line 255
    :cond_2
    :goto_3
    invoke-virtual/range {p0 .. p0}, LG2/b;->l()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_1a

    .line 260
    .line 261
    sget-object v3, LF2/r;->c:LO4/d;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, LG2/b;->I(LO4/d;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_4

    .line 268
    .line 269
    if-eq v3, v14, :cond_3

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, LG2/b;->K()V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, LG2/b;->N()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    invoke-virtual/range {p0 .. p0}, LG2/b;->C()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    invoke-virtual/range {p0 .. p0}, LG2/b;->A()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/16 v4, 0x1d

    .line 291
    .line 292
    if-ne v3, v4, :cond_d

    .line 293
    .line 294
    sget-object v3, LF2/d;->a:LO4/d;

    .line 295
    .line 296
    move-object/from16 v36, v16

    .line 297
    .line 298
    :goto_4
    invoke-virtual/range {p0 .. p0}, LG2/b;->l()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_2

    .line 303
    .line 304
    sget-object v3, LF2/d;->a:LO4/d;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, LG2/b;->I(LO4/d;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_5

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, LG2/b;->K()V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, LG2/b;->N()V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_5
    invoke-virtual/range {p0 .. p0}, LG2/b;->a()V

    .line 320
    .line 321
    .line 322
    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, LG2/b;->l()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_c

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, LG2/b;->g()V

    .line 329
    .line 330
    .line 331
    move v4, v13

    .line 332
    move-object/from16 v3, v16

    .line 333
    .line 334
    :goto_6
    invoke-virtual/range {p0 .. p0}, LG2/b;->l()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_b

    .line 339
    .line 340
    sget-object v5, LF2/d;->b:LO4/d;

    .line 341
    .line 342
    invoke-virtual {v0, v5}, LG2/b;->I(LO4/d;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_9

    .line 347
    .line 348
    if-eq v5, v14, :cond_7

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, LG2/b;->K()V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, LG2/b;->N()V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_7
    if-eqz v4, :cond_8

    .line 358
    .line 359
    new-instance v3, Lw6/g;

    .line 360
    .line 361
    invoke-static {v0, v7, v14}, Lcom/bumptech/glide/f;->g0(LG2/a;Lcom/airbnb/lottie/i;Z)LB2/b;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/4 v9, 0x2

    .line 366
    invoke-direct {v3, v5, v9}, Lw6/g;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_8
    invoke-virtual/range {p0 .. p0}, LG2/b;->N()V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_9
    invoke-virtual/range {p0 .. p0}, LG2/b;->A()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_a

    .line 379
    .line 380
    move v4, v14

    .line 381
    goto :goto_6

    .line 382
    :cond_a
    move v4, v13

    .line 383
    goto :goto_6

    .line 384
    :cond_b
    invoke-virtual/range {p0 .. p0}, LG2/b;->j()V

    .line 385
    .line 386
    .line 387
    if-eqz v3, :cond_6

    .line 388
    .line 389
    move-object/from16 v36, v3

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_c
    invoke-virtual/range {p0 .. p0}, LG2/b;->h()V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_d
    const/16 v4, 0x19

    .line 397
    .line 398
    if-ne v3, v4, :cond_2

    .line 399
    .line 400
    new-instance v3, LF2/i;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    :goto_7
    invoke-virtual/range {p0 .. p0}, LG2/b;->l()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_18

    .line 410
    .line 411
    sget-object v4, LF2/i;->f:LO4/d;

    .line 412
    .line 413
    invoke-virtual {v0, v4}, LG2/b;->I(LO4/d;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_e

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, LG2/b;->K()V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, LG2/b;->N()V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_e
    invoke-virtual/range {p0 .. p0}, LG2/b;->a()V

    .line 427
    .line 428
    .line 429
    :goto_8
    invoke-virtual/range {p0 .. p0}, LG2/b;->l()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_17

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, LG2/b;->g()V

    .line 436
    .line 437
    .line 438
    const-string v4, ""

    .line 439
    .line 440
    :goto_9
    invoke-virtual/range {p0 .. p0}, LG2/b;->l()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_16

    .line 445
    .line 446
    sget-object v5, LF2/i;->g:LO4/d;

    .line 447
    .line 448
    invoke-virtual {v0, v5}, LG2/b;->I(LO4/d;)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_15

    .line 453
    .line 454
    if-eq v5, v14, :cond_f

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, LG2/b;->K()V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, LG2/b;->N()V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    sparse-switch v5, :sswitch_data_0

    .line 471
    .line 472
    .line 473
    :goto_a
    const/4 v5, -0x1

    .line 474
    goto :goto_b

    .line 475
    :sswitch_0
    const-string v5, "Softness"

    .line 476
    .line 477
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_10

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_10
    const/4 v5, 0x4

    .line 485
    goto :goto_b

    .line 486
    :sswitch_1
    const-string v5, "Shadow Color"

    .line 487
    .line 488
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-nez v5, :cond_11

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_11
    const/4 v5, 0x3

    .line 496
    goto :goto_b

    .line 497
    :sswitch_2
    const-string v5, "Direction"

    .line 498
    .line 499
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-nez v5, :cond_12

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_12
    const/4 v5, 0x2

    .line 507
    goto :goto_b

    .line 508
    :sswitch_3
    const-string v5, "Opacity"

    .line 509
    .line 510
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_13

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_13
    move v5, v14

    .line 518
    goto :goto_b

    .line 519
    :sswitch_4
    const-string v5, "Distance"

    .line 520
    .line 521
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_14

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_14
    move v5, v13

    .line 529
    :goto_b
    packed-switch v5, :pswitch_data_1

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, LG2/b;->N()V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :pswitch_c
    invoke-static {v0, v7, v14}, Lcom/bumptech/glide/f;->g0(LG2/a;Lcom/airbnb/lottie/i;Z)LB2/b;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iput-object v5, v3, LF2/i;->e:LB2/b;

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/f;->f0(LG2/b;Lcom/airbnb/lottie/i;)LB2/a;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    iput-object v5, v3, LF2/i;->a:LB2/a;

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :pswitch_e
    invoke-static {v0, v7, v13}, Lcom/bumptech/glide/f;->g0(LG2/a;Lcom/airbnb/lottie/i;Z)LB2/b;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    iput-object v5, v3, LF2/i;->c:LB2/b;

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :pswitch_f
    invoke-static {v0, v7, v13}, Lcom/bumptech/glide/f;->g0(LG2/a;Lcom/airbnb/lottie/i;Z)LB2/b;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iput-object v5, v3, LF2/i;->b:LB2/b;

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :pswitch_10
    invoke-static {v0, v7, v14}, Lcom/bumptech/glide/f;->g0(LG2/a;Lcom/airbnb/lottie/i;Z)LB2/b;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    iput-object v5, v3, LF2/i;->d:LB2/b;

    .line 569
    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :cond_15
    invoke-virtual/range {p0 .. p0}, LG2/b;->C()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :cond_16
    invoke-virtual/range {p0 .. p0}, LG2/b;->j()V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :cond_17
    invoke-virtual/range {p0 .. p0}, LG2/b;->h()V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_7

    .line 587
    .line 588
    :cond_18
    iget-object v4, v3, LF2/i;->a:LB2/a;

    .line 589
    .line 590
    if-eqz v4, :cond_19

    .line 591
    .line 592
    iget-object v5, v3, LF2/i;->b:LB2/b;

    .line 593
    .line 594
    if-eqz v5, :cond_19

    .line 595
    .line 596
    iget-object v9, v3, LF2/i;->c:LB2/b;

    .line 597
    .line 598
    if-eqz v9, :cond_19

    .line 599
    .line 600
    iget-object v1, v3, LF2/i;->d:LB2/b;

    .line 601
    .line 602
    if-eqz v1, :cond_19

    .line 603
    .line 604
    iget-object v3, v3, LF2/i;->e:LB2/b;

    .line 605
    .line 606
    if-eqz v3, :cond_19

    .line 607
    .line 608
    new-instance v37, LB2/e;

    .line 609
    .line 610
    move-object/from16 v43, v37

    .line 611
    .line 612
    move-object/from16 v44, v4

    .line 613
    .line 614
    move-object/from16 v45, v5

    .line 615
    .line 616
    move-object/from16 v46, v9

    .line 617
    .line 618
    move-object/from16 v47, v1

    .line 619
    .line 620
    move-object/from16 v48, v3

    .line 621
    .line 622
    invoke-direct/range {v43 .. v48}, LB2/e;-><init>(LB2/a;LB2/b;LB2/b;LB2/b;LB2/b;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :cond_19
    move-object/from16 v37, v16

    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LG2/b;->j()V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LG2/b;->h()V

    .line 637
    .line 638
    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 642
    .line 643
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LG2/b;->g()V

    .line 659
    .line 660
    .line 661
    :goto_c
    invoke-virtual/range {p0 .. p0}, LG2/b;->l()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_31

    .line 666
    .line 667
    sget-object v1, LF2/r;->b:LO4/d;

    .line 668
    .line 669
    invoke-virtual {v0, v1}, LG2/b;->I(LO4/d;)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_30

    .line 674
    .line 675
    if-eq v1, v14, :cond_1c

    .line 676
    .line 677
    invoke-virtual/range {p0 .. p0}, LG2/b;->K()V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, LG2/b;->N()V

    .line 681
    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_1c
    invoke-virtual/range {p0 .. p0}, LG2/b;->a()V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p0 .. p0}, LG2/b;->l()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_2e

    .line 692
    .line 693
    sget-object v1, LF2/b;->a:LO4/d;

    .line 694
    .line 695
    invoke-virtual/range {p0 .. p0}, LG2/b;->g()V

    .line 696
    .line 697
    .line 698
    move-object/from16 v2, v16

    .line 699
    .line 700
    move-object v3, v2

    .line 701
    :goto_d
    invoke-virtual/range {p0 .. p0}, LG2/b;->l()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_2d

    .line 706
    .line 707
    sget-object v1, LF2/b;->a:LO4/d;

    .line 708
    .line 709
    invoke-virtual {v0, v1}, LG2/b;->I(LO4/d;)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_24

    .line 714
    .line 715
    if-eq v1, v14, :cond_1d

    .line 716
    .line 717
    invoke-virtual/range {p0 .. p0}, LG2/b;->K()V

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, LG2/b;->N()V

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_1d
    invoke-virtual/range {p0 .. p0}, LG2/b;->g()V

    .line 725
    .line 726
    .line 727
    move-object/from16 v50, v16

    .line 728
    .line 729
    move-object/from16 v51, v50

    .line 730
    .line 731
    move-object/from16 v52, v51

    .line 732
    .line 733
    move-object/from16 v53, v52

    .line 734
    .line 735
    move-object/from16 v54, v53

    .line 736
    .line 737
    :goto_e
    invoke-virtual/range {p0 .. p0}, LG2/b;->l()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_23

    .line 742
    .line 743
    sget-object v1, LF2/b;->c:LO4/d;

    .line 744
    .line 745
    invoke-virtual {v0, v1}, LG2/b;->I(LO4/d;)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_22

    .line 750
    .line 751
    if-eq v1, v14, :cond_21

    .line 752
    .line 753
    const/4 v2, 0x2

    .line 754
    if-eq v1, v2, :cond_20

    .line 755
    .line 756
    const/4 v2, 0x3

    .line 757
    if-eq v1, v2, :cond_1f

    .line 758
    .line 759
    const/4 v2, 0x4

    .line 760
    if-eq v1, v2, :cond_1e

    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, LG2/b;->K()V

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {p0 .. p0}, LG2/b;->N()V

    .line 766
    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_1e
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/f;->i0(LG2/a;Lcom/airbnb/lottie/i;)LB2/a;

    .line 770
    .line 771
    .line 772
    move-result-object v54

    .line 773
    goto :goto_e

    .line 774
    :cond_1f
    invoke-static {v0, v7, v14}, Lcom/bumptech/glide/f;->g0(LG2/a;Lcom/airbnb/lottie/i;Z)LB2/b;

    .line 775
    .line 776
    .line 777
    move-result-object v53

    .line 778
    goto :goto_e

    .line 779
    :cond_20
    invoke-static {v0, v7, v14}, Lcom/bumptech/glide/f;->g0(LG2/a;Lcom/airbnb/lottie/i;Z)LB2/b;

    .line 780
    .line 781
    .line 782
    move-result-object v52

    .line 783
    goto :goto_e

    .line 784
    :cond_21
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/f;->f0(LG2/b;Lcom/airbnb/lottie/i;)LB2/a;

    .line 785
    .line 786
    .line 787
    move-result-object v51

    .line 788
    goto :goto_e

    .line 789
    :cond_22
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/f;->f0(LG2/b;Lcom/airbnb/lottie/i;)LB2/a;

    .line 790
    .line 791
    .line 792
    move-result-object v50

    .line 793
    goto :goto_e

    .line 794
    :cond_23
    invoke-virtual/range {p0 .. p0}, LG2/b;->j()V

    .line 795
    .line 796
    .line 797
    new-instance v2, LB2/e;

    .line 798
    .line 799
    const/16 v55, 0x0

    .line 800
    .line 801
    move-object/from16 v49, v2

    .line 802
    .line 803
    invoke-direct/range {v49 .. v55}, LB2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_24
    invoke-virtual/range {p0 .. p0}, LG2/b;->g()V

    .line 808
    .line 809
    .line 810
    move v9, v13

    .line 811
    move-object/from16 v3, v16

    .line 812
    .line 813
    move-object v4, v3

    .line 814
    move-object v5, v4

    .line 815
    :goto_f
    invoke-virtual/range {p0 .. p0}, LG2/b;->l()Z

    .line 816
    .line 817
    .line 818
    move-result v32

    .line 819
    if-eqz v32, :cond_2b

    .line 820
    .line 821
    sget-object v1, LF2/b;->b:LO4/d;

    .line 822
    .line 823
    invoke-virtual {v0, v1}, LG2/b;->I(LO4/d;)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_2a

    .line 828
    .line 829
    if-eq v1, v14, :cond_29

    .line 830
    .line 831
    const/4 v13, 0x2

    .line 832
    if-eq v1, v13, :cond_28

    .line 833
    .line 834
    const/4 v13, 0x3

    .line 835
    if-eq v1, v13, :cond_25

    .line 836
    .line 837
    invoke-virtual/range {p0 .. p0}, LG2/b;->K()V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, LG2/b;->N()V

    .line 841
    .line 842
    .line 843
    :goto_10
    const/4 v13, 0x0

    .line 844
    goto :goto_f

    .line 845
    :cond_25
    invoke-virtual/range {p0 .. p0}, LG2/b;->A()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eq v1, v14, :cond_27

    .line 850
    .line 851
    const/4 v9, 0x2

    .line 852
    if-eq v1, v9, :cond_27

    .line 853
    .line 854
    new-instance v9, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v13, "Unsupported text range units: "

    .line 857
    .line 858
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_26
    const/4 v9, 0x2

    .line 872
    goto :goto_10

    .line 873
    :cond_27
    if-ne v1, v14, :cond_26

    .line 874
    .line 875
    move v9, v14

    .line 876
    goto :goto_10

    .line 877
    :cond_28
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/f;->i0(LG2/a;Lcom/airbnb/lottie/i;)LB2/a;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    goto :goto_10

    .line 882
    :cond_29
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/f;->i0(LG2/a;Lcom/airbnb/lottie/i;)LB2/a;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    goto :goto_10

    .line 887
    :cond_2a
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/f;->i0(LG2/a;Lcom/airbnb/lottie/i;)LB2/a;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    goto :goto_10

    .line 892
    :cond_2b
    invoke-virtual/range {p0 .. p0}, LG2/b;->j()V

    .line 893
    .line 894
    .line 895
    if-nez v3, :cond_2c

    .line 896
    .line 897
    if-eqz v4, :cond_2c

    .line 898
    .line 899
    new-instance v3, LB2/a;

    .line 900
    .line 901
    new-instance v1, LI2/a;

    .line 902
    .line 903
    const/4 v13, 0x0

    .line 904
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v14

    .line 908
    invoke-direct {v1, v14}, LI2/a;-><init>(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const/4 v13, 0x2

    .line 916
    invoke-direct {v3, v1, v13}, LB2/a;-><init>(Ljava/util/List;I)V

    .line 917
    .line 918
    .line 919
    :cond_2c
    new-instance v1, LB0/t0;

    .line 920
    .line 921
    invoke-direct {v1, v3, v4, v5, v9}, LB0/t0;-><init>(LB2/a;LB2/a;LB2/a;I)V

    .line 922
    .line 923
    .line 924
    move-object v3, v1

    .line 925
    const/4 v13, 0x0

    .line 926
    const/4 v14, 0x1

    .line 927
    goto/16 :goto_d

    .line 928
    .line 929
    :cond_2d
    invoke-virtual/range {p0 .. p0}, LG2/b;->j()V

    .line 930
    .line 931
    .line 932
    new-instance v1, LO4/d;

    .line 933
    .line 934
    const/4 v9, 0x2

    .line 935
    invoke-direct {v1, v2, v3, v9}, LO4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v32, v1

    .line 939
    .line 940
    goto :goto_11

    .line 941
    :cond_2e
    const/4 v9, 0x2

    .line 942
    :goto_11
    invoke-virtual/range {p0 .. p0}, LG2/b;->l()Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_2f

    .line 947
    .line 948
    invoke-virtual/range {p0 .. p0}, LG2/b;->N()V

    .line 949
    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_2f
    invoke-virtual/range {p0 .. p0}, LG2/b;->h()V

    .line 953
    .line 954
    .line 955
    :goto_12
    const/4 v13, 0x0

    .line 956
    const/4 v14, 0x1

    .line 957
    goto/16 :goto_c

    .line 958
    .line 959
    :cond_30
    const/4 v9, 0x2

    .line 960
    new-instance v1, LB2/a;

    .line 961
    .line 962
    invoke-static {}, LH2/k;->c()F

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    sget-object v3, LF2/h;->a:LF2/h;

    .line 967
    .line 968
    const/4 v4, 0x0

    .line 969
    invoke-static {v0, v7, v2, v3, v4}, LF2/q;->a(LG2/a;Lcom/airbnb/lottie/i;FLF2/E;Z)Ljava/util/ArrayList;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const/4 v3, 0x6

    .line 974
    invoke-direct {v1, v2, v3}, LB2/a;-><init>(Ljava/util/List;I)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v31, v1

    .line 978
    .line 979
    goto :goto_12

    .line 980
    :cond_31
    const/4 v9, 0x2

    .line 981
    invoke-virtual/range {p0 .. p0}, LG2/b;->j()V

    .line 982
    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    const/4 v13, 0x0

    .line 986
    :goto_13
    const/4 v14, 0x1

    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :pswitch_12
    const/4 v9, 0x2

    .line 990
    invoke-virtual/range {p0 .. p0}, LG2/b;->a()V

    .line 991
    .line 992
    .line 993
    :cond_32
    :goto_14
    invoke-virtual/range {p0 .. p0}, LG2/b;->l()Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_33

    .line 998
    .line 999
    invoke-static/range {p0 .. p1}, LF2/g;->a(LG2/b;Lcom/airbnb/lottie/i;)LC2/b;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    if-eqz v1, :cond_32

    .line 1004
    .line 1005
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    goto :goto_14

    .line 1009
    :cond_33
    invoke-virtual/range {p0 .. p0}, LG2/b;->h()V

    .line 1010
    .line 1011
    .line 1012
    const/4 v14, 0x0

    .line 1013
    goto/16 :goto_1d

    .line 1014
    .line 1015
    :pswitch_13
    const/4 v9, 0x2

    .line 1016
    invoke-virtual/range {p0 .. p0}, LG2/b;->a()V

    .line 1017
    .line 1018
    .line 1019
    :goto_15
    invoke-virtual/range {p0 .. p0}, LG2/b;->l()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_3d

    .line 1024
    .line 1025
    invoke-virtual/range {p0 .. p0}, LG2/b;->g()V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v2, v16

    .line 1029
    .line 1030
    move-object v3, v2

    .line 1031
    const/4 v1, 0x0

    .line 1032
    const/4 v13, 0x0

    .line 1033
    :goto_16
    invoke-virtual/range {p0 .. p0}, LG2/b;->l()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_3c

    .line 1038
    .line 1039
    invoke-virtual/range {p0 .. p0}, LG2/b;->V()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    sparse-switch v5, :sswitch_data_1

    .line 1051
    .line 1052
    .line 1053
    :goto_17
    const/4 v5, -0x1

    .line 1054
    goto :goto_18

    .line 1055
    :sswitch_5
    const-string v5, "mode"

    .line 1056
    .line 1057
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-nez v5, :cond_34

    .line 1062
    .line 1063
    goto :goto_17

    .line 1064
    :cond_34
    const/4 v5, 0x3

    .line 1065
    goto :goto_18

    .line 1066
    :sswitch_6
    const-string v5, "inv"

    .line 1067
    .line 1068
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-nez v5, :cond_35

    .line 1073
    .line 1074
    goto :goto_17

    .line 1075
    :cond_35
    move v5, v9

    .line 1076
    goto :goto_18

    .line 1077
    :sswitch_7
    const-string v5, "pt"

    .line 1078
    .line 1079
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-nez v5, :cond_36

    .line 1084
    .line 1085
    goto :goto_17

    .line 1086
    :cond_36
    const/4 v5, 0x1

    .line 1087
    goto :goto_18

    .line 1088
    :sswitch_8
    const-string v5, "o"

    .line 1089
    .line 1090
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    if-nez v5, :cond_37

    .line 1095
    .line 1096
    goto :goto_17

    .line 1097
    :cond_37
    const/4 v5, 0x0

    .line 1098
    :goto_18
    packed-switch v5, :pswitch_data_2

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {p0 .. p0}, LG2/b;->N()V

    .line 1102
    .line 1103
    .line 1104
    :goto_19
    const/4 v14, 0x0

    .line 1105
    goto :goto_16

    .line 1106
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LG2/b;->C()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1114
    .line 1115
    .line 1116
    move-result v13

    .line 1117
    sparse-switch v13, :sswitch_data_2

    .line 1118
    .line 1119
    .line 1120
    :goto_1a
    const/4 v5, -0x1

    .line 1121
    goto :goto_1b

    .line 1122
    :sswitch_9
    const-string v13, "s"

    .line 1123
    .line 1124
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-nez v5, :cond_38

    .line 1129
    .line 1130
    goto :goto_1a

    .line 1131
    :cond_38
    const/4 v5, 0x3

    .line 1132
    goto :goto_1b

    .line 1133
    :sswitch_a
    const-string v13, "n"

    .line 1134
    .line 1135
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-nez v5, :cond_39

    .line 1140
    .line 1141
    goto :goto_1a

    .line 1142
    :cond_39
    move v5, v9

    .line 1143
    goto :goto_1b

    .line 1144
    :sswitch_b
    const-string v13, "i"

    .line 1145
    .line 1146
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-nez v5, :cond_3a

    .line 1151
    .line 1152
    goto :goto_1a

    .line 1153
    :cond_3a
    const/4 v5, 0x1

    .line 1154
    goto :goto_1b

    .line 1155
    :sswitch_c
    const-string v13, "a"

    .line 1156
    .line 1157
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    if-nez v5, :cond_3b

    .line 1162
    .line 1163
    goto :goto_1a

    .line 1164
    :cond_3b
    const/4 v5, 0x0

    .line 1165
    :goto_1b
    packed-switch v5, :pswitch_data_3

    .line 1166
    .line 1167
    .line 1168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    const-string v13, "Unknown mask mode "

    .line 1171
    .line 1172
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    const-string v4, ". Defaulting to Add."

    .line 1179
    .line 1180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-static {v4}, LH2/d;->b(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    :pswitch_15
    const/4 v4, 0x1

    .line 1191
    goto :goto_1c

    .line 1192
    :pswitch_16
    move v4, v9

    .line 1193
    goto :goto_1c

    .line 1194
    :pswitch_17
    const/4 v4, 0x4

    .line 1195
    goto :goto_1c

    .line 1196
    :pswitch_18
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1197
    .line 1198
    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    const/4 v4, 0x3

    .line 1202
    :goto_1c
    move v13, v4

    .line 1203
    goto :goto_19

    .line 1204
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LG2/b;->o()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    goto :goto_19

    .line 1209
    :pswitch_1a
    new-instance v2, LB2/a;

    .line 1210
    .line 1211
    invoke-static {}, LH2/k;->c()F

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    sget-object v5, LF2/y;->a:LF2/y;

    .line 1216
    .line 1217
    const/4 v14, 0x0

    .line 1218
    invoke-static {v0, v7, v4, v5, v14}, LF2/q;->a(LG2/a;Lcom/airbnb/lottie/i;FLF2/E;Z)Ljava/util/ArrayList;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    const/4 v5, 0x5

    .line 1223
    invoke-direct {v2, v4, v5}, LB2/a;-><init>(Ljava/util/List;I)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_16

    .line 1227
    .line 1228
    :pswitch_1b
    const/4 v14, 0x0

    .line 1229
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/f;->i0(LG2/a;Lcom/airbnb/lottie/i;)LB2/a;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    goto/16 :goto_16

    .line 1234
    .line 1235
    :cond_3c
    const/4 v14, 0x0

    .line 1236
    invoke-virtual/range {p0 .. p0}, LG2/b;->j()V

    .line 1237
    .line 1238
    .line 1239
    new-instance v4, LC2/f;

    .line 1240
    .line 1241
    invoke-direct {v4, v13, v2, v3, v1}, LC2/f;-><init>(ILB2/a;LB2/a;Z)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_15

    .line 1248
    .line 1249
    :cond_3d
    const/4 v14, 0x0

    .line 1250
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    iget v2, v7, Lcom/airbnb/lottie/i;->p:I

    .line 1255
    .line 1256
    add-int/2addr v2, v1

    .line 1257
    iput v2, v7, Lcom/airbnb/lottie/i;->p:I

    .line 1258
    .line 1259
    invoke-virtual/range {p0 .. p0}, LG2/b;->h()V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_1d

    .line 1263
    :pswitch_1c
    move v14, v13

    .line 1264
    const/4 v9, 0x2

    .line 1265
    invoke-virtual/range {p0 .. p0}, LG2/b;->A()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    const/4 v2, 0x6

    .line 1270
    invoke-static {v2}, Ls/e;->f(I)[I

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    array-length v2, v3

    .line 1275
    if-lt v1, v2, :cond_3e

    .line 1276
    .line 1277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    const-string v3, "Unsupported matte type: "

    .line 1280
    .line 1281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_1d
    move v13, v14

    .line 1295
    const/4 v9, 0x0

    .line 1296
    goto/16 :goto_13

    .line 1297
    .line 1298
    :cond_3e
    const/4 v2, 0x6

    .line 1299
    invoke-static {v2}, Ls/e;->f(I)[I

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    aget v33, v3, v1

    .line 1304
    .line 1305
    invoke-static/range {v33 .. v33}, Ls/e;->e(I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    const/4 v2, 0x3

    .line 1310
    if-eq v1, v2, :cond_40

    .line 1311
    .line 1312
    const/4 v3, 0x4

    .line 1313
    if-eq v1, v3, :cond_3f

    .line 1314
    .line 1315
    goto :goto_1e

    .line 1316
    :cond_3f
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1317
    .line 1318
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_1e

    .line 1322
    :cond_40
    const/4 v3, 0x4

    .line 1323
    const-string v1, "Unsupported matte type: Luma"

    .line 1324
    .line 1325
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    :goto_1e
    iget v1, v7, Lcom/airbnb/lottie/i;->p:I

    .line 1329
    .line 1330
    const/4 v4, 0x1

    .line 1331
    add-int/2addr v1, v4

    .line 1332
    iput v1, v7, Lcom/airbnb/lottie/i;->p:I

    .line 1333
    .line 1334
    :cond_41
    :goto_1f
    move v13, v14

    .line 1335
    :goto_20
    const/4 v9, 0x0

    .line 1336
    move v14, v4

    .line 1337
    goto/16 :goto_0

    .line 1338
    .line 1339
    :pswitch_1d
    move v4, v14

    .line 1340
    const/4 v2, 0x3

    .line 1341
    const/4 v3, 0x4

    .line 1342
    const/4 v9, 0x2

    .line 1343
    move v14, v13

    .line 1344
    invoke-static/range {p0 .. p1}, LF2/c;->c(LG2/b;Lcom/airbnb/lottie/i;)LB2/f;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v41

    .line 1348
    goto :goto_20

    .line 1349
    :pswitch_1e
    move v4, v14

    .line 1350
    const/4 v2, 0x3

    .line 1351
    const/4 v3, 0x4

    .line 1352
    const/4 v9, 0x2

    .line 1353
    move v14, v13

    .line 1354
    invoke-virtual/range {p0 .. p0}, LG2/b;->C()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v26

    .line 1362
    goto :goto_20

    .line 1363
    :pswitch_1f
    move v4, v14

    .line 1364
    const/4 v2, 0x3

    .line 1365
    const/4 v3, 0x4

    .line 1366
    const/4 v9, 0x2

    .line 1367
    move v14, v13

    .line 1368
    invoke-virtual/range {p0 .. p0}, LG2/b;->A()I

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    int-to-float v1, v1

    .line 1373
    invoke-static {}, LH2/k;->c()F

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    mul-float/2addr v5, v1

    .line 1378
    float-to-int v1, v5

    .line 1379
    move/from16 v25, v1

    .line 1380
    .line 1381
    goto :goto_20

    .line 1382
    :pswitch_20
    move v4, v14

    .line 1383
    const/4 v2, 0x3

    .line 1384
    const/4 v3, 0x4

    .line 1385
    const/4 v9, 0x2

    .line 1386
    move v14, v13

    .line 1387
    invoke-virtual/range {p0 .. p0}, LG2/b;->A()I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    int-to-float v1, v1

    .line 1392
    invoke-static {}, LH2/k;->c()F

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    mul-float/2addr v5, v1

    .line 1397
    float-to-int v1, v5

    .line 1398
    move/from16 v24, v1

    .line 1399
    .line 1400
    goto :goto_20

    .line 1401
    :pswitch_21
    move v4, v14

    .line 1402
    const/4 v2, 0x3

    .line 1403
    const/4 v3, 0x4

    .line 1404
    const/4 v9, 0x2

    .line 1405
    move v14, v13

    .line 1406
    invoke-virtual/range {p0 .. p0}, LG2/b;->A()I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    int-to-long v2, v1

    .line 1411
    move-wide/from16 v21, v2

    .line 1412
    .line 1413
    goto :goto_20

    .line 1414
    :pswitch_22
    move v4, v14

    .line 1415
    const/4 v9, 0x2

    .line 1416
    move v14, v13

    .line 1417
    invoke-virtual/range {p0 .. p0}, LG2/b;->A()I

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    const/16 v20, 0x7

    .line 1422
    .line 1423
    const/4 v2, 0x6

    .line 1424
    if-ge v1, v2, :cond_41

    .line 1425
    .line 1426
    invoke-static/range {v20 .. v20}, Ls/e;->f(I)[I

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    aget v20, v3, v1

    .line 1431
    .line 1432
    goto :goto_1f

    .line 1433
    :pswitch_23
    move v4, v14

    .line 1434
    const/4 v2, 0x6

    .line 1435
    const/4 v9, 0x2

    .line 1436
    move v14, v13

    .line 1437
    invoke-virtual/range {p0 .. p0}, LG2/b;->C()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v23

    .line 1441
    goto :goto_20

    .line 1442
    :pswitch_24
    move v4, v14

    .line 1443
    const/4 v2, 0x6

    .line 1444
    const/4 v9, 0x2

    .line 1445
    move v14, v13

    .line 1446
    invoke-virtual/range {p0 .. p0}, LG2/b;->A()I

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    int-to-long v2, v1

    .line 1451
    move-wide/from16 v17, v2

    .line 1452
    .line 1453
    goto :goto_20

    .line 1454
    :pswitch_25
    move v4, v14

    .line 1455
    const/4 v9, 0x2

    .line 1456
    move v14, v13

    .line 1457
    invoke-virtual/range {p0 .. p0}, LG2/b;->C()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v15

    .line 1461
    goto :goto_20

    .line 1462
    :cond_42
    invoke-virtual/range {p0 .. p0}, LG2/b;->j()V

    .line 1463
    .line 1464
    .line 1465
    new-instance v14, Ljava/util/ArrayList;

    .line 1466
    .line 1467
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    const/4 v0, 0x0

    .line 1471
    cmpl-float v1, v19, v0

    .line 1472
    .line 1473
    if-lez v1, :cond_43

    .line 1474
    .line 1475
    new-instance v9, LI2/a;

    .line 1476
    .line 1477
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v13

    .line 1481
    const/4 v4, 0x0

    .line 1482
    const/4 v5, 0x0

    .line 1483
    move-object v0, v9

    .line 1484
    move-object/from16 v1, p1

    .line 1485
    .line 1486
    move-object v2, v11

    .line 1487
    move-object v3, v11

    .line 1488
    move-object/from16 v16, v10

    .line 1489
    .line 1490
    move-object v10, v6

    .line 1491
    move-object v6, v13

    .line 1492
    invoke-direct/range {v0 .. v6}, LI2/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    :goto_21
    const/4 v0, 0x0

    .line 1499
    goto :goto_22

    .line 1500
    :cond_43
    move-object/from16 v16, v10

    .line 1501
    .line 1502
    move-object v10, v6

    .line 1503
    goto :goto_21

    .line 1504
    :goto_22
    cmpl-float v0, v39, v0

    .line 1505
    .line 1506
    if-lez v0, :cond_44

    .line 1507
    .line 1508
    goto :goto_23

    .line 1509
    :cond_44
    iget v0, v7, Lcom/airbnb/lottie/i;->m:F

    .line 1510
    .line 1511
    move/from16 v39, v0

    .line 1512
    .line 1513
    :goto_23
    new-instance v9, LI2/a;

    .line 1514
    .line 1515
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    const/4 v4, 0x0

    .line 1520
    move-object v0, v9

    .line 1521
    move-object/from16 v1, p1

    .line 1522
    .line 1523
    move-object v2, v12

    .line 1524
    move-object v3, v12

    .line 1525
    move/from16 v5, v19

    .line 1526
    .line 1527
    invoke-direct/range {v0 .. v6}, LI2/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    new-instance v9, LI2/a;

    .line 1534
    .line 1535
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    move-object v0, v9

    .line 1543
    move-object v2, v11

    .line 1544
    move-object v3, v11

    .line 1545
    move/from16 v5, v39

    .line 1546
    .line 1547
    invoke-direct/range {v0 .. v6}, LI2/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    const-string v0, ".ai"

    .line 1554
    .line 1555
    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_46

    .line 1560
    .line 1561
    const-string v0, "ai"

    .line 1562
    .line 1563
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_45

    .line 1568
    .line 1569
    goto :goto_25

    .line 1570
    :cond_45
    :goto_24
    move/from16 v13, v40

    .line 1571
    .line 1572
    goto :goto_26

    .line 1573
    :cond_46
    :goto_25
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1574
    .line 1575
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_24

    .line 1579
    :goto_26
    if-eqz v13, :cond_48

    .line 1580
    .line 1581
    if-nez v41, :cond_47

    .line 1582
    .line 1583
    new-instance v41, LB2/f;

    .line 1584
    .line 1585
    invoke-direct/range {v41 .. v41}, LB2/f;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    :cond_47
    move-object/from16 v0, v41

    .line 1589
    .line 1590
    iput-boolean v13, v0, LB2/f;->m:Z

    .line 1591
    .line 1592
    move-object v11, v0

    .line 1593
    goto :goto_27

    .line 1594
    :cond_48
    move-object/from16 v11, v41

    .line 1595
    .line 1596
    :goto_27
    new-instance v39, LD2/d;

    .line 1597
    .line 1598
    move-object/from16 v0, v39

    .line 1599
    .line 1600
    move-object v1, v8

    .line 1601
    move-object/from16 v2, p1

    .line 1602
    .line 1603
    move-object v3, v15

    .line 1604
    move-wide/from16 v4, v17

    .line 1605
    .line 1606
    move/from16 v6, v20

    .line 1607
    .line 1608
    move-wide/from16 v7, v21

    .line 1609
    .line 1610
    move-object/from16 v9, v23

    .line 1611
    .line 1612
    move-object/from16 v10, v16

    .line 1613
    .line 1614
    move/from16 v12, v24

    .line 1615
    .line 1616
    move/from16 v13, v25

    .line 1617
    .line 1618
    move-object/from16 v21, v14

    .line 1619
    .line 1620
    move/from16 v14, v26

    .line 1621
    .line 1622
    move/from16 v15, v27

    .line 1623
    .line 1624
    move/from16 v16, v28

    .line 1625
    .line 1626
    move/from16 v17, v29

    .line 1627
    .line 1628
    move/from16 v18, v30

    .line 1629
    .line 1630
    move-object/from16 v19, v31

    .line 1631
    .line 1632
    move-object/from16 v20, v32

    .line 1633
    .line 1634
    move/from16 v22, v33

    .line 1635
    .line 1636
    move-object/from16 v23, v34

    .line 1637
    .line 1638
    move/from16 v24, v35

    .line 1639
    .line 1640
    move-object/from16 v25, v36

    .line 1641
    .line 1642
    move-object/from16 v26, v37

    .line 1643
    .line 1644
    move/from16 v27, v38

    .line 1645
    .line 1646
    invoke-direct/range {v0 .. v27}, LD2/d;-><init>(Ljava/util/List;Lcom/airbnb/lottie/i;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;LB2/f;IIIFFFFLB2/a;LO4/d;Ljava/util/List;ILB2/b;ZLw6/g;LB2/e;I)V

    .line 1647
    .line 1648
    .line 1649
    return-object v39

    .line 1650
    nop

    .line 1651
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

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
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
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

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
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1742
    .line 1743
    .line 1744
    .line 1745
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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
