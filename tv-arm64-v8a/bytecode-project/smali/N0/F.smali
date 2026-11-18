.class public abstract LN0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?((?:.|\u000c)++)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LN0/F;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([a-z])=$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LN0/F;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::((?:.|\u000c)*+))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LN0/F;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LN0/F;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;)LN0/E;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, LN0/D;

    .line 5
    .line 6
    invoke-direct {v2}, LN0/D;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, LN0/z;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, LN0/z;->g:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    sget-object v4, Lr0/H;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v5, v3

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, v6

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_1
    iget-object v10, v2, LN0/D;->b:LE4/G;

    .line 33
    .line 34
    if-ge v8, v5, :cond_17

    .line 35
    .line 36
    aget-object v11, v3, v8

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-eqz v12, :cond_2

    .line 47
    .line 48
    :cond_1
    :goto_2
    move v10, v4

    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_2
    sget-object v12, LN0/F;->a:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const-string v14, "s"

    .line 62
    .line 63
    const-string v15, "i"

    .line 64
    .line 65
    if-nez v13, :cond_4

    .line 66
    .line 67
    sget-object v10, LN0/F;->b:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v10, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    const-string v10, "-"

    .line 97
    .line 98
    iput-object v10, v2, LN0/D;->d:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v12, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    const/4 v4, 0x4

    .line 121
    packed-switch v16, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    :pswitch_0
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_1
    const-string v14, "z"

    .line 127
    .line 128
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_5

    .line 133
    .line 134
    const/16 v13, 0xe

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :pswitch_2
    const-string v14, "v"

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :pswitch_3
    const-string v14, "u"

    .line 150
    .line 151
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_5

    .line 156
    .line 157
    move v13, v4

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_4
    const-string v14, "t"

    .line 161
    .line 162
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_5

    .line 167
    .line 168
    const/16 v13, 0x9

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :pswitch_5
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_5

    .line 177
    .line 178
    move v13, v7

    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :pswitch_6
    const-string v14, "r"

    .line 182
    .line 183
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_5

    .line 188
    .line 189
    const/16 v13, 0xd

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_7
    const-string v14, "p"

    .line 193
    .line 194
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_5

    .line 199
    .line 200
    const/4 v13, 0x6

    .line 201
    goto :goto_4

    .line 202
    :pswitch_8
    const-string v14, "o"

    .line 203
    .line 204
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_5

    .line 209
    .line 210
    move v13, v1

    .line 211
    goto :goto_4

    .line 212
    :pswitch_9
    const-string v14, "m"

    .line 213
    .line 214
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_5

    .line 219
    .line 220
    const/16 v13, 0xc

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_a
    const-string v14, "k"

    .line 224
    .line 225
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_5

    .line 230
    .line 231
    const/16 v13, 0xa

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :pswitch_b
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_5

    .line 239
    .line 240
    const/4 v13, 0x3

    .line 241
    goto :goto_4

    .line 242
    :pswitch_c
    const-string v14, "e"

    .line 243
    .line 244
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_5

    .line 249
    .line 250
    const/4 v13, 0x5

    .line 251
    goto :goto_4

    .line 252
    :pswitch_d
    const-string v14, "c"

    .line 253
    .line 254
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_5

    .line 259
    .line 260
    const/4 v13, 0x7

    .line 261
    goto :goto_4

    .line 262
    :pswitch_e
    const-string v14, "b"

    .line 263
    .line 264
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_5

    .line 269
    .line 270
    const/16 v13, 0x8

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_f
    const-string v14, "a"

    .line 274
    .line 275
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_5

    .line 280
    .line 281
    const/16 v13, 0xb

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    :goto_3
    const/4 v13, -0x1

    .line 285
    :goto_4
    packed-switch v13, :pswitch_data_1

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :pswitch_10
    if-eqz v0, :cond_6

    .line 290
    .line 291
    :try_start_0
    invoke-virtual {v0}, LN0/a;->a()LN0/c;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v10, v0}, LE4/D;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catch_0
    move-exception v0

    .line 300
    goto :goto_5

    .line 301
    :catch_1
    move-exception v0

    .line 302
    :goto_5
    invoke-static {v6, v0}, Lo0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/H;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_6
    :goto_6
    sget-object v0, LN0/F;->d:Ljava/util/regex/Pattern;

    .line 308
    .line 309
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    const-string v10, "Malformed SDP media description line: "

    .line 318
    .line 319
    if-eqz v9, :cond_8

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const/4 v11, 0x3

    .line 336
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    :try_start_1
    new-instance v4, LN0/a;

    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-direct {v4, v9, v7, v0, v11}, LN0/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 361
    .line 362
    .line 363
    move-object v0, v4

    .line 364
    goto :goto_7

    .line 365
    :catch_2
    move-exception v0

    .line 366
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const-string v7, "SDPParser"

    .line 371
    .line 372
    invoke-static {v7, v4, v0}, Lr0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    move-object v0, v6

    .line 376
    :goto_7
    if-nez v0, :cond_7

    .line 377
    .line 378
    move v9, v1

    .line 379
    goto :goto_8

    .line 380
    :cond_7
    const/4 v9, 0x0

    .line 381
    :goto_8
    const/4 v10, -0x1

    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :cond_8
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v6}, Lo0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/H;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :pswitch_11
    if-eqz v9, :cond_9

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_9
    sget-object v4, LN0/F;->c:Ljava/util/regex/Pattern;

    .line 397
    .line 398
    invoke-virtual {v4, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_c

    .line 407
    .line 408
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-nez v4, :cond_a

    .line 420
    .line 421
    const-string v4, ""

    .line 422
    .line 423
    :cond_a
    if-nez v0, :cond_b

    .line 424
    .line 425
    iget-object v7, v2, LN0/D;->a:Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_b
    iget-object v7, v0, LN0/a;->e:Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_c
    const-string v0, "Malformed Attribute line: "

    .line 438
    .line 439
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0, v6}, Lo0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/H;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :pswitch_12
    if-eqz v9, :cond_d

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_d
    if-nez v0, :cond_e

    .line 452
    .line 453
    iput-object v12, v2, LN0/D;->i:Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_e
    iput-object v12, v0, LN0/a;->i:Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :pswitch_13
    iput-object v12, v2, LN0/D;->f:Ljava/lang/String;

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :pswitch_14
    if-eqz v9, :cond_f

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_f
    const-string v4, ":\\s?"

    .line 466
    .line 467
    const/4 v10, -0x1

    .line 468
    invoke-virtual {v12, v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    array-length v11, v4

    .line 473
    if-ne v11, v7, :cond_10

    .line 474
    .line 475
    move v7, v1

    .line 476
    goto :goto_9

    .line 477
    :cond_10
    const/4 v7, 0x0

    .line 478
    :goto_9
    invoke-static {v7}, Lq2/a;->h(Z)V

    .line 479
    .line 480
    .line 481
    aget-object v4, v4, v1

    .line 482
    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v0, :cond_11

    .line 488
    .line 489
    mul-int/lit16 v4, v4, 0x3e8

    .line 490
    .line 491
    iput v4, v2, LN0/D;->c:I

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_11
    mul-int/lit16 v4, v4, 0x3e8

    .line 495
    .line 496
    iput v4, v0, LN0/a;->f:I

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :pswitch_15
    const/4 v10, -0x1

    .line 500
    if-eqz v9, :cond_12

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_12
    if-nez v0, :cond_13

    .line 504
    .line 505
    iput-object v12, v2, LN0/D;->h:Ljava/lang/String;

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_13
    iput-object v12, v0, LN0/a;->h:Ljava/lang/String;

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :pswitch_16
    const/4 v10, -0x1

    .line 512
    iput-object v12, v2, LN0/D;->l:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :pswitch_17
    const/4 v10, -0x1

    .line 516
    iput-object v12, v2, LN0/D;->k:Ljava/lang/String;

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :pswitch_18
    const/4 v10, -0x1

    .line 520
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iput-object v4, v2, LN0/D;->g:Landroid/net/Uri;

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :pswitch_19
    const/4 v10, -0x1

    .line 528
    if-eqz v9, :cond_14

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_14
    if-nez v0, :cond_15

    .line 532
    .line 533
    iput-object v12, v2, LN0/D;->j:Ljava/lang/String;

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_15
    iput-object v12, v0, LN0/a;->g:Ljava/lang/String;

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :pswitch_1a
    const/4 v10, -0x1

    .line 540
    iput-object v12, v2, LN0/D;->d:Ljava/lang/String;

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :pswitch_1b
    const/4 v10, -0x1

    .line 544
    iput-object v12, v2, LN0/D;->e:Ljava/lang/String;

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :pswitch_1c
    const/4 v10, -0x1

    .line 548
    const-string v4, "0"

    .line 549
    .line 550
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_16

    .line 555
    .line 556
    :goto_a
    add-int/2addr v8, v1

    .line 557
    move v4, v10

    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v1, "SDP version "

    .line 563
    .line 564
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v1, " is not supported."

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0, v6}, Lo0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/H;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_17
    if-eqz v0, :cond_18

    .line 585
    .line 586
    :try_start_2
    invoke-virtual {v0}, LN0/a;->a()LN0/c;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v10, v0}, LE4/D;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :catch_3
    move-exception v0

    .line 595
    goto :goto_b

    .line 596
    :catch_4
    move-exception v0

    .line 597
    :goto_b
    invoke-static {v6, v0}, Lo0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/H;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_18
    :goto_c
    :try_start_3
    new-instance v0, LN0/E;

    .line 603
    .line 604
    invoke-direct {v0, v2}, LN0/E;-><init>(LN0/D;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :catch_5
    move-exception v0

    .line 609
    goto :goto_d

    .line 610
    :catch_6
    move-exception v0

    .line 611
    :goto_d
    invoke-static {v6, v0}, Lo0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/H;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
