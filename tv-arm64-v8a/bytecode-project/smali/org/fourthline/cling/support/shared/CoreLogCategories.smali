.class public Lorg/fourthline/cling/support/shared/CoreLogCategories;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/seamless/swing/logging/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x12

    .line 10
    .line 11
    const/16 v9, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v9, Lorg/seamless/swing/logging/b;

    .line 17
    .line 18
    new-instance v10, Lorg/seamless/swing/logging/a;

    .line 19
    .line 20
    new-instance v11, Lf3/l;

    .line 21
    .line 22
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    .line 24
    invoke-direct {v11, v8}, Lf3/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v12, Lf3/l;

    .line 28
    .line 29
    invoke-direct {v12, v8}, Lf3/l;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-array v13, v5, [Lf3/l;

    .line 33
    .line 34
    aput-object v11, v13, v7

    .line 35
    .line 36
    aput-object v12, v13, v6

    .line 37
    .line 38
    const-string v11, "UDP communication"

    .line 39
    .line 40
    invoke-direct {v10, v11, v13}, Lorg/seamless/swing/logging/a;-><init>(Ljava/lang/String;[Lf3/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Lorg/seamless/swing/logging/a;

    .line 44
    .line 45
    new-instance v12, Lf3/l;

    .line 46
    .line 47
    sget-object v13, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 48
    .line 49
    invoke-direct {v12, v8}, Lf3/l;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v13, v6, [Lf3/l;

    .line 53
    .line 54
    aput-object v12, v13, v7

    .line 55
    .line 56
    const-string v12, "UDP datagram processing and content"

    .line 57
    .line 58
    invoke-direct {v11, v12, v13}, Lorg/seamless/swing/logging/a;-><init>(Ljava/lang/String;[Lf3/l;)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lorg/seamless/swing/logging/a;

    .line 62
    .line 63
    new-instance v13, Lf3/l;

    .line 64
    .line 65
    invoke-direct {v13, v8}, Lf3/l;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v14, Lf3/l;

    .line 69
    .line 70
    invoke-direct {v14, v8}, Lf3/l;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Lf3/l;

    .line 74
    .line 75
    invoke-direct {v15, v8}, Lf3/l;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-array v2, v4, [Lf3/l;

    .line 79
    .line 80
    aput-object v13, v2, v7

    .line 81
    .line 82
    aput-object v14, v2, v6

    .line 83
    .line 84
    aput-object v15, v2, v5

    .line 85
    .line 86
    const-string v13, "TCP communication"

    .line 87
    .line 88
    invoke-direct {v12, v13, v2}, Lorg/seamless/swing/logging/a;-><init>(Ljava/lang/String;[Lf3/l;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lorg/seamless/swing/logging/a;

    .line 92
    .line 93
    new-instance v13, Lf3/l;

    .line 94
    .line 95
    invoke-direct {v13, v8}, Lf3/l;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-array v14, v6, [Lf3/l;

    .line 99
    .line 100
    aput-object v13, v14, v7

    .line 101
    .line 102
    const-string v13, "SOAP action message processing and content"

    .line 103
    .line 104
    invoke-direct {v2, v13, v14}, Lorg/seamless/swing/logging/a;-><init>(Ljava/lang/String;[Lf3/l;)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Lorg/seamless/swing/logging/a;

    .line 108
    .line 109
    new-instance v14, Lf3/l;

    .line 110
    .line 111
    invoke-direct {v14, v8}, Lf3/l;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-array v15, v6, [Lf3/l;

    .line 115
    .line 116
    aput-object v14, v15, v7

    .line 117
    .line 118
    const-string v14, "GENA event message processing and content"

    .line 119
    .line 120
    invoke-direct {v13, v14, v15}, Lorg/seamless/swing/logging/a;-><init>(Ljava/lang/String;[Lf3/l;)V

    .line 121
    .line 122
    .line 123
    new-instance v14, Lorg/seamless/swing/logging/a;

    .line 124
    .line 125
    new-instance v15, Lf3/l;

    .line 126
    .line 127
    invoke-direct {v15, v8}, Lf3/l;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-array v8, v6, [Lf3/l;

    .line 131
    .line 132
    aput-object v15, v8, v7

    .line 133
    .line 134
    const-string v15, "HTTP header processing"

    .line 135
    .line 136
    invoke-direct {v14, v15, v8}, Lorg/seamless/swing/logging/a;-><init>(Ljava/lang/String;[Lf3/l;)V

    .line 137
    .line 138
    .line 139
    new-array v8, v1, [Lorg/seamless/swing/logging/a;

    .line 140
    .line 141
    aput-object v10, v8, v7

    .line 142
    .line 143
    aput-object v11, v8, v6

    .line 144
    .line 145
    aput-object v12, v8, v5

    .line 146
    .line 147
    aput-object v2, v8, v4

    .line 148
    .line 149
    aput-object v13, v8, v3

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    aput-object v14, v8, v2

    .line 153
    .line 154
    const-string v2, "Network"

    .line 155
    .line 156
    invoke-direct {v9, v2, v8}, Lorg/seamless/swing/logging/b;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v2, Lorg/seamless/swing/logging/b;

    .line 163
    .line 164
    new-instance v8, Lorg/seamless/swing/logging/a;

    .line 165
    .line 166
    new-instance v9, Lf3/l;

    .line 167
    .line 168
    const/16 v10, 0x12

    .line 169
    .line 170
    invoke-direct {v9, v10}, Lf3/l;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v11, Lf3/l;

    .line 174
    .line 175
    invoke-direct {v11, v10}, Lf3/l;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-array v12, v5, [Lf3/l;

    .line 179
    .line 180
    aput-object v9, v12, v7

    .line 181
    .line 182
    aput-object v11, v12, v6

    .line 183
    .line 184
    const-string v9, "Discovery (Notification & Search)"

    .line 185
    .line 186
    invoke-direct {v8, v9, v12}, Lorg/seamless/swing/logging/a;-><init>(Ljava/lang/String;[Lf3/l;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lorg/seamless/swing/logging/a;

    .line 190
    .line 191
    new-instance v11, Lf3/l;

    .line 192
    .line 193
    invoke-direct {v11, v10}, Lf3/l;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v12, Lf3/l;

    .line 197
    .line 198
    invoke-direct {v12, v10}, Lf3/l;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v13, Lf3/l;

    .line 202
    .line 203
    invoke-direct {v13, v10}, Lf3/l;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v14, Lf3/l;

    .line 207
    .line 208
    invoke-direct {v14, v10}, Lf3/l;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v15, Lf3/l;

    .line 212
    .line 213
    invoke-direct {v15, v10}, Lf3/l;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/4 v10, 0x5

    .line 217
    new-array v1, v10, [Lf3/l;

    .line 218
    .line 219
    aput-object v11, v1, v7

    .line 220
    .line 221
    aput-object v12, v1, v6

    .line 222
    .line 223
    aput-object v13, v1, v5

    .line 224
    .line 225
    aput-object v14, v1, v4

    .line 226
    .line 227
    aput-object v15, v1, v3

    .line 228
    .line 229
    const-string v10, "Description"

    .line 230
    .line 231
    invoke-direct {v9, v10, v1}, Lorg/seamless/swing/logging/a;-><init>(Ljava/lang/String;[Lf3/l;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lorg/seamless/swing/logging/a;

    .line 235
    .line 236
    new-instance v10, Lf3/l;

    .line 237
    .line 238
    const/16 v11, 0x12

    .line 239
    .line 240
    invoke-direct {v10, v11}, Lf3/l;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v12, Lf3/l;

    .line 244
    .line 245
    invoke-direct {v12, v11}, Lf3/l;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v13, Lf3/l;

    .line 249
    .line 250
    invoke-direct {v13, v11}, Lf3/l;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-array v14, v4, [Lf3/l;

    .line 254
    .line 255
    aput-object v10, v14, v7

    .line 256
    .line 257
    aput-object v12, v14, v6

    .line 258
    .line 259
    aput-object v13, v14, v5

    .line 260
    .line 261
    const-string v10, "Control"

    .line 262
    .line 263
    invoke-direct {v1, v10, v14}, Lorg/seamless/swing/logging/a;-><init>(Ljava/lang/String;[Lf3/l;)V

    .line 264
    .line 265
    .line 266
    new-instance v10, Lorg/seamless/swing/logging/a;

    .line 267
    .line 268
    new-instance v12, Lf3/l;

    .line 269
    .line 270
    invoke-direct {v12, v11}, Lf3/l;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v13, Lf3/l;

    .line 274
    .line 275
    invoke-direct {v13, v11}, Lf3/l;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v14, Lf3/l;

    .line 279
    .line 280
    invoke-direct {v14, v11}, Lf3/l;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v15, Lf3/l;

    .line 284
    .line 285
    invoke-direct {v15, v11}, Lf3/l;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lf3/l;

    .line 289
    .line 290
    invoke-direct {v3, v11}, Lf3/l;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Lf3/l;

    .line 294
    .line 295
    invoke-direct {v4, v11}, Lf3/l;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Lf3/l;

    .line 299
    .line 300
    invoke-direct {v5, v11}, Lf3/l;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Lf3/l;

    .line 304
    .line 305
    invoke-direct {v6, v11}, Lf3/l;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Lf3/l;

    .line 309
    .line 310
    invoke-direct {v7, v11}, Lf3/l;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/16 v11, 0x9

    .line 314
    .line 315
    new-array v11, v11, [Lf3/l;

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    aput-object v12, v11, v16

    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    aput-object v13, v11, v12

    .line 323
    .line 324
    const/4 v12, 0x2

    .line 325
    aput-object v14, v11, v12

    .line 326
    .line 327
    const/4 v12, 0x3

    .line 328
    aput-object v15, v11, v12

    .line 329
    .line 330
    const/4 v12, 0x4

    .line 331
    aput-object v3, v11, v12

    .line 332
    .line 333
    const/4 v3, 0x5

    .line 334
    aput-object v4, v11, v3

    .line 335
    .line 336
    const/4 v3, 0x6

    .line 337
    aput-object v5, v11, v3

    .line 338
    .line 339
    const/4 v3, 0x7

    .line 340
    aput-object v6, v11, v3

    .line 341
    .line 342
    const/16 v3, 0x8

    .line 343
    .line 344
    aput-object v7, v11, v3

    .line 345
    .line 346
    const-string v3, "GENA "

    .line 347
    .line 348
    invoke-direct {v10, v3, v11}, Lorg/seamless/swing/logging/a;-><init>(Ljava/lang/String;[Lf3/l;)V

    .line 349
    .line 350
    .line 351
    new-array v3, v12, [Lorg/seamless/swing/logging/a;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    aput-object v8, v3, v4

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    aput-object v9, v3, v4

    .line 358
    .line 359
    const/4 v4, 0x2

    .line 360
    aput-object v1, v3, v4

    .line 361
    .line 362
    const/4 v1, 0x3

    .line 363
    aput-object v10, v3, v1

    .line 364
    .line 365
    const-string v1, "UPnP Protocol"

    .line 366
    .line 367
    invoke-direct {v2, v1, v3}, Lorg/seamless/swing/logging/b;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/a;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v1, Lorg/seamless/swing/logging/b;

    .line 374
    .line 375
    new-instance v2, Lorg/seamless/swing/logging/a;

    .line 376
    .line 377
    new-instance v3, Lf3/l;

    .line 378
    .line 379
    const/16 v4, 0x12

    .line 380
    .line 381
    invoke-direct {v3, v4}, Lf3/l;-><init>(I)V

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    new-array v6, v5, [Lf3/l;

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    aput-object v3, v6, v7

    .line 389
    .line 390
    const-string v3, "Router"

    .line 391
    .line 392
    invoke-direct {v2, v3, v6}, Lorg/seamless/swing/logging/a;-><init>(Ljava/lang/String;[Lf3/l;)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Lorg/seamless/swing/logging/a;

    .line 396
    .line 397
    new-instance v6, Lf3/l;

    .line 398
    .line 399
    invoke-direct {v6, v4}, Lf3/l;-><init>(I)V

    .line 400
    .line 401
    .line 402
    new-array v8, v5, [Lf3/l;

    .line 403
    .line 404
    aput-object v6, v8, v7

    .line 405
    .line 406
    const-string v5, "Registry"

    .line 407
    .line 408
    invoke-direct {v3, v5, v8}, Lorg/seamless/swing/logging/a;-><init>(Ljava/lang/String;[Lf3/l;)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lorg/seamless/swing/logging/a;

    .line 412
    .line 413
    new-instance v6, Lf3/l;

    .line 414
    .line 415
    invoke-direct {v6, v4}, Lf3/l;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-instance v7, Lf3/l;

    .line 419
    .line 420
    invoke-direct {v7, v4}, Lf3/l;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-instance v8, Lf3/l;

    .line 424
    .line 425
    invoke-direct {v8, v4}, Lf3/l;-><init>(I)V

    .line 426
    .line 427
    .line 428
    new-instance v9, Lf3/l;

    .line 429
    .line 430
    invoke-direct {v9, v4}, Lf3/l;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-instance v10, Lf3/l;

    .line 434
    .line 435
    invoke-direct {v10, v4}, Lf3/l;-><init>(I)V

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x5

    .line 439
    new-array v4, v4, [Lf3/l;

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    aput-object v6, v4, v11

    .line 443
    .line 444
    const/4 v6, 0x1

    .line 445
    aput-object v7, v4, v6

    .line 446
    .line 447
    const/4 v7, 0x2

    .line 448
    aput-object v8, v4, v7

    .line 449
    .line 450
    const/4 v7, 0x3

    .line 451
    aput-object v9, v4, v7

    .line 452
    .line 453
    const/4 v7, 0x4

    .line 454
    aput-object v10, v4, v7

    .line 455
    .line 456
    const-string v7, "Local service binding & invocation"

    .line 457
    .line 458
    invoke-direct {v5, v7, v4}, Lorg/seamless/swing/logging/a;-><init>(Ljava/lang/String;[Lf3/l;)V

    .line 459
    .line 460
    .line 461
    new-instance v4, Lorg/seamless/swing/logging/a;

    .line 462
    .line 463
    new-instance v7, Lf3/l;

    .line 464
    .line 465
    const/16 v8, 0x12

    .line 466
    .line 467
    invoke-direct {v7, v8}, Lf3/l;-><init>(I)V

    .line 468
    .line 469
    .line 470
    new-array v8, v6, [Lf3/l;

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    aput-object v7, v8, v9

    .line 474
    .line 475
    const-string v7, "Control Point interaction"

    .line 476
    .line 477
    invoke-direct {v4, v7, v8}, Lorg/seamless/swing/logging/a;-><init>(Ljava/lang/String;[Lf3/l;)V

    .line 478
    .line 479
    .line 480
    const/4 v7, 0x4

    .line 481
    new-array v7, v7, [Lorg/seamless/swing/logging/a;

    .line 482
    .line 483
    aput-object v2, v7, v9

    .line 484
    .line 485
    aput-object v3, v7, v6

    .line 486
    .line 487
    const/4 v2, 0x2

    .line 488
    aput-object v5, v7, v2

    .line 489
    .line 490
    const/4 v2, 0x3

    .line 491
    aput-object v4, v7, v2

    .line 492
    .line 493
    const-string v2, "Core"

    .line 494
    .line 495
    invoke-direct {v1, v2, v7}, Lorg/seamless/swing/logging/b;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/a;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    return-void
.end method
