.class public abstract LU3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#EXT-X-DISCONTINUITY[\\s\\S]*?(?=#EXT-X-DISCONTINUITY|$)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LU3/o;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LU3/o;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "URI=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LU3/o;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move v7, v2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    array-length v9, v4

    .line 14
    const-string v10, "http"

    .line 15
    .line 16
    const-string v11, "\n"

    .line 17
    .line 18
    if-ge v6, v9, :cond_4

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    aget-object v9, v4, v6

    .line 24
    .line 25
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_1
    array-length v12, v9

    .line 31
    if-ge v11, v12, :cond_3

    .line 32
    .line 33
    aget-object v12, v9, v11

    .line 34
    .line 35
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    if-eqz v13, :cond_2

    .line 40
    .line 41
    if-gtz v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    :cond_1
    if-lez v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eq v12, v8, :cond_2

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/2addr v11, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    add-int/2addr v6, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_3
    const-string v6, "#EXT-X-ENDLIST\n"

    .line 62
    .line 63
    const-string v8, "#EXT-X-ENDLIST"

    .line 64
    .line 65
    const-string v9, "\u884c"

    .line 66
    .line 67
    const-string v13, "#EXTINF"

    .line 68
    .line 69
    const-string v15, "/"

    .line 70
    .line 71
    const-string v16, "o"

    .line 72
    .line 73
    const-string v12, "\u8fc7\u6ee4\u5e7f\u544a\uff1a"

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    if-eqz v7, :cond_23

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_4
    array-length v2, v4

    .line 83
    if-ge v7, v2, :cond_b

    .line 84
    .line 85
    aget-object v2, v4, v7

    .line 86
    .line 87
    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v20, v18

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_5
    array-length v14, v2

    .line 95
    if-ge v5, v14, :cond_a

    .line 96
    .line 97
    aget-object v14, v2, v5

    .line 98
    .line 99
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v22

    .line 103
    if-eqz v22, :cond_9

    .line 104
    .line 105
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v22

    .line 109
    if-nez v22, :cond_7

    .line 110
    .line 111
    move-object/from16 v22, v2

    .line 112
    .line 113
    move-object/from16 v2, v20

    .line 114
    .line 115
    invoke-virtual {v2, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move-object/from16 v20, v6

    .line 120
    .line 121
    invoke-virtual {v2, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    move-object/from16 v23, v15

    .line 126
    .line 127
    const/4 v15, -0x1

    .line 128
    if-le v0, v15, :cond_c

    .line 129
    .line 130
    if-gt v6, v15, :cond_5

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_5
    const/4 v15, 0x0

    .line 135
    invoke-virtual {v14, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v2, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    :cond_6
    move-object v14, v8

    .line 150
    move-object v8, v12

    .line 151
    move-object/from16 v15, v20

    .line 152
    .line 153
    goto/16 :goto_19

    .line 154
    .line 155
    :cond_7
    move-object/from16 v22, v2

    .line 156
    .line 157
    move-object/from16 v20, v6

    .line 158
    .line 159
    move-object/from16 v23, v15

    .line 160
    .line 161
    :cond_8
    move-object v2, v14

    .line 162
    :goto_6
    const/4 v0, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_9
    move-object/from16 v22, v2

    .line 165
    .line 166
    move-object/from16 v23, v15

    .line 167
    .line 168
    move-object/from16 v2, v20

    .line 169
    .line 170
    move-object/from16 v20, v6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_7
    add-int/2addr v5, v0

    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move-object/from16 v6, v20

    .line 177
    .line 178
    move-object/from16 v15, v23

    .line 179
    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    move-object/from16 v2, v22

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    move-object/from16 v23, v15

    .line 186
    .line 187
    move-object/from16 v2, v20

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    add-int/2addr v7, v0

    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    move-object/from16 v20, v6

    .line 199
    .line 200
    move-object/from16 v23, v15

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_8
    array-length v5, v4

    .line 205
    if-ge v0, v5, :cond_6

    .line 206
    .line 207
    aget-object v5, v4, v0

    .line 208
    .line 209
    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_9
    array-length v7, v5

    .line 215
    if-ge v6, v7, :cond_22

    .line 216
    .line 217
    aget-object v7, v5, v6

    .line 218
    .line 219
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_21

    .line 224
    .line 225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-nez v14, :cond_20

    .line 230
    .line 231
    invoke-static {v2, v7}, LU3/o;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v14, 0x3

    .line 236
    if-le v2, v14, :cond_20

    .line 237
    .line 238
    :cond_c
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v5, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    :goto_b
    array-length v15, v4

    .line 258
    if-ge v7, v15, :cond_f

    .line 259
    .line 260
    aget-object v15, v4, v7

    .line 261
    .line 262
    move-object/from16 v22, v8

    .line 263
    .line 264
    sget-object v8, LU3/o;->b:Ljava/util/regex/Pattern;

    .line 265
    .line 266
    invoke-virtual {v8, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    sget-object v21, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 271
    .line 272
    move-object/from16 v24, v9

    .line 273
    .line 274
    move-object/from16 v9, v21

    .line 275
    .line 276
    :goto_c
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 277
    .line 278
    .line 279
    move-result v21

    .line 280
    if-eqz v21, :cond_d

    .line 281
    .line 282
    move-object/from16 v25, v1

    .line 283
    .line 284
    move-object/from16 v26, v12

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    new-instance v1, Ljava/math/BigDecimal;

    .line 292
    .line 293
    invoke-direct {v1, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    move-object/from16 v1, v25

    .line 301
    .line 302
    move-object/from16 v12, v26

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_d
    move-object/from16 v25, v1

    .line 306
    .line 307
    move-object/from16 v26, v12

    .line 308
    .line 309
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 310
    .line 311
    invoke-virtual {v9, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    move-object v1, v6

    .line 318
    const/4 v6, 0x1

    .line 319
    goto :goto_d

    .line 320
    :cond_e
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    add-int/2addr v14, v6

    .line 343
    :goto_d
    add-int/2addr v7, v6

    .line 344
    move-object v6, v1

    .line 345
    move-object/from16 v8, v22

    .line 346
    .line 347
    move-object/from16 v9, v24

    .line 348
    .line 349
    move-object/from16 v1, v25

    .line 350
    .line 351
    move-object/from16 v12, v26

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_f
    move-object/from16 v25, v1

    .line 355
    .line 356
    move-object/from16 v22, v8

    .line 357
    .line 358
    move-object/from16 v24, v9

    .line 359
    .line 360
    move-object/from16 v26, v12

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/4 v2, 0x2

    .line 367
    if-ge v1, v2, :cond_10

    .line 368
    .line 369
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto/16 :goto_16

    .line 374
    .line 375
    :cond_10
    new-instance v7, Ljava/math/BigDecimal;

    .line 376
    .line 377
    invoke-direct {v7, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 378
    .line 379
    .line 380
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 381
    .line 382
    invoke-virtual {v6, v7, v2, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    new-instance v2, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_e
    const/16 v9, 0x3c

    .line 394
    .line 395
    if-ge v7, v1, :cond_12

    .line 396
    .line 397
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, Ljava/math/BigDecimal;

    .line 402
    .line 403
    invoke-virtual {v12, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v12}, Ljava/math/BigDecimal;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-gez v12, :cond_11

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/math/BigDecimal;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    check-cast v14, Ljava/math/BigDecimal;

    .line 422
    .line 423
    invoke-virtual {v14}, Ljava/math/BigDecimal;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    const/4 v15, 0x2

    .line 428
    mul-int/2addr v14, v15

    .line 429
    if-le v12, v14, :cond_11

    .line 430
    .line 431
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Ljava/math/BigDecimal;

    .line 436
    .line 437
    invoke-virtual {v12}, Ljava/math/BigDecimal;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-ge v12, v9, :cond_11

    .line 442
    .line 443
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Ljava/math/BigDecimal;

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/math/BigDecimal;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    add-int/2addr v9, v8

    .line 467
    move v8, v9

    .line 468
    :cond_11
    const/4 v9, 0x1

    .line 469
    add-int/2addr v7, v9

    .line 470
    goto :goto_e

    .line 471
    :cond_12
    const/16 v0, 0xb4

    .line 472
    .line 473
    if-gt v8, v0, :cond_1e

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_13

    .line 480
    .line 481
    goto/16 :goto_15

    .line 482
    .line 483
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    :goto_f
    array-length v6, v4

    .line 491
    if-ge v1, v6, :cond_1b

    .line 492
    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_1a

    .line 502
    .line 503
    aget-object v6, v4, v1

    .line 504
    .line 505
    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    array-length v7, v6

    .line 510
    const/4 v8, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    :goto_10
    if-ge v8, v7, :cond_15

    .line 513
    .line 514
    aget-object v14, v6, v8

    .line 515
    .line 516
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    if-eqz v14, :cond_14

    .line 521
    .line 522
    const/4 v14, 0x1

    .line 523
    add-int/2addr v5, v14

    .line 524
    add-int/2addr v12, v14

    .line 525
    goto :goto_11

    .line 526
    :cond_14
    const/4 v14, 0x1

    .line 527
    :goto_11
    add-int/2addr v8, v14

    .line 528
    goto :goto_10

    .line 529
    :cond_15
    if-le v12, v9, :cond_16

    .line 530
    .line 531
    sub-int/2addr v5, v12

    .line 532
    aget-object v6, v4, v1

    .line 533
    .line 534
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-object/from16 v8, v26

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_16
    if-nez v1, :cond_19

    .line 541
    .line 542
    aget-object v6, v4, v1

    .line 543
    .line 544
    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    new-instance v7, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    array-length v8, v6

    .line 554
    const/4 v12, 0x0

    .line 555
    :goto_12
    if-ge v12, v8, :cond_18

    .line 556
    .line 557
    aget-object v14, v6, v12

    .line 558
    .line 559
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    if-nez v15, :cond_17

    .line 564
    .line 565
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    if-nez v15, :cond_17

    .line 570
    .line 571
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_17
    const/4 v14, 0x1

    .line 575
    add-int/2addr v12, v14

    .line 576
    goto :goto_12

    .line 577
    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-static {v11, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_19
    invoke-static/range {v16 .. v16}, Lf5/c;->a(Ljava/lang/String;)Lf5/d;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    new-instance v7, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    move-object/from16 v8, v26

    .line 606
    .line 607
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    aget-object v12, v4, v1

    .line 611
    .line 612
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v6, v7}, Lf5/d;->L(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_13
    const/4 v6, 0x1

    .line 623
    goto :goto_14

    .line 624
    :cond_1a
    move-object/from16 v8, v26

    .line 625
    .line 626
    aget-object v6, v4, v1

    .line 627
    .line 628
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_13

    .line 632
    :goto_14
    add-int/2addr v1, v6

    .line 633
    move-object/from16 v26, v8

    .line 634
    .line 635
    goto/16 :goto_f

    .line 636
    .line 637
    :cond_1b
    move-object/from16 v8, v26

    .line 638
    .line 639
    const/16 v1, 0x64

    .line 640
    .line 641
    if-le v5, v1, :cond_1c

    .line 642
    .line 643
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto :goto_16

    .line 648
    :cond_1c
    if-lez v5, :cond_1d

    .line 649
    .line 650
    move-object/from16 v1, v25

    .line 651
    .line 652
    invoke-static {v5, v1}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v2, LD3/a;

    .line 657
    .line 658
    const/4 v9, 0x2

    .line 659
    invoke-direct {v2, v1, v9}, LD3/a;-><init>(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 663
    .line 664
    .line 665
    invoke-static/range {v16 .. v16}, Lf5/c;->a(Ljava/lang/String;)Lf5/d;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    move-object/from16 v12, v24

    .line 678
    .line 679
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v1, v2}, Lf5/d;->L(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_1d
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    move-object/from16 v14, v22

    .line 694
    .line 695
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_1f

    .line 700
    .line 701
    move-object/from16 v15, v20

    .line 702
    .line 703
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto :goto_16

    .line 708
    :cond_1e
    :goto_15
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :cond_1f
    :goto_16
    return-object v0

    .line 713
    :cond_20
    move-object v14, v8

    .line 714
    move-object v8, v12

    .line 715
    move-object/from16 v15, v20

    .line 716
    .line 717
    move-object v12, v9

    .line 718
    const/4 v9, 0x2

    .line 719
    move-object v2, v7

    .line 720
    :goto_17
    const/4 v7, 0x1

    .line 721
    goto :goto_18

    .line 722
    :cond_21
    move-object v14, v8

    .line 723
    move-object v8, v12

    .line 724
    move-object/from16 v15, v20

    .line 725
    .line 726
    move-object v12, v9

    .line 727
    const/4 v9, 0x2

    .line 728
    goto :goto_17

    .line 729
    :goto_18
    add-int/2addr v6, v7

    .line 730
    move-object v9, v12

    .line 731
    move-object/from16 v20, v15

    .line 732
    .line 733
    move-object v12, v8

    .line 734
    move-object v8, v14

    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :cond_22
    move-object v14, v8

    .line 738
    move-object v8, v12

    .line 739
    move-object/from16 v15, v20

    .line 740
    .line 741
    const/4 v7, 0x1

    .line 742
    move-object v12, v9

    .line 743
    const/4 v9, 0x2

    .line 744
    add-int/2addr v0, v7

    .line 745
    move-object v9, v12

    .line 746
    move-object v12, v8

    .line 747
    move-object v8, v14

    .line 748
    goto/16 :goto_8

    .line 749
    .line 750
    :cond_23
    move-object v14, v8

    .line 751
    move-object v8, v12

    .line 752
    move-object/from16 v23, v15

    .line 753
    .line 754
    move-object v15, v6

    .line 755
    :goto_19
    move-object v12, v9

    .line 756
    new-instance v0, Ljava/util/LinkedList;

    .line 757
    .line 758
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 759
    .line 760
    .line 761
    new-instance v2, Ljava/util/LinkedList;

    .line 762
    .line 763
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 764
    .line 765
    .line 766
    new-instance v5, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    new-instance v6, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    move-object/from16 v17, v1

    .line 777
    .line 778
    move-object/from16 v24, v3

    .line 779
    .line 780
    move-object/from16 v22, v14

    .line 781
    .line 782
    move-object/from16 v20, v15

    .line 783
    .line 784
    const/4 v7, 0x0

    .line 785
    const/4 v9, 0x0

    .line 786
    const/4 v10, 0x0

    .line 787
    const/4 v15, 0x0

    .line 788
    move-object/from16 v14, v17

    .line 789
    .line 790
    :goto_1a
    array-length v3, v4

    .line 791
    move-object/from16 v25, v12

    .line 792
    .line 793
    const-string v12, "#"

    .line 794
    .line 795
    if-ge v9, v3, :cond_35

    .line 796
    .line 797
    aget-object v3, v4, v9

    .line 798
    .line 799
    move-object/from16 v26, v1

    .line 800
    .line 801
    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    move-object/from16 v27, v8

    .line 806
    .line 807
    new-instance v8, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 810
    .line 811
    .line 812
    move-object/from16 v29, v5

    .line 813
    .line 814
    move-object/from16 v28, v13

    .line 815
    .line 816
    const/4 v13, 0x0

    .line 817
    :goto_1b
    array-length v5, v1

    .line 818
    if-ge v13, v5, :cond_25

    .line 819
    .line 820
    aget-object v5, v1, v13

    .line 821
    .line 822
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v30

    .line 826
    if-nez v30, :cond_24

    .line 827
    .line 828
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 829
    .line 830
    .line 831
    move-result v30

    .line 832
    if-nez v30, :cond_24

    .line 833
    .line 834
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    :cond_24
    const/4 v5, 0x1

    .line 838
    add-int/2addr v13, v5

    .line 839
    goto :goto_1b

    .line 840
    :cond_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_26

    .line 845
    .line 846
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-object/from16 v34, v4

    .line 850
    .line 851
    move/from16 v33, v9

    .line 852
    .line 853
    move-object/from16 v30, v23

    .line 854
    .line 855
    move-object/from16 v4, v29

    .line 856
    .line 857
    :goto_1c
    const/4 v9, 0x1

    .line 858
    goto/16 :goto_25

    .line 859
    .line 860
    :cond_26
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_27

    .line 865
    .line 866
    const/4 v1, 0x0

    .line 867
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    move-object/from16 v17, v5

    .line 872
    .line 873
    check-cast v17, Ljava/lang/String;

    .line 874
    .line 875
    goto :goto_1d

    .line 876
    :cond_27
    const/4 v1, 0x0

    .line 877
    :goto_1d
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Ljava/lang/String;

    .line 882
    .line 883
    move-object/from16 v13, v23

    .line 884
    .line 885
    invoke-virtual {v5, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    move-object/from16 v23, v0

    .line 890
    .line 891
    invoke-virtual {v14, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    move-object/from16 v30, v13

    .line 896
    .line 897
    const/4 v13, -0x1

    .line 898
    if-eq v1, v13, :cond_28

    .line 899
    .line 900
    if-ne v0, v13, :cond_29

    .line 901
    .line 902
    :cond_28
    const/4 v13, 0x0

    .line 903
    goto :goto_1e

    .line 904
    :cond_29
    const/4 v13, 0x0

    .line 905
    invoke-virtual {v5, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v14, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    goto :goto_1f

    .line 918
    :goto_1e
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    :goto_1f
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v1, v14}, LU3/o;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    add-int/2addr v10, v5

    .line 937
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v31

    .line 941
    check-cast v31, Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 944
    .line 945
    .line 946
    move-result v13

    .line 947
    move/from16 v31, v10

    .line 948
    .line 949
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    move-object/from16 v32, v14

    .line 954
    .line 955
    const/16 v19, 0x1

    .line 956
    .line 957
    add-int/lit8 v14, v9, 0x1

    .line 958
    .line 959
    move/from16 v33, v9

    .line 960
    .line 961
    array-length v9, v4

    .line 962
    if-ge v14, v9, :cond_2d

    .line 963
    .line 964
    aget-object v9, v4, v14

    .line 965
    .line 966
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    move-object/from16 v34, v4

    .line 971
    .line 972
    const/4 v14, 0x0

    .line 973
    :goto_20
    array-length v4, v9

    .line 974
    if-ge v14, v4, :cond_2c

    .line 975
    .line 976
    aget-object v4, v9, v14

    .line 977
    .line 978
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 979
    .line 980
    .line 981
    move-result v35

    .line 982
    if-eqz v35, :cond_2b

    .line 983
    .line 984
    :cond_2a
    const/4 v4, 0x1

    .line 985
    goto :goto_21

    .line 986
    :cond_2b
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result v35

    .line 990
    if-nez v35, :cond_2a

    .line 991
    .line 992
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    goto :goto_22

    .line 997
    :goto_21
    add-int/2addr v14, v4

    .line 998
    goto :goto_20

    .line 999
    :cond_2c
    const/4 v4, 0x0

    .line 1000
    goto :goto_22

    .line 1001
    :cond_2d
    move-object/from16 v34, v4

    .line 1002
    .line 1003
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    :goto_22
    if-eqz v15, :cond_32

    .line 1008
    .line 1009
    if-ne v10, v4, :cond_2e

    .line 1010
    .line 1011
    if-eq v10, v13, :cond_2e

    .line 1012
    .line 1013
    if-gtz v4, :cond_30

    .line 1014
    .line 1015
    :cond_2e
    if-nez v0, :cond_2f

    .line 1016
    .line 1017
    if-gt v1, v15, :cond_30

    .line 1018
    .line 1019
    :cond_2f
    const/4 v4, 0x1

    .line 1020
    add-int/lit8 v9, v15, 0x1

    .line 1021
    .line 1022
    if-le v1, v9, :cond_32

    .line 1023
    .line 1024
    if-eqz v0, :cond_32

    .line 1025
    .line 1026
    :cond_30
    add-int/2addr v7, v5

    .line 1027
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_31

    .line 1036
    .line 1037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    goto :goto_23

    .line 1047
    :cond_31
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v0, v23

    .line 1051
    .line 1052
    move-object/from16 v4, v29

    .line 1053
    .line 1054
    move/from16 v10, v31

    .line 1055
    .line 1056
    move-object/from16 v14, v32

    .line 1057
    .line 1058
    goto/16 :goto_1c

    .line 1059
    .line 1060
    :cond_32
    const/4 v0, 0x0

    .line 1061
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Ljava/lang/String;

    .line 1066
    .line 1067
    move-object v14, v1

    .line 1068
    const/4 v0, 0x0

    .line 1069
    :goto_24
    if-ge v0, v5, :cond_34

    .line 1070
    .line 1071
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-static {v1, v14}, LU3/o;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-le v4, v15, :cond_33

    .line 1082
    .line 1083
    move v15, v4

    .line 1084
    :cond_33
    move-object/from16 v4, v29

    .line 1085
    .line 1086
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    const/4 v9, 0x1

    .line 1090
    add-int/2addr v0, v9

    .line 1091
    move-object v14, v1

    .line 1092
    move-object/from16 v29, v4

    .line 1093
    .line 1094
    goto :goto_24

    .line 1095
    :cond_34
    move-object/from16 v0, v23

    .line 1096
    .line 1097
    move-object/from16 v4, v29

    .line 1098
    .line 1099
    const/4 v9, 0x1

    .line 1100
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move/from16 v10, v31

    .line 1104
    .line 1105
    :goto_25
    add-int/lit8 v1, v33, 0x1

    .line 1106
    .line 1107
    move v9, v1

    .line 1108
    move-object v5, v4

    .line 1109
    move-object/from16 v12, v25

    .line 1110
    .line 1111
    move-object/from16 v1, v26

    .line 1112
    .line 1113
    move-object/from16 v8, v27

    .line 1114
    .line 1115
    move-object/from16 v13, v28

    .line 1116
    .line 1117
    move-object/from16 v23, v30

    .line 1118
    .line 1119
    move-object/from16 v4, v34

    .line 1120
    .line 1121
    goto/16 :goto_1a

    .line 1122
    .line 1123
    :cond_35
    move-object/from16 v26, v1

    .line 1124
    .line 1125
    move-object v4, v5

    .line 1126
    move-object/from16 v27, v8

    .line 1127
    .line 1128
    move-object/from16 v28, v13

    .line 1129
    .line 1130
    sub-int/2addr v10, v7

    .line 1131
    if-le v7, v10, :cond_36

    .line 1132
    .line 1133
    const/4 v1, 0x1

    .line 1134
    goto :goto_26

    .line 1135
    :cond_36
    const/4 v1, 0x0

    .line 1136
    :goto_26
    if-eqz v1, :cond_39

    .line 1137
    .line 1138
    const/4 v3, 0x0

    .line 1139
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    check-cast v5, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    const/4 v15, 0x0

    .line 1150
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    if-eqz v8, :cond_38

    .line 1155
    .line 1156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    check-cast v8, Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    if-eqz v8, :cond_37

    .line 1167
    .line 1168
    const/4 v8, 0x1

    .line 1169
    add-int/2addr v15, v8

    .line 1170
    goto :goto_27

    .line 1171
    :cond_37
    const/4 v8, 0x1

    .line 1172
    goto :goto_27

    .line 1173
    :cond_38
    const/4 v8, 0x1

    .line 1174
    if-le v15, v8, :cond_39

    .line 1175
    .line 1176
    const/4 v15, 0x0

    .line 1177
    goto :goto_28

    .line 1178
    :cond_39
    move v15, v1

    .line 1179
    :goto_28
    if-eqz v15, :cond_3f

    .line 1180
    .line 1181
    const/4 v1, 0x0

    .line 1182
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    new-instance v3, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    check-cast v5, Ljava/lang/String;

    .line 1202
    .line 1203
    const-string v6, "#EXT-X-KEY"

    .line 1204
    .line 1205
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    check-cast v7, Ljava/lang/String;

    .line 1214
    .line 1215
    const-string v8, "#EXT-X-MAP"

    .line 1216
    .line 1217
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v7

    .line 1221
    :goto_29
    array-length v9, v0

    .line 1222
    if-ge v1, v9, :cond_3e

    .line 1223
    .line 1224
    aget-object v9, v0, v1

    .line 1225
    .line 1226
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v13

    .line 1230
    if-eqz v13, :cond_3d

    .line 1231
    .line 1232
    move-object/from16 v13, v28

    .line 1233
    .line 1234
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v14

    .line 1238
    if-nez v14, :cond_3a

    .line 1239
    .line 1240
    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v14

    .line 1244
    if-eqz v14, :cond_3b

    .line 1245
    .line 1246
    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v14

    .line 1250
    if-eqz v14, :cond_3a

    .line 1251
    .line 1252
    if-nez v5, :cond_3a

    .line 1253
    .line 1254
    goto :goto_2b

    .line 1255
    :cond_3a
    :goto_2a
    const/4 v9, 0x1

    .line 1256
    goto :goto_2c

    .line 1257
    :cond_3b
    :goto_2b
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v14

    .line 1261
    if-eqz v14, :cond_3c

    .line 1262
    .line 1263
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v14

    .line 1267
    if-eqz v14, :cond_3a

    .line 1268
    .line 1269
    if-nez v7, :cond_3a

    .line 1270
    .line 1271
    :cond_3c
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    goto :goto_2a

    .line 1275
    :cond_3d
    move-object/from16 v13, v28

    .line 1276
    .line 1277
    goto :goto_2a

    .line 1278
    :goto_2c
    add-int/2addr v1, v9

    .line 1279
    move-object/from16 v28, v13

    .line 1280
    .line 1281
    goto :goto_29

    .line 1282
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v11, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    move-object v0, v2

    .line 1305
    move-object v5, v4

    .line 1306
    move v7, v10

    .line 1307
    :goto_2d
    const/16 v1, 0x64

    .line 1308
    .line 1309
    goto :goto_2e

    .line 1310
    :cond_3f
    move-object v5, v6

    .line 1311
    goto :goto_2d

    .line 1312
    :goto_2e
    if-le v7, v1, :cond_40

    .line 1313
    .line 1314
    return-object p0

    .line 1315
    :cond_40
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_41

    .line 1324
    .line 1325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-static/range {v16 .. v16}, Lf5/c;->a(Ljava/lang/String;)Lf5/d;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    move-object/from16 v5, v27

    .line 1338
    .line 1339
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-virtual {v3, v2}, Lf5/d;->L(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_2f

    .line 1353
    :cond_41
    move-object/from16 v5, v27

    .line 1354
    .line 1355
    if-lez v7, :cond_42

    .line 1356
    .line 1357
    move-object/from16 v1, v26

    .line 1358
    .line 1359
    invoke-static {v7, v1}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    new-instance v2, LD3/a;

    .line 1364
    .line 1365
    const/4 v3, 0x1

    .line 1366
    invoke-direct {v2, v1, v3}, LD3/a;-><init>(Ljava/lang/String;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v2}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static/range {v16 .. v16}, Lf5/c;->a(Ljava/lang/String;)Lf5/d;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v3, v25

    .line 1385
    .line 1386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-virtual {v1, v2}, Lf5/d;->L(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_42
    move-object/from16 v1, v24

    .line 1397
    .line 1398
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, Ljava/lang/String;

    .line 1407
    .line 1408
    move-object/from16 v2, v22

    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-nez v0, :cond_43

    .line 1415
    .line 1416
    move-object/from16 v0, v20

    .line 1417
    .line 1418
    invoke-static {v1, v0}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    :cond_43
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "#EXT-X-DISCONTINUITY"

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    const-string v5, "#EXTINF"

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmpl-double v2, v2, v5

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz v1, :cond_7

    .line 56
    .line 57
    sget-object v0, LU3/o;->a:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 74
    .line 75
    sget-object v5, LU3/o;->b:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    new-instance v6, Ljava/math/BigDecimal;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    const-string v6, "#EXT-X-ENDLIST"

    .line 128
    .line 129
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, LU3/o;->d(Ljava/util/Map;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lb4/d;->h(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Call;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "gzip"

    .line 47
    .line 48
    const-string v4, "Content-Encoding"

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    move-object v2, p0

    .line 66
    :cond_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 67
    .line 68
    new-instance v3, Ljava/io/InputStreamReader;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const-string v4, "\n"

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v2, "#EXTM3U"

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    const-string v2, "\r\n"

    .line 110
    .line 111
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v2, "#EXT-X-MEDIA:"

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    const/4 v3, 0x1

    .line 122
    const-string v5, "http"

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    :try_start_2
    const-string v2, "#EXT-X-STREAM-INF(.*)\\n?(.*)"

    .line 128
    .line 129
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v7, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-le v8, v3, :cond_4

    .line 153
    .line 154
    const/4 v8, 0x2

    .line 155
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ne v2, v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    :goto_2
    invoke-static {p0, p1}, LU3/o;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-static {v1, p0}, Lq0/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_2

    .line 191
    :goto_3
    return-object p0

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    array-length v7, v2

    .line 202
    :goto_4
    if-ge v6, v7, :cond_e

    .line 203
    .line 204
    aget-object v8, v2, v6

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    const-string v10, "URI="

    .line 215
    .line 216
    const-string v11, "#"

    .line 217
    .line 218
    if-nez v9, :cond_8

    .line 219
    .line 220
    :try_start_3
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_8

    .line 225
    .line 226
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    :cond_8
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_d

    .line 237
    .line 238
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_d

    .line 243
    .line 244
    :cond_9
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_c

    .line 249
    .line 250
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_c

    .line 255
    .line 256
    sget-object v9, LU3/o;->c:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_a

    .line 267
    .line 268
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    const/4 v9, 0x0

    .line 274
    :goto_5
    if-nez v9, :cond_b

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    invoke-static {v1, v9}, Lq0/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    invoke-static {v1, v8}, Lq0/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :cond_d
    :goto_6
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_e
    const-string v2, "#EXT-X-ENDLIST"

    .line 300
    .line 301
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_f

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :cond_f
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, LU3/t;->a(Landroid/net/Uri;)Lcom/fongmi/android/tv/bean/Rule;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Rule;->getRegex()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_10

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, LU3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_7

    .line 339
    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1, p0}, LU3/o;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    :goto_7
    return-object p0

    .line 348
    :catchall_0
    return-object v0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "remote-addr"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v3, "http-client-ip"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const-string v3, "host"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string p0, "Range"

    .line 68
    .line 69
    const-string v1, "bytes=0-"

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    aput v2, v3, v1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput v0, v3, v2

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [[I

    .line 49
    .line 50
    move v3, v2

    .line 51
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gt v3, v4, :cond_2

    .line 56
    .line 57
    aget-object v4, v0, v2

    .line 58
    .line 59
    aput v3, v4, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v3, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-gt v3, v4, :cond_3

    .line 70
    .line 71
    aget-object v4, v0, v3

    .line 72
    .line 73
    aput v3, v4, v2

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v3, v1

    .line 79
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-gt v3, v4, :cond_6

    .line 84
    .line 85
    move v4, v1

    .line 86
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-gt v4, v5, :cond_5

    .line 91
    .line 92
    add-int/lit8 v5, v4, -0x1

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/lit8 v7, v3, -0x1

    .line 99
    .line 100
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v6, v8, :cond_4

    .line 105
    .line 106
    move v6, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v6, v1

    .line 109
    :goto_4
    aget-object v8, v0, v3

    .line 110
    .line 111
    aget v9, v8, v5

    .line 112
    .line 113
    add-int/2addr v9, v1

    .line 114
    aget-object v10, v0, v7

    .line 115
    .line 116
    aget v10, v10, v4

    .line 117
    .line 118
    add-int/2addr v10, v1

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    aget-object v7, v0, v7

    .line 124
    .line 125
    aget v5, v7, v5

    .line 126
    .line 127
    add-int/2addr v5, v6

    .line 128
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    aput v5, v8, v4

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    aget-object p1, v0, p1

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    aget p0, p1, p0

    .line 151
    .line 152
    return p0
.end method
