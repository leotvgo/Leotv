.class public abstract LM0/G;
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
    sput-object v0, LM0/G;->a:Ljava/util/regex/Pattern;

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
    sput-object v0, LM0/G;->b:Ljava/util/regex/Pattern;

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
    sput-object v0, LM0/G;->c:Ljava/util/regex/Pattern;

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
    sput-object v0, LM0/G;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;)LM0/F;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    new-instance v4, LM0/E;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v5, v4, LM0/E;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v5, LL4/G;

    .line 19
    .line 20
    invoke-direct {v5, v3}, LL4/D;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v5, v4, LM0/E;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput v2, v4, LM0/E;->a:I

    .line 26
    .line 27
    sget-object v5, LM0/A;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v5, LM0/A;->g:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    sget-object v6, Lq0/H;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    array-length v6, v5

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v0, v7

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    iget-object v11, v4, LM0/E;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, LL4/G;

    .line 52
    .line 53
    if-ge v9, v6, :cond_17

    .line 54
    .line 55
    aget-object v12, v5, v9

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    :cond_1
    :goto_2
    move v8, v2

    .line 68
    move v11, v3

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_2
    sget-object v13, LM0/G;->a:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const-string v15, "s"

    .line 82
    .line 83
    const-string v8, "i"

    .line 84
    .line 85
    if-nez v14, :cond_4

    .line 86
    .line 87
    sget-object v11, LM0/G;->b:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    invoke-virtual {v11, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v11, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    const-string v8, "-"

    .line 117
    .line 118
    iput-object v8, v4, LM0/E;->d:Ljava/io/Serializable;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    const/4 v3, 0x3

    .line 141
    packed-switch v16, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    :pswitch_0
    goto/16 :goto_3

    .line 145
    .line 146
    :pswitch_1
    const-string v8, "z"

    .line 147
    .line 148
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    const/16 v8, 0xe

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :pswitch_2
    const-string v8, "v"

    .line 159
    .line 160
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :pswitch_3
    const-string v8, "u"

    .line 170
    .line 171
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    const/4 v8, 0x4

    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :pswitch_4
    const-string v8, "t"

    .line 181
    .line 182
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_5

    .line 187
    .line 188
    const/16 v8, 0x9

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :pswitch_5
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_5

    .line 197
    .line 198
    move v8, v2

    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_6
    const-string v8, "r"

    .line 202
    .line 203
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_5

    .line 208
    .line 209
    const/16 v8, 0xd

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_7
    const-string v8, "p"

    .line 213
    .line 214
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_5

    .line 219
    .line 220
    const/4 v8, 0x6

    .line 221
    goto :goto_4

    .line 222
    :pswitch_8
    const-string v8, "o"

    .line 223
    .line 224
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_5

    .line 229
    .line 230
    move v8, v1

    .line 231
    goto :goto_4

    .line 232
    :pswitch_9
    const-string v8, "m"

    .line 233
    .line 234
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_5

    .line 239
    .line 240
    const/16 v8, 0xc

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_a
    const-string v8, "k"

    .line 244
    .line 245
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_5

    .line 250
    .line 251
    const/16 v8, 0xa

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :pswitch_b
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_5

    .line 259
    .line 260
    move v8, v3

    .line 261
    goto :goto_4

    .line 262
    :pswitch_c
    const-string v8, "e"

    .line 263
    .line 264
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_5

    .line 269
    .line 270
    const/4 v8, 0x5

    .line 271
    goto :goto_4

    .line 272
    :pswitch_d
    const-string v8, "c"

    .line 273
    .line 274
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_5

    .line 279
    .line 280
    const/4 v8, 0x7

    .line 281
    goto :goto_4

    .line 282
    :pswitch_e
    const-string v8, "b"

    .line 283
    .line 284
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_5

    .line 289
    .line 290
    const/16 v8, 0x8

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :pswitch_f
    const-string v8, "a"

    .line 294
    .line 295
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_5

    .line 300
    .line 301
    const/16 v8, 0xb

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_5
    :goto_3
    const/4 v8, -0x1

    .line 305
    :goto_4
    packed-switch v8, :pswitch_data_1

    .line 306
    .line 307
    .line 308
    const/4 v8, -0x1

    .line 309
    const/4 v11, 0x4

    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :pswitch_10
    if-eqz v0, :cond_6

    .line 313
    .line 314
    :try_start_0
    invoke-virtual {v0}, LM0/a;->a()LM0/c;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v11, v0}, LL4/D;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :catch_0
    move-exception v0

    .line 323
    goto :goto_5

    .line 324
    :catch_1
    move-exception v0

    .line 325
    :goto_5
    invoke-static {v7, v0}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_6
    :goto_6
    sget-object v0, LM0/G;->d:Ljava/util/regex/Pattern;

    .line 331
    .line 332
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    const-string v10, "Malformed SDP media description line: "

    .line 341
    .line 342
    if-eqz v8, :cond_8

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const/4 v11, 0x4

    .line 366
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    :try_start_1
    new-instance v12, LM0/a;

    .line 374
    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-direct {v12, v8, v2, v0, v3}, LM0/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 384
    .line 385
    .line 386
    move-object v0, v12

    .line 387
    goto :goto_7

    .line 388
    :catch_2
    move-exception v0

    .line 389
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v3, "SDPParser"

    .line 394
    .line 395
    invoke-static {v3, v2, v0}, Lq0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    move-object v0, v7

    .line 399
    :goto_7
    if-nez v0, :cond_7

    .line 400
    .line 401
    move v10, v1

    .line 402
    goto :goto_8

    .line 403
    :cond_7
    const/4 v10, 0x0

    .line 404
    :goto_8
    const/4 v8, -0x1

    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :cond_8
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v7}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :pswitch_11
    const/4 v11, 0x4

    .line 417
    if-eqz v10, :cond_9

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_9
    sget-object v3, LM0/G;->c:Ljava/util/regex/Pattern;

    .line 421
    .line 422
    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_c

    .line 431
    .line 432
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-nez v2, :cond_a

    .line 444
    .line 445
    const-string v2, ""

    .line 446
    .line 447
    :cond_a
    if-nez v0, :cond_b

    .line 448
    .line 449
    iget-object v3, v4, LM0/E;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_b
    iget-object v3, v0, LM0/a;->e:Ljava/util/HashMap;

    .line 458
    .line 459
    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_c
    const-string v0, "Malformed Attribute line: "

    .line 464
    .line 465
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v7}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :pswitch_12
    const/4 v11, 0x4

    .line 475
    if-eqz v10, :cond_d

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_d
    if-nez v0, :cond_e

    .line 479
    .line 480
    iput-object v13, v4, LM0/E;->h:Ljava/io/Serializable;

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_e
    iput-object v13, v0, LM0/a;->i:Ljava/lang/String;

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :pswitch_13
    const/4 v11, 0x4

    .line 487
    iput-object v13, v4, LM0/E;->f:Ljava/io/Serializable;

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :pswitch_14
    const/4 v11, 0x4

    .line 491
    if-eqz v10, :cond_f

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_f
    const-string v3, ":\\s?"

    .line 495
    .line 496
    const/4 v8, -0x1

    .line 497
    invoke-virtual {v13, v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    array-length v12, v3

    .line 502
    if-ne v12, v2, :cond_10

    .line 503
    .line 504
    move v2, v1

    .line 505
    goto :goto_9

    .line 506
    :cond_10
    const/4 v2, 0x0

    .line 507
    :goto_9
    invoke-static {v2}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 508
    .line 509
    .line 510
    aget-object v2, v3, v1

    .line 511
    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v0, :cond_11

    .line 517
    .line 518
    mul-int/lit16 v2, v2, 0x3e8

    .line 519
    .line 520
    iput v2, v4, LM0/E;->a:I

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_11
    mul-int/lit16 v2, v2, 0x3e8

    .line 524
    .line 525
    iput v2, v0, LM0/a;->f:I

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :pswitch_15
    const/4 v8, -0x1

    .line 529
    const/4 v11, 0x4

    .line 530
    if-eqz v10, :cond_12

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_12
    if-nez v0, :cond_13

    .line 534
    .line 535
    iput-object v13, v4, LM0/E;->g:Ljava/io/Serializable;

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_13
    iput-object v13, v0, LM0/a;->h:Ljava/lang/String;

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :pswitch_16
    const/4 v8, -0x1

    .line 542
    const/4 v11, 0x4

    .line 543
    iput-object v13, v4, LM0/E;->k:Ljava/io/Serializable;

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :pswitch_17
    const/4 v8, -0x1

    .line 547
    const/4 v11, 0x4

    .line 548
    iput-object v13, v4, LM0/E;->j:Ljava/io/Serializable;

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :pswitch_18
    const/4 v8, -0x1

    .line 552
    const/4 v11, 0x4

    .line 553
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iput-object v2, v4, LM0/E;->l:Ljava/lang/Object;

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :pswitch_19
    const/4 v8, -0x1

    .line 561
    const/4 v11, 0x4

    .line 562
    if-eqz v10, :cond_14

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_14
    if-nez v0, :cond_15

    .line 566
    .line 567
    iput-object v13, v4, LM0/E;->i:Ljava/io/Serializable;

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_15
    iput-object v13, v0, LM0/a;->g:Ljava/lang/String;

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :pswitch_1a
    const/4 v8, -0x1

    .line 574
    const/4 v11, 0x4

    .line 575
    iput-object v13, v4, LM0/E;->d:Ljava/io/Serializable;

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :pswitch_1b
    const/4 v8, -0x1

    .line 579
    const/4 v11, 0x4

    .line 580
    iput-object v13, v4, LM0/E;->e:Ljava/io/Serializable;

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :pswitch_1c
    const/4 v8, -0x1

    .line 584
    const/4 v11, 0x4

    .line 585
    const-string v2, "0"

    .line 586
    .line 587
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_16

    .line 592
    .line 593
    :goto_a
    add-int/2addr v9, v1

    .line 594
    move v2, v8

    .line 595
    move v3, v11

    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v1, "SDP version "

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v1, " is not supported."

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0, v7}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_17
    if-eqz v0, :cond_18

    .line 623
    .line 624
    :try_start_2
    invoke-virtual {v0}, LM0/a;->a()LM0/c;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v11, v0}, LL4/D;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :catch_3
    move-exception v0

    .line 633
    goto :goto_b

    .line 634
    :catch_4
    move-exception v0

    .line 635
    :goto_b
    invoke-static {v7, v0}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_18
    :goto_c
    :try_start_3
    new-instance v0, LM0/F;

    .line 641
    .line 642
    invoke-direct {v0, v4}, LM0/F;-><init>(LM0/E;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :catch_5
    move-exception v0

    .line 647
    goto :goto_d

    .line 648
    :catch_6
    move-exception v0

    .line 649
    :goto_d
    invoke-static {v7, v0}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    nop

    .line 655
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
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
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
