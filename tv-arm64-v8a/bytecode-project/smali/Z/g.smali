.class public final LZ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[Ljava/lang/String;

.field public static final E:[I

.field public static final F:[B

.field public static final G:LZ/d;

.field public static final H:[[LZ/d;

.field public static final I:[LZ/d;

.field public static final J:[Ljava/util/HashMap;

.field public static final K:[Ljava/util/HashMap;

.field public static final L:Ljava/util/HashSet;

.field public static final M:Ljava/util/HashMap;

.field public static final N:Ljava/nio/charset/Charset;

.field public static final O:[B

.field public static final P:[B

.field public static final l:Z

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;

.field public static final o:[I

.field public static final p:[I

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 119

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, LZ/g;->l:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x4

    .line 31
    new-array v9, v8, [Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    aput-object v3, v9, v10

    .line 35
    .line 36
    aput-object v5, v9, v2

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v1, v9, v5

    .line 40
    .line 41
    aput-object v7, v9, v0

    .line 42
    .line 43
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sput-object v9, LZ/g;->m:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v11, 0x7

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/4 v14, 0x5

    .line 63
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    new-array v11, v8, [Ljava/lang/Integer;

    .line 68
    .line 69
    aput-object v9, v11, v10

    .line 70
    .line 71
    aput-object v12, v11, v2

    .line 72
    .line 73
    aput-object v13, v11, v5

    .line 74
    .line 75
    aput-object v15, v11, v0

    .line 76
    .line 77
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sput-object v11, LZ/g;->n:Ljava/util/List;

    .line 82
    .line 83
    filled-new-array {v6, v6, v6}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    sput-object v11, LZ/g;->o:[I

    .line 88
    .line 89
    filled-new-array {v6}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sput-object v11, LZ/g;->p:[I

    .line 94
    .line 95
    new-array v11, v0, [B

    .line 96
    .line 97
    fill-array-data v11, :array_0

    .line 98
    .line 99
    .line 100
    sput-object v11, LZ/g;->q:[B

    .line 101
    .line 102
    new-array v11, v8, [B

    .line 103
    .line 104
    fill-array-data v11, :array_1

    .line 105
    .line 106
    .line 107
    sput-object v11, LZ/g;->r:[B

    .line 108
    .line 109
    new-array v11, v8, [B

    .line 110
    .line 111
    fill-array-data v11, :array_2

    .line 112
    .line 113
    .line 114
    sput-object v11, LZ/g;->s:[B

    .line 115
    .line 116
    new-array v11, v8, [B

    .line 117
    .line 118
    fill-array-data v11, :array_3

    .line 119
    .line 120
    .line 121
    sput-object v11, LZ/g;->t:[B

    .line 122
    .line 123
    new-array v11, v4, [B

    .line 124
    .line 125
    fill-array-data v11, :array_4

    .line 126
    .line 127
    .line 128
    sput-object v11, LZ/g;->u:[B

    .line 129
    .line 130
    const/16 v13, 0xa

    .line 131
    .line 132
    new-array v11, v13, [B

    .line 133
    .line 134
    fill-array-data v11, :array_5

    .line 135
    .line 136
    .line 137
    sput-object v11, LZ/g;->v:[B

    .line 138
    .line 139
    new-array v11, v6, [B

    .line 140
    .line 141
    fill-array-data v11, :array_6

    .line 142
    .line 143
    .line 144
    sput-object v11, LZ/g;->w:[B

    .line 145
    .line 146
    new-array v11, v8, [B

    .line 147
    .line 148
    fill-array-data v11, :array_7

    .line 149
    .line 150
    .line 151
    sput-object v11, LZ/g;->x:[B

    .line 152
    .line 153
    new-array v11, v8, [B

    .line 154
    .line 155
    fill-array-data v11, :array_8

    .line 156
    .line 157
    .line 158
    sput-object v11, LZ/g;->y:[B

    .line 159
    .line 160
    new-array v11, v8, [B

    .line 161
    .line 162
    fill-array-data v11, :array_9

    .line 163
    .line 164
    .line 165
    sput-object v11, LZ/g;->z:[B

    .line 166
    .line 167
    new-array v11, v8, [B

    .line 168
    .line 169
    fill-array-data v11, :array_a

    .line 170
    .line 171
    .line 172
    sput-object v11, LZ/g;->A:[B

    .line 173
    .line 174
    new-array v11, v8, [B

    .line 175
    .line 176
    fill-array-data v11, :array_b

    .line 177
    .line 178
    .line 179
    sput-object v11, LZ/g;->B:[B

    .line 180
    .line 181
    new-array v11, v8, [B

    .line 182
    .line 183
    fill-array-data v11, :array_c

    .line 184
    .line 185
    .line 186
    sput-object v11, LZ/g;->C:[B

    .line 187
    .line 188
    const-string v11, "VP8X"

    .line 189
    .line 190
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 195
    .line 196
    .line 197
    const-string v11, "VP8L"

    .line 198
    .line 199
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 204
    .line 205
    .line 206
    const-string v11, "VP8 "

    .line 207
    .line 208
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    .line 214
    .line 215
    const-string v11, "ANIM"

    .line 216
    .line 217
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    const-string v11, "ANMF"

    .line 225
    .line 226
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    .line 232
    .line 233
    const-string v27, "SRATIONAL"

    .line 234
    .line 235
    const-string v28, "SINGLE"

    .line 236
    .line 237
    const-string v17, ""

    .line 238
    .line 239
    const-string v18, "BYTE"

    .line 240
    .line 241
    const-string v19, "STRING"

    .line 242
    .line 243
    const-string v20, "USHORT"

    .line 244
    .line 245
    const-string v21, "ULONG"

    .line 246
    .line 247
    const-string v22, "URATIONAL"

    .line 248
    .line 249
    const-string v23, "SBYTE"

    .line 250
    .line 251
    const-string v24, "UNDEFINED"

    .line 252
    .line 253
    const-string v25, "SSHORT"

    .line 254
    .line 255
    const-string v26, "SLONG"

    .line 256
    .line 257
    const-string v29, "DOUBLE"

    .line 258
    .line 259
    const-string v30, "IFD"

    .line 260
    .line 261
    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    sput-object v11, LZ/g;->D:[Ljava/lang/String;

    .line 266
    .line 267
    const/16 v11, 0xe

    .line 268
    .line 269
    new-array v13, v11, [I

    .line 270
    .line 271
    fill-array-data v13, :array_d

    .line 272
    .line 273
    .line 274
    sput-object v13, LZ/g;->E:[I

    .line 275
    .line 276
    new-array v13, v6, [B

    .line 277
    .line 278
    fill-array-data v13, :array_e

    .line 279
    .line 280
    .line 281
    sput-object v13, LZ/g;->F:[B

    .line 282
    .line 283
    new-instance v13, LZ/d;

    .line 284
    .line 285
    const-string v11, "NewSubfileType"

    .line 286
    .line 287
    const/16 v6, 0xfe

    .line 288
    .line 289
    invoke-direct {v13, v11, v6, v8}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    new-instance v6, LZ/d;

    .line 293
    .line 294
    const-string v10, "SubfileType"

    .line 295
    .line 296
    const/16 v2, 0xff

    .line 297
    .line 298
    invoke-direct {v6, v10, v2, v8}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    new-instance v2, LZ/d;

    .line 302
    .line 303
    const-string v4, "ImageWidth"

    .line 304
    .line 305
    const/16 v14, 0x100

    .line 306
    .line 307
    invoke-direct {v2, v4, v14, v0, v8}, LZ/d;-><init>(Ljava/lang/String;III)V

    .line 308
    .line 309
    .line 310
    new-instance v4, LZ/d;

    .line 311
    .line 312
    const-string v14, "ImageLength"

    .line 313
    .line 314
    const/16 v5, 0x101

    .line 315
    .line 316
    invoke-direct {v4, v14, v5, v0, v8}, LZ/d;-><init>(Ljava/lang/String;III)V

    .line 317
    .line 318
    .line 319
    new-instance v14, LZ/d;

    .line 320
    .line 321
    const-string v5, "BitsPerSample"

    .line 322
    .line 323
    const/16 v8, 0x102

    .line 324
    .line 325
    invoke-direct {v14, v5, v8, v0}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    new-instance v8, LZ/d;

    .line 329
    .line 330
    move-object/from16 v30, v7

    .line 331
    .line 332
    const-string v7, "Compression"

    .line 333
    .line 334
    move-object/from16 v31, v12

    .line 335
    .line 336
    const/16 v12, 0x103

    .line 337
    .line 338
    invoke-direct {v8, v7, v12, v0}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    new-instance v12, LZ/d;

    .line 342
    .line 343
    move-object/from16 v33, v1

    .line 344
    .line 345
    const-string v1, "PhotometricInterpretation"

    .line 346
    .line 347
    move-object/from16 v34, v9

    .line 348
    .line 349
    const/16 v9, 0x106

    .line 350
    .line 351
    invoke-direct {v12, v1, v9, v0}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    new-instance v9, LZ/d;

    .line 355
    .line 356
    const-string v0, "ImageDescription"

    .line 357
    .line 358
    move-object/from16 v36, v3

    .line 359
    .line 360
    const/16 v3, 0x10e

    .line 361
    .line 362
    move-object/from16 v37, v15

    .line 363
    .line 364
    const/4 v15, 0x2

    .line 365
    invoke-direct {v9, v0, v3, v15}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    new-instance v3, LZ/d;

    .line 369
    .line 370
    move-object/from16 v39, v0

    .line 371
    .line 372
    const-string v0, "Make"

    .line 373
    .line 374
    move-object/from16 v40, v1

    .line 375
    .line 376
    const/16 v1, 0x10f

    .line 377
    .line 378
    invoke-direct {v3, v0, v1, v15}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    new-instance v0, LZ/d;

    .line 382
    .line 383
    const-string v1, "Model"

    .line 384
    .line 385
    move-object/from16 v41, v7

    .line 386
    .line 387
    const/16 v7, 0x110

    .line 388
    .line 389
    invoke-direct {v0, v1, v7, v15}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 390
    .line 391
    .line 392
    new-instance v1, LZ/d;

    .line 393
    .line 394
    const-string v7, "StripOffsets"

    .line 395
    .line 396
    const/16 v15, 0x111

    .line 397
    .line 398
    move-object/from16 v42, v5

    .line 399
    .line 400
    move-object/from16 v43, v10

    .line 401
    .line 402
    const/4 v5, 0x3

    .line 403
    const/4 v10, 0x4

    .line 404
    invoke-direct {v1, v7, v15, v5, v10}, LZ/d;-><init>(Ljava/lang/String;III)V

    .line 405
    .line 406
    .line 407
    new-instance v10, LZ/d;

    .line 408
    .line 409
    const-string v15, "Orientation"

    .line 410
    .line 411
    move-object/from16 v44, v7

    .line 412
    .line 413
    const/16 v7, 0x112

    .line 414
    .line 415
    invoke-direct {v10, v15, v7, v5}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 416
    .line 417
    .line 418
    new-instance v7, LZ/d;

    .line 419
    .line 420
    const-string v15, "SamplesPerPixel"

    .line 421
    .line 422
    move-object/from16 v45, v11

    .line 423
    .line 424
    const/16 v11, 0x115

    .line 425
    .line 426
    invoke-direct {v7, v15, v11, v5}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 427
    .line 428
    .line 429
    new-instance v11, LZ/d;

    .line 430
    .line 431
    const-string v15, "RowsPerStrip"

    .line 432
    .line 433
    move-object/from16 v46, v7

    .line 434
    .line 435
    const/16 v7, 0x116

    .line 436
    .line 437
    move-object/from16 v47, v10

    .line 438
    .line 439
    const/4 v10, 0x4

    .line 440
    invoke-direct {v11, v15, v7, v5, v10}, LZ/d;-><init>(Ljava/lang/String;III)V

    .line 441
    .line 442
    .line 443
    new-instance v7, LZ/d;

    .line 444
    .line 445
    const-string v15, "StripByteCounts"

    .line 446
    .line 447
    move-object/from16 v48, v11

    .line 448
    .line 449
    const/16 v11, 0x117

    .line 450
    .line 451
    invoke-direct {v7, v15, v11, v5, v10}, LZ/d;-><init>(Ljava/lang/String;III)V

    .line 452
    .line 453
    .line 454
    new-instance v5, LZ/d;

    .line 455
    .line 456
    const-string v10, "XResolution"

    .line 457
    .line 458
    const/16 v11, 0x11a

    .line 459
    .line 460
    const/4 v15, 0x5

    .line 461
    invoke-direct {v5, v10, v11, v15}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 462
    .line 463
    .line 464
    new-instance v10, LZ/d;

    .line 465
    .line 466
    const-string v11, "YResolution"

    .line 467
    .line 468
    move-object/from16 v49, v5

    .line 469
    .line 470
    const/16 v5, 0x11b

    .line 471
    .line 472
    invoke-direct {v10, v11, v5, v15}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 473
    .line 474
    .line 475
    new-instance v5, LZ/d;

    .line 476
    .line 477
    const-string v11, "PlanarConfiguration"

    .line 478
    .line 479
    const/16 v15, 0x11c

    .line 480
    .line 481
    move-object/from16 v50, v10

    .line 482
    .line 483
    const/4 v10, 0x3

    .line 484
    invoke-direct {v5, v11, v15, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 485
    .line 486
    .line 487
    new-instance v11, LZ/d;

    .line 488
    .line 489
    const-string v15, "ResolutionUnit"

    .line 490
    .line 491
    move-object/from16 v51, v5

    .line 492
    .line 493
    const/16 v5, 0x128

    .line 494
    .line 495
    invoke-direct {v11, v15, v5, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 496
    .line 497
    .line 498
    new-instance v5, LZ/d;

    .line 499
    .line 500
    const-string v15, "TransferFunction"

    .line 501
    .line 502
    move-object/from16 v52, v11

    .line 503
    .line 504
    const/16 v11, 0x12d

    .line 505
    .line 506
    invoke-direct {v5, v15, v11, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 507
    .line 508
    .line 509
    new-instance v10, LZ/d;

    .line 510
    .line 511
    const-string v11, "Software"

    .line 512
    .line 513
    const/16 v15, 0x131

    .line 514
    .line 515
    move-object/from16 v53, v5

    .line 516
    .line 517
    const/4 v5, 0x2

    .line 518
    invoke-direct {v10, v11, v15, v5}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 519
    .line 520
    .line 521
    new-instance v11, LZ/d;

    .line 522
    .line 523
    const-string v15, "DateTime"

    .line 524
    .line 525
    move-object/from16 v54, v10

    .line 526
    .line 527
    const/16 v10, 0x132

    .line 528
    .line 529
    invoke-direct {v11, v15, v10, v5}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 530
    .line 531
    .line 532
    new-instance v10, LZ/d;

    .line 533
    .line 534
    const-string v15, "Artist"

    .line 535
    .line 536
    move-object/from16 v55, v11

    .line 537
    .line 538
    const/16 v11, 0x13b

    .line 539
    .line 540
    invoke-direct {v10, v15, v11, v5}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 541
    .line 542
    .line 543
    new-instance v5, LZ/d;

    .line 544
    .line 545
    const-string v11, "WhitePoint"

    .line 546
    .line 547
    const/16 v15, 0x13e

    .line 548
    .line 549
    move-object/from16 v56, v10

    .line 550
    .line 551
    const/4 v10, 0x5

    .line 552
    invoke-direct {v5, v11, v15, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 553
    .line 554
    .line 555
    new-instance v11, LZ/d;

    .line 556
    .line 557
    const-string v15, "PrimaryChromaticities"

    .line 558
    .line 559
    move-object/from16 v57, v5

    .line 560
    .line 561
    const/16 v5, 0x13f

    .line 562
    .line 563
    invoke-direct {v11, v15, v5, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 564
    .line 565
    .line 566
    new-instance v5, LZ/d;

    .line 567
    .line 568
    const-string v10, "SubIFDPointer"

    .line 569
    .line 570
    const/16 v15, 0x14a

    .line 571
    .line 572
    move-object/from16 v58, v11

    .line 573
    .line 574
    const/4 v11, 0x4

    .line 575
    invoke-direct {v5, v10, v15, v11}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 576
    .line 577
    .line 578
    new-instance v15, LZ/d;

    .line 579
    .line 580
    move-object/from16 v59, v10

    .line 581
    .line 582
    const-string v10, "JPEGInterchangeFormat"

    .line 583
    .line 584
    move-object/from16 v60, v5

    .line 585
    .line 586
    const/16 v5, 0x201

    .line 587
    .line 588
    invoke-direct {v15, v10, v5, v11}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 589
    .line 590
    .line 591
    new-instance v5, LZ/d;

    .line 592
    .line 593
    const-string v10, "JPEGInterchangeFormatLength"

    .line 594
    .line 595
    move-object/from16 v61, v15

    .line 596
    .line 597
    const/16 v15, 0x202

    .line 598
    .line 599
    invoke-direct {v5, v10, v15, v11}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 600
    .line 601
    .line 602
    new-instance v10, LZ/d;

    .line 603
    .line 604
    const-string v11, "YCbCrCoefficients"

    .line 605
    .line 606
    const/16 v15, 0x211

    .line 607
    .line 608
    move-object/from16 v62, v5

    .line 609
    .line 610
    const/4 v5, 0x5

    .line 611
    invoke-direct {v10, v11, v15, v5}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 612
    .line 613
    .line 614
    new-instance v5, LZ/d;

    .line 615
    .line 616
    const-string v11, "YCbCrSubSampling"

    .line 617
    .line 618
    const/16 v15, 0x212

    .line 619
    .line 620
    move-object/from16 v63, v10

    .line 621
    .line 622
    const/4 v10, 0x3

    .line 623
    invoke-direct {v5, v11, v15, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 624
    .line 625
    .line 626
    new-instance v11, LZ/d;

    .line 627
    .line 628
    const-string v15, "YCbCrPositioning"

    .line 629
    .line 630
    move-object/from16 v64, v5

    .line 631
    .line 632
    const/16 v5, 0x213

    .line 633
    .line 634
    invoke-direct {v11, v15, v5, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 635
    .line 636
    .line 637
    new-instance v5, LZ/d;

    .line 638
    .line 639
    const-string v10, "ReferenceBlackWhite"

    .line 640
    .line 641
    const/16 v15, 0x214

    .line 642
    .line 643
    move-object/from16 v65, v11

    .line 644
    .line 645
    const/4 v11, 0x5

    .line 646
    invoke-direct {v5, v10, v15, v11}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    new-instance v10, LZ/d;

    .line 650
    .line 651
    const-string v11, "Copyright"

    .line 652
    .line 653
    const v15, 0x8298

    .line 654
    .line 655
    .line 656
    move-object/from16 v66, v5

    .line 657
    .line 658
    const/4 v5, 0x2

    .line 659
    invoke-direct {v10, v11, v15, v5}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 660
    .line 661
    .line 662
    new-instance v5, LZ/d;

    .line 663
    .line 664
    const-string v11, "ExifIFDPointer"

    .line 665
    .line 666
    const v15, 0x8769

    .line 667
    .line 668
    .line 669
    move-object/from16 v67, v10

    .line 670
    .line 671
    const/4 v10, 0x4

    .line 672
    invoke-direct {v5, v11, v15, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 673
    .line 674
    .line 675
    new-instance v15, LZ/d;

    .line 676
    .line 677
    move-object/from16 v68, v11

    .line 678
    .line 679
    const-string v11, "GPSInfoIFDPointer"

    .line 680
    .line 681
    move-object/from16 v69, v5

    .line 682
    .line 683
    const v5, 0x8825

    .line 684
    .line 685
    .line 686
    invoke-direct {v15, v11, v5, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 687
    .line 688
    .line 689
    new-instance v5, LZ/d;

    .line 690
    .line 691
    move-object/from16 v70, v11

    .line 692
    .line 693
    const-string v11, "SensorTopBorder"

    .line 694
    .line 695
    invoke-direct {v5, v11, v10, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 696
    .line 697
    .line 698
    new-instance v11, LZ/d;

    .line 699
    .line 700
    move-object/from16 v71, v5

    .line 701
    .line 702
    const-string v5, "SensorLeftBorder"

    .line 703
    .line 704
    move-object/from16 v72, v15

    .line 705
    .line 706
    const/4 v15, 0x5

    .line 707
    invoke-direct {v11, v5, v15, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 708
    .line 709
    .line 710
    new-instance v5, LZ/d;

    .line 711
    .line 712
    const-string v15, "SensorBottomBorder"

    .line 713
    .line 714
    move-object/from16 v73, v11

    .line 715
    .line 716
    const/4 v11, 0x6

    .line 717
    invoke-direct {v5, v15, v11, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 718
    .line 719
    .line 720
    new-instance v11, LZ/d;

    .line 721
    .line 722
    const-string v15, "SensorRightBorder"

    .line 723
    .line 724
    move-object/from16 v74, v5

    .line 725
    .line 726
    const/4 v5, 0x7

    .line 727
    invoke-direct {v11, v15, v5, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 728
    .line 729
    .line 730
    new-instance v10, LZ/d;

    .line 731
    .line 732
    const-string v15, "ISO"

    .line 733
    .line 734
    const/16 v5, 0x17

    .line 735
    .line 736
    move-object/from16 v75, v11

    .line 737
    .line 738
    const/4 v11, 0x3

    .line 739
    invoke-direct {v10, v15, v5, v11}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 740
    .line 741
    .line 742
    new-instance v11, LZ/d;

    .line 743
    .line 744
    const-string v15, "JpgFromRaw"

    .line 745
    .line 746
    const/16 v5, 0x2e

    .line 747
    .line 748
    move-object/from16 v76, v10

    .line 749
    .line 750
    const/4 v10, 0x7

    .line 751
    invoke-direct {v11, v15, v5, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 752
    .line 753
    .line 754
    new-instance v5, LZ/d;

    .line 755
    .line 756
    const-string v10, "Xmp"

    .line 757
    .line 758
    const/16 v15, 0x2bc

    .line 759
    .line 760
    move-object/from16 v77, v11

    .line 761
    .line 762
    const/4 v11, 0x1

    .line 763
    invoke-direct {v5, v10, v15, v11}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 764
    .line 765
    .line 766
    const/16 v10, 0x2a

    .line 767
    .line 768
    new-array v10, v10, [LZ/d;

    .line 769
    .line 770
    const/4 v15, 0x0

    .line 771
    aput-object v13, v10, v15

    .line 772
    .line 773
    aput-object v6, v10, v11

    .line 774
    .line 775
    const/4 v6, 0x2

    .line 776
    aput-object v2, v10, v6

    .line 777
    .line 778
    const/4 v2, 0x3

    .line 779
    aput-object v4, v10, v2

    .line 780
    .line 781
    const/4 v2, 0x4

    .line 782
    aput-object v14, v10, v2

    .line 783
    .line 784
    const/4 v2, 0x5

    .line 785
    aput-object v8, v10, v2

    .line 786
    .line 787
    const/4 v2, 0x6

    .line 788
    aput-object v12, v10, v2

    .line 789
    .line 790
    const/4 v2, 0x7

    .line 791
    aput-object v9, v10, v2

    .line 792
    .line 793
    const/16 v2, 0x8

    .line 794
    .line 795
    aput-object v3, v10, v2

    .line 796
    .line 797
    const/16 v2, 0x9

    .line 798
    .line 799
    aput-object v0, v10, v2

    .line 800
    .line 801
    const/16 v0, 0xa

    .line 802
    .line 803
    aput-object v1, v10, v0

    .line 804
    .line 805
    const/16 v0, 0xb

    .line 806
    .line 807
    aput-object v47, v10, v0

    .line 808
    .line 809
    const/16 v1, 0xc

    .line 810
    .line 811
    aput-object v46, v10, v1

    .line 812
    .line 813
    const/16 v3, 0xd

    .line 814
    .line 815
    aput-object v48, v10, v3

    .line 816
    .line 817
    const/16 v3, 0xe

    .line 818
    .line 819
    aput-object v7, v10, v3

    .line 820
    .line 821
    const/16 v3, 0xf

    .line 822
    .line 823
    aput-object v49, v10, v3

    .line 824
    .line 825
    const/16 v4, 0x10

    .line 826
    .line 827
    aput-object v50, v10, v4

    .line 828
    .line 829
    const/16 v6, 0x11

    .line 830
    .line 831
    aput-object v51, v10, v6

    .line 832
    .line 833
    const/16 v7, 0x12

    .line 834
    .line 835
    aput-object v52, v10, v7

    .line 836
    .line 837
    const/16 v8, 0x13

    .line 838
    .line 839
    aput-object v53, v10, v8

    .line 840
    .line 841
    const/16 v8, 0x14

    .line 842
    .line 843
    aput-object v54, v10, v8

    .line 844
    .line 845
    const/16 v8, 0x15

    .line 846
    .line 847
    aput-object v55, v10, v8

    .line 848
    .line 849
    const/16 v8, 0x16

    .line 850
    .line 851
    aput-object v56, v10, v8

    .line 852
    .line 853
    const/16 v8, 0x17

    .line 854
    .line 855
    aput-object v57, v10, v8

    .line 856
    .line 857
    const/16 v8, 0x18

    .line 858
    .line 859
    aput-object v58, v10, v8

    .line 860
    .line 861
    const/16 v8, 0x19

    .line 862
    .line 863
    aput-object v60, v10, v8

    .line 864
    .line 865
    const/16 v8, 0x1a

    .line 866
    .line 867
    aput-object v61, v10, v8

    .line 868
    .line 869
    const/16 v8, 0x1b

    .line 870
    .line 871
    aput-object v62, v10, v8

    .line 872
    .line 873
    const/16 v8, 0x1c

    .line 874
    .line 875
    aput-object v63, v10, v8

    .line 876
    .line 877
    const/16 v8, 0x1d

    .line 878
    .line 879
    aput-object v64, v10, v8

    .line 880
    .line 881
    const/16 v8, 0x1e

    .line 882
    .line 883
    aput-object v65, v10, v8

    .line 884
    .line 885
    const/16 v8, 0x1f

    .line 886
    .line 887
    aput-object v66, v10, v8

    .line 888
    .line 889
    const/16 v8, 0x20

    .line 890
    .line 891
    aput-object v67, v10, v8

    .line 892
    .line 893
    const/16 v8, 0x21

    .line 894
    .line 895
    aput-object v69, v10, v8

    .line 896
    .line 897
    const/16 v8, 0x22

    .line 898
    .line 899
    aput-object v72, v10, v8

    .line 900
    .line 901
    const/16 v8, 0x23

    .line 902
    .line 903
    aput-object v71, v10, v8

    .line 904
    .line 905
    const/16 v8, 0x24

    .line 906
    .line 907
    aput-object v73, v10, v8

    .line 908
    .line 909
    const/16 v8, 0x25

    .line 910
    .line 911
    aput-object v74, v10, v8

    .line 912
    .line 913
    const/16 v8, 0x26

    .line 914
    .line 915
    aput-object v75, v10, v8

    .line 916
    .line 917
    const/16 v8, 0x27

    .line 918
    .line 919
    aput-object v76, v10, v8

    .line 920
    .line 921
    const/16 v8, 0x28

    .line 922
    .line 923
    aput-object v77, v10, v8

    .line 924
    .line 925
    const/16 v8, 0x29

    .line 926
    .line 927
    aput-object v5, v10, v8

    .line 928
    .line 929
    new-instance v5, LZ/d;

    .line 930
    .line 931
    const-string v8, "ExposureTime"

    .line 932
    .line 933
    const v9, 0x829a

    .line 934
    .line 935
    .line 936
    const/4 v11, 0x5

    .line 937
    invoke-direct {v5, v8, v9, v11}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 938
    .line 939
    .line 940
    new-instance v8, LZ/d;

    .line 941
    .line 942
    const-string v9, "FNumber"

    .line 943
    .line 944
    const v12, 0x829d

    .line 945
    .line 946
    .line 947
    invoke-direct {v8, v9, v12, v11}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 948
    .line 949
    .line 950
    new-instance v9, LZ/d;

    .line 951
    .line 952
    const-string v11, "ExposureProgram"

    .line 953
    .line 954
    const v12, 0x8822

    .line 955
    .line 956
    .line 957
    const/4 v13, 0x3

    .line 958
    invoke-direct {v9, v11, v12, v13}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 959
    .line 960
    .line 961
    new-instance v11, LZ/d;

    .line 962
    .line 963
    const-string v12, "SpectralSensitivity"

    .line 964
    .line 965
    const v14, 0x8824

    .line 966
    .line 967
    .line 968
    const/4 v15, 0x2

    .line 969
    invoke-direct {v11, v12, v14, v15}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 970
    .line 971
    .line 972
    new-instance v12, LZ/d;

    .line 973
    .line 974
    const-string v14, "PhotographicSensitivity"

    .line 975
    .line 976
    const v15, 0x8827

    .line 977
    .line 978
    .line 979
    invoke-direct {v12, v14, v15, v13}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 980
    .line 981
    .line 982
    new-instance v14, LZ/d;

    .line 983
    .line 984
    const-string v15, "OECF"

    .line 985
    .line 986
    const v7, 0x8828

    .line 987
    .line 988
    .line 989
    const/4 v6, 0x7

    .line 990
    invoke-direct {v14, v15, v7, v6}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 991
    .line 992
    .line 993
    new-instance v6, LZ/d;

    .line 994
    .line 995
    const-string v7, "SensitivityType"

    .line 996
    .line 997
    const v15, 0x8830

    .line 998
    .line 999
    .line 1000
    invoke-direct {v6, v7, v15, v13}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v7, LZ/d;

    .line 1004
    .line 1005
    const-string v13, "StandardOutputSensitivity"

    .line 1006
    .line 1007
    const v15, 0x8831

    .line 1008
    .line 1009
    .line 1010
    const/4 v4, 0x4

    .line 1011
    invoke-direct {v7, v13, v15, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v13, LZ/d;

    .line 1015
    .line 1016
    const-string v15, "RecommendedExposureIndex"

    .line 1017
    .line 1018
    const v3, 0x8832

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v13, v15, v3, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v3, LZ/d;

    .line 1025
    .line 1026
    const-string v15, "ISOSpeed"

    .line 1027
    .line 1028
    const v1, 0x8833

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v3, v15, v1, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v1, LZ/d;

    .line 1035
    .line 1036
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 1037
    .line 1038
    const v0, 0x8834

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v1, v15, v0, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, LZ/d;

    .line 1045
    .line 1046
    const-string v15, "ISOSpeedLatitudezzz"

    .line 1047
    .line 1048
    const v2, 0x8835

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v0, v15, v2, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v2, LZ/d;

    .line 1055
    .line 1056
    const-string v4, "ExifVersion"

    .line 1057
    .line 1058
    const v15, 0x9000

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v53, v10

    .line 1062
    .line 1063
    const/4 v10, 0x2

    .line 1064
    invoke-direct {v2, v4, v15, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v4, LZ/d;

    .line 1068
    .line 1069
    const-string v15, "DateTimeOriginal"

    .line 1070
    .line 1071
    move-object/from16 v54, v2

    .line 1072
    .line 1073
    const v2, 0x9003

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v4, v15, v2, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v2, LZ/d;

    .line 1080
    .line 1081
    const-string v15, "DateTimeDigitized"

    .line 1082
    .line 1083
    move-object/from16 v55, v4

    .line 1084
    .line 1085
    const v4, 0x9004

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v2, v15, v4, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v4, LZ/d;

    .line 1092
    .line 1093
    const-string v15, "OffsetTime"

    .line 1094
    .line 1095
    move-object/from16 v56, v2

    .line 1096
    .line 1097
    const v2, 0x9010

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v4, v15, v2, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v2, LZ/d;

    .line 1104
    .line 1105
    const-string v15, "OffsetTimeOriginal"

    .line 1106
    .line 1107
    move-object/from16 v57, v4

    .line 1108
    .line 1109
    const v4, 0x9011

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v2, v15, v4, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v4, LZ/d;

    .line 1116
    .line 1117
    const-string v15, "OffsetTimeDigitized"

    .line 1118
    .line 1119
    move-object/from16 v58, v2

    .line 1120
    .line 1121
    const v2, 0x9012

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v4, v15, v2, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v2, LZ/d;

    .line 1128
    .line 1129
    const-string v10, "ComponentsConfiguration"

    .line 1130
    .line 1131
    const v15, 0x9101

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v60, v4

    .line 1135
    .line 1136
    const/4 v4, 0x7

    .line 1137
    invoke-direct {v2, v10, v15, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v4, LZ/d;

    .line 1141
    .line 1142
    const-string v10, "CompressedBitsPerPixel"

    .line 1143
    .line 1144
    const v15, 0x9102

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v61, v2

    .line 1148
    .line 1149
    const/4 v2, 0x5

    .line 1150
    invoke-direct {v4, v10, v15, v2}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v10, LZ/d;

    .line 1154
    .line 1155
    const-string v15, "ShutterSpeedValue"

    .line 1156
    .line 1157
    const v2, 0x9201

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v62, v4

    .line 1161
    .line 1162
    const/16 v4, 0xa

    .line 1163
    .line 1164
    invoke-direct {v10, v15, v2, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v2, LZ/d;

    .line 1168
    .line 1169
    const-string v15, "ApertureValue"

    .line 1170
    .line 1171
    const v4, 0x9202

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v63, v10

    .line 1175
    .line 1176
    const/4 v10, 0x5

    .line 1177
    invoke-direct {v2, v15, v4, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v4, LZ/d;

    .line 1181
    .line 1182
    const-string v10, "BrightnessValue"

    .line 1183
    .line 1184
    const v15, 0x9203

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v64, v2

    .line 1188
    .line 1189
    const/16 v2, 0xa

    .line 1190
    .line 1191
    invoke-direct {v4, v10, v15, v2}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v10, LZ/d;

    .line 1195
    .line 1196
    const-string v15, "ExposureBiasValue"

    .line 1197
    .line 1198
    move-object/from16 v65, v4

    .line 1199
    .line 1200
    const v4, 0x9204

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v10, v15, v4, v2}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v2, LZ/d;

    .line 1207
    .line 1208
    const-string v4, "MaxApertureValue"

    .line 1209
    .line 1210
    const v15, 0x9205

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v66, v10

    .line 1214
    .line 1215
    const/4 v10, 0x5

    .line 1216
    invoke-direct {v2, v4, v15, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v4, LZ/d;

    .line 1220
    .line 1221
    const-string v15, "SubjectDistance"

    .line 1222
    .line 1223
    move-object/from16 v67, v2

    .line 1224
    .line 1225
    const v2, 0x9206

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v4, v15, v2, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v2, LZ/d;

    .line 1232
    .line 1233
    const-string v10, "MeteringMode"

    .line 1234
    .line 1235
    const v15, 0x9207

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v69, v4

    .line 1239
    .line 1240
    const/4 v4, 0x3

    .line 1241
    invoke-direct {v2, v10, v15, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v10, LZ/d;

    .line 1245
    .line 1246
    const-string v15, "LightSource"

    .line 1247
    .line 1248
    move-object/from16 v71, v2

    .line 1249
    .line 1250
    const v2, 0x9208

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v10, v15, v2, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v2, LZ/d;

    .line 1257
    .line 1258
    const-string v15, "Flash"

    .line 1259
    .line 1260
    move-object/from16 v72, v10

    .line 1261
    .line 1262
    const v10, 0x9209

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v2, v15, v10, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v10, LZ/d;

    .line 1269
    .line 1270
    const-string v15, "FocalLength"

    .line 1271
    .line 1272
    const v4, 0x920a

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v73, v2

    .line 1276
    .line 1277
    const/4 v2, 0x5

    .line 1278
    invoke-direct {v10, v15, v4, v2}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v2, LZ/d;

    .line 1282
    .line 1283
    const-string v4, "SubjectArea"

    .line 1284
    .line 1285
    const v15, 0x9214

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v74, v10

    .line 1289
    .line 1290
    const/4 v10, 0x3

    .line 1291
    invoke-direct {v2, v4, v15, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v4, LZ/d;

    .line 1295
    .line 1296
    const-string v10, "MakerNote"

    .line 1297
    .line 1298
    const v15, 0x927c

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v75, v2

    .line 1302
    .line 1303
    const/4 v2, 0x7

    .line 1304
    invoke-direct {v4, v10, v15, v2}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v10, LZ/d;

    .line 1308
    .line 1309
    const-string v15, "UserComment"

    .line 1310
    .line 1311
    move-object/from16 v76, v4

    .line 1312
    .line 1313
    const v4, 0x9286

    .line 1314
    .line 1315
    .line 1316
    invoke-direct {v10, v15, v4, v2}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v2, LZ/d;

    .line 1320
    .line 1321
    const-string v4, "SubSecTime"

    .line 1322
    .line 1323
    const v15, 0x9290

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v77, v10

    .line 1327
    .line 1328
    const/4 v10, 0x2

    .line 1329
    invoke-direct {v2, v4, v15, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v4, LZ/d;

    .line 1333
    .line 1334
    const-string v15, "SubSecTimeOriginal"

    .line 1335
    .line 1336
    move-object/from16 v78, v2

    .line 1337
    .line 1338
    const v2, 0x9291

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v4, v15, v2, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v2, LZ/d;

    .line 1345
    .line 1346
    const-string v15, "SubSecTimeDigitized"

    .line 1347
    .line 1348
    move-object/from16 v79, v4

    .line 1349
    .line 1350
    const v4, 0x9292

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {v2, v15, v4, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v4, LZ/d;

    .line 1357
    .line 1358
    const-string v10, "FlashpixVersion"

    .line 1359
    .line 1360
    const v15, 0xa000

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v80, v2

    .line 1364
    .line 1365
    const/4 v2, 0x7

    .line 1366
    invoke-direct {v4, v10, v15, v2}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v2, LZ/d;

    .line 1370
    .line 1371
    const-string v10, "ColorSpace"

    .line 1372
    .line 1373
    const v15, 0xa001

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v81, v4

    .line 1377
    .line 1378
    const/4 v4, 0x3

    .line 1379
    invoke-direct {v2, v10, v15, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v10, LZ/d;

    .line 1383
    .line 1384
    const-string v15, "PixelXDimension"

    .line 1385
    .line 1386
    move-object/from16 v82, v2

    .line 1387
    .line 1388
    const v2, 0xa002

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v83, v0

    .line 1392
    .line 1393
    const/4 v0, 0x4

    .line 1394
    invoke-direct {v10, v15, v2, v4, v0}, LZ/d;-><init>(Ljava/lang/String;III)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v2, LZ/d;

    .line 1398
    .line 1399
    const-string v15, "PixelYDimension"

    .line 1400
    .line 1401
    move-object/from16 v84, v10

    .line 1402
    .line 1403
    const v10, 0xa003

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v2, v15, v10, v4, v0}, LZ/d;-><init>(Ljava/lang/String;III)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v4, LZ/d;

    .line 1410
    .line 1411
    const-string v10, "RelatedSoundFile"

    .line 1412
    .line 1413
    const v15, 0xa004

    .line 1414
    .line 1415
    .line 1416
    const/4 v0, 0x2

    .line 1417
    invoke-direct {v4, v10, v15, v0}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v0, LZ/d;

    .line 1421
    .line 1422
    const-string v10, "InteroperabilityIFDPointer"

    .line 1423
    .line 1424
    const v15, 0xa005

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v85, v4

    .line 1428
    .line 1429
    const/4 v4, 0x4

    .line 1430
    invoke-direct {v0, v10, v15, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v4, LZ/d;

    .line 1434
    .line 1435
    const-string v10, "FlashEnergy"

    .line 1436
    .line 1437
    const v15, 0xa20b

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v86, v0

    .line 1441
    .line 1442
    const/4 v0, 0x5

    .line 1443
    invoke-direct {v4, v10, v15, v0}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v10, LZ/d;

    .line 1447
    .line 1448
    const-string v15, "SpatialFrequencyResponse"

    .line 1449
    .line 1450
    const v0, 0xa20c

    .line 1451
    .line 1452
    .line 1453
    move-object/from16 v87, v4

    .line 1454
    .line 1455
    const/4 v4, 0x7

    .line 1456
    invoke-direct {v10, v15, v0, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v0, LZ/d;

    .line 1460
    .line 1461
    const-string v4, "FocalPlaneXResolution"

    .line 1462
    .line 1463
    const v15, 0xa20e

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v88, v10

    .line 1467
    .line 1468
    const/4 v10, 0x5

    .line 1469
    invoke-direct {v0, v4, v15, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v4, LZ/d;

    .line 1473
    .line 1474
    const-string v15, "FocalPlaneYResolution"

    .line 1475
    .line 1476
    move-object/from16 v89, v0

    .line 1477
    .line 1478
    const v0, 0xa20f

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v4, v15, v0, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v0, LZ/d;

    .line 1485
    .line 1486
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1487
    .line 1488
    const v15, 0xa210

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v90, v4

    .line 1492
    .line 1493
    const/4 v4, 0x3

    .line 1494
    invoke-direct {v0, v10, v15, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v10, LZ/d;

    .line 1498
    .line 1499
    const-string v15, "SubjectLocation"

    .line 1500
    .line 1501
    move-object/from16 v91, v0

    .line 1502
    .line 1503
    const v0, 0xa214

    .line 1504
    .line 1505
    .line 1506
    invoke-direct {v10, v15, v0, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v0, LZ/d;

    .line 1510
    .line 1511
    const-string v15, "ExposureIndex"

    .line 1512
    .line 1513
    const v4, 0xa215

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v92, v10

    .line 1517
    .line 1518
    const/4 v10, 0x5

    .line 1519
    invoke-direct {v0, v15, v4, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v4, LZ/d;

    .line 1523
    .line 1524
    const-string v10, "SensingMethod"

    .line 1525
    .line 1526
    const v15, 0xa217

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v93, v0

    .line 1530
    .line 1531
    const/4 v0, 0x3

    .line 1532
    invoke-direct {v4, v10, v15, v0}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v0, LZ/d;

    .line 1536
    .line 1537
    const-string v10, "FileSource"

    .line 1538
    .line 1539
    const v15, 0xa300

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v94, v4

    .line 1543
    .line 1544
    const/4 v4, 0x7

    .line 1545
    invoke-direct {v0, v10, v15, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v10, LZ/d;

    .line 1549
    .line 1550
    const-string v15, "SceneType"

    .line 1551
    .line 1552
    move-object/from16 v95, v0

    .line 1553
    .line 1554
    const v0, 0xa301

    .line 1555
    .line 1556
    .line 1557
    invoke-direct {v10, v15, v0, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v0, LZ/d;

    .line 1561
    .line 1562
    const-string v15, "CFAPattern"

    .line 1563
    .line 1564
    move-object/from16 v96, v10

    .line 1565
    .line 1566
    const v10, 0xa302

    .line 1567
    .line 1568
    .line 1569
    invoke-direct {v0, v15, v10, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v4, LZ/d;

    .line 1573
    .line 1574
    const-string v10, "CustomRendered"

    .line 1575
    .line 1576
    const v15, 0xa401

    .line 1577
    .line 1578
    .line 1579
    move-object/from16 v97, v0

    .line 1580
    .line 1581
    const/4 v0, 0x3

    .line 1582
    invoke-direct {v4, v10, v15, v0}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v10, LZ/d;

    .line 1586
    .line 1587
    const-string v15, "ExposureMode"

    .line 1588
    .line 1589
    move-object/from16 v98, v4

    .line 1590
    .line 1591
    const v4, 0xa402

    .line 1592
    .line 1593
    .line 1594
    invoke-direct {v10, v15, v4, v0}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v4, LZ/d;

    .line 1598
    .line 1599
    const-string v15, "WhiteBalance"

    .line 1600
    .line 1601
    move-object/from16 v99, v10

    .line 1602
    .line 1603
    const v10, 0xa403

    .line 1604
    .line 1605
    .line 1606
    invoke-direct {v4, v15, v10, v0}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v10, LZ/d;

    .line 1610
    .line 1611
    const-string v15, "DigitalZoomRatio"

    .line 1612
    .line 1613
    const v0, 0xa404

    .line 1614
    .line 1615
    .line 1616
    move-object/from16 v100, v4

    .line 1617
    .line 1618
    const/4 v4, 0x5

    .line 1619
    invoke-direct {v10, v15, v0, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v0, LZ/d;

    .line 1623
    .line 1624
    const-string v4, "FocalLengthIn35mmFilm"

    .line 1625
    .line 1626
    const v15, 0xa405

    .line 1627
    .line 1628
    .line 1629
    move-object/from16 v101, v10

    .line 1630
    .line 1631
    const/4 v10, 0x3

    .line 1632
    invoke-direct {v0, v4, v15, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v4, LZ/d;

    .line 1636
    .line 1637
    const-string v15, "SceneCaptureType"

    .line 1638
    .line 1639
    move-object/from16 v102, v0

    .line 1640
    .line 1641
    const v0, 0xa406

    .line 1642
    .line 1643
    .line 1644
    invoke-direct {v4, v15, v0, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v0, LZ/d;

    .line 1648
    .line 1649
    const-string v15, "GainControl"

    .line 1650
    .line 1651
    move-object/from16 v103, v4

    .line 1652
    .line 1653
    const v4, 0xa407

    .line 1654
    .line 1655
    .line 1656
    invoke-direct {v0, v15, v4, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v4, LZ/d;

    .line 1660
    .line 1661
    const-string v15, "Contrast"

    .line 1662
    .line 1663
    move-object/from16 v104, v0

    .line 1664
    .line 1665
    const v0, 0xa408

    .line 1666
    .line 1667
    .line 1668
    invoke-direct {v4, v15, v0, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v0, LZ/d;

    .line 1672
    .line 1673
    const-string v15, "Saturation"

    .line 1674
    .line 1675
    move-object/from16 v105, v4

    .line 1676
    .line 1677
    const v4, 0xa409

    .line 1678
    .line 1679
    .line 1680
    invoke-direct {v0, v15, v4, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v4, LZ/d;

    .line 1684
    .line 1685
    const-string v15, "Sharpness"

    .line 1686
    .line 1687
    move-object/from16 v106, v0

    .line 1688
    .line 1689
    const v0, 0xa40a

    .line 1690
    .line 1691
    .line 1692
    invoke-direct {v4, v15, v0, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v0, LZ/d;

    .line 1696
    .line 1697
    const-string v15, "DeviceSettingDescription"

    .line 1698
    .line 1699
    const v10, 0xa40b

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v107, v4

    .line 1703
    .line 1704
    const/4 v4, 0x7

    .line 1705
    invoke-direct {v0, v15, v10, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v4, LZ/d;

    .line 1709
    .line 1710
    const-string v10, "SubjectDistanceRange"

    .line 1711
    .line 1712
    const v15, 0xa40c

    .line 1713
    .line 1714
    .line 1715
    move-object/from16 v108, v0

    .line 1716
    .line 1717
    const/4 v0, 0x3

    .line 1718
    invoke-direct {v4, v10, v15, v0}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v0, LZ/d;

    .line 1722
    .line 1723
    const-string v10, "ImageUniqueID"

    .line 1724
    .line 1725
    const v15, 0xa420

    .line 1726
    .line 1727
    .line 1728
    move-object/from16 v109, v4

    .line 1729
    .line 1730
    const/4 v4, 0x2

    .line 1731
    invoke-direct {v0, v10, v15, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v10, LZ/d;

    .line 1735
    .line 1736
    const-string v15, "CameraOwnerName"

    .line 1737
    .line 1738
    move-object/from16 v110, v0

    .line 1739
    .line 1740
    const v0, 0xa430

    .line 1741
    .line 1742
    .line 1743
    invoke-direct {v10, v15, v0, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v0, LZ/d;

    .line 1747
    .line 1748
    const-string v15, "BodySerialNumber"

    .line 1749
    .line 1750
    move-object/from16 v111, v10

    .line 1751
    .line 1752
    const v10, 0xa431

    .line 1753
    .line 1754
    .line 1755
    invoke-direct {v0, v15, v10, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v10, LZ/d;

    .line 1759
    .line 1760
    const-string v15, "LensSpecification"

    .line 1761
    .line 1762
    const v4, 0xa432

    .line 1763
    .line 1764
    .line 1765
    move-object/from16 v112, v0

    .line 1766
    .line 1767
    const/4 v0, 0x5

    .line 1768
    invoke-direct {v10, v15, v4, v0}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v0, LZ/d;

    .line 1772
    .line 1773
    const-string v4, "LensMake"

    .line 1774
    .line 1775
    const v15, 0xa433

    .line 1776
    .line 1777
    .line 1778
    move-object/from16 v113, v10

    .line 1779
    .line 1780
    const/4 v10, 0x2

    .line 1781
    invoke-direct {v0, v4, v15, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v4, LZ/d;

    .line 1785
    .line 1786
    const-string v15, "LensModel"

    .line 1787
    .line 1788
    move-object/from16 v114, v0

    .line 1789
    .line 1790
    const v0, 0xa434

    .line 1791
    .line 1792
    .line 1793
    invoke-direct {v4, v15, v0, v10}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v0, LZ/d;

    .line 1797
    .line 1798
    const-string v10, "Gamma"

    .line 1799
    .line 1800
    const v15, 0xa500

    .line 1801
    .line 1802
    .line 1803
    move-object/from16 v115, v4

    .line 1804
    .line 1805
    const/4 v4, 0x5

    .line 1806
    invoke-direct {v0, v10, v15, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v4, LZ/d;

    .line 1810
    .line 1811
    const-string v10, "DNGVersion"

    .line 1812
    .line 1813
    const v15, 0xc612

    .line 1814
    .line 1815
    .line 1816
    move-object/from16 v116, v0

    .line 1817
    .line 1818
    const/4 v0, 0x1

    .line 1819
    invoke-direct {v4, v10, v15, v0}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v10, LZ/d;

    .line 1823
    .line 1824
    const-string v15, "DefaultCropSize"

    .line 1825
    .line 1826
    const v0, 0xc620

    .line 1827
    .line 1828
    .line 1829
    move-object/from16 v118, v2

    .line 1830
    .line 1831
    move-object/from16 v117, v4

    .line 1832
    .line 1833
    const/4 v2, 0x4

    .line 1834
    const/4 v4, 0x3

    .line 1835
    invoke-direct {v10, v15, v0, v4, v2}, LZ/d;-><init>(Ljava/lang/String;III)V

    .line 1836
    .line 1837
    .line 1838
    const/16 v0, 0x4a

    .line 1839
    .line 1840
    new-array v0, v0, [LZ/d;

    .line 1841
    .line 1842
    const/4 v15, 0x0

    .line 1843
    aput-object v5, v0, v15

    .line 1844
    .line 1845
    const/4 v5, 0x1

    .line 1846
    aput-object v8, v0, v5

    .line 1847
    .line 1848
    const/4 v5, 0x2

    .line 1849
    aput-object v9, v0, v5

    .line 1850
    .line 1851
    aput-object v11, v0, v4

    .line 1852
    .line 1853
    aput-object v12, v0, v2

    .line 1854
    .line 1855
    const/4 v2, 0x5

    .line 1856
    aput-object v14, v0, v2

    .line 1857
    .line 1858
    const/4 v2, 0x6

    .line 1859
    aput-object v6, v0, v2

    .line 1860
    .line 1861
    const/4 v2, 0x7

    .line 1862
    aput-object v7, v0, v2

    .line 1863
    .line 1864
    const/16 v2, 0x8

    .line 1865
    .line 1866
    aput-object v13, v0, v2

    .line 1867
    .line 1868
    const/16 v2, 0x9

    .line 1869
    .line 1870
    aput-object v3, v0, v2

    .line 1871
    .line 1872
    const/16 v2, 0xa

    .line 1873
    .line 1874
    aput-object v1, v0, v2

    .line 1875
    .line 1876
    const/16 v1, 0xb

    .line 1877
    .line 1878
    aput-object v83, v0, v1

    .line 1879
    .line 1880
    const/16 v1, 0xc

    .line 1881
    .line 1882
    aput-object v54, v0, v1

    .line 1883
    .line 1884
    const/16 v1, 0xd

    .line 1885
    .line 1886
    aput-object v55, v0, v1

    .line 1887
    .line 1888
    const/16 v1, 0xe

    .line 1889
    .line 1890
    aput-object v56, v0, v1

    .line 1891
    .line 1892
    const/16 v1, 0xf

    .line 1893
    .line 1894
    aput-object v57, v0, v1

    .line 1895
    .line 1896
    const/16 v1, 0x10

    .line 1897
    .line 1898
    aput-object v58, v0, v1

    .line 1899
    .line 1900
    const/16 v1, 0x11

    .line 1901
    .line 1902
    aput-object v60, v0, v1

    .line 1903
    .line 1904
    const/16 v1, 0x12

    .line 1905
    .line 1906
    aput-object v61, v0, v1

    .line 1907
    .line 1908
    const/16 v1, 0x13

    .line 1909
    .line 1910
    aput-object v62, v0, v1

    .line 1911
    .line 1912
    const/16 v1, 0x14

    .line 1913
    .line 1914
    aput-object v63, v0, v1

    .line 1915
    .line 1916
    const/16 v1, 0x15

    .line 1917
    .line 1918
    aput-object v64, v0, v1

    .line 1919
    .line 1920
    const/16 v1, 0x16

    .line 1921
    .line 1922
    aput-object v65, v0, v1

    .line 1923
    .line 1924
    const/16 v1, 0x17

    .line 1925
    .line 1926
    aput-object v66, v0, v1

    .line 1927
    .line 1928
    const/16 v1, 0x18

    .line 1929
    .line 1930
    aput-object v67, v0, v1

    .line 1931
    .line 1932
    const/16 v1, 0x19

    .line 1933
    .line 1934
    aput-object v69, v0, v1

    .line 1935
    .line 1936
    const/16 v1, 0x1a

    .line 1937
    .line 1938
    aput-object v71, v0, v1

    .line 1939
    .line 1940
    const/16 v1, 0x1b

    .line 1941
    .line 1942
    aput-object v72, v0, v1

    .line 1943
    .line 1944
    const/16 v1, 0x1c

    .line 1945
    .line 1946
    aput-object v73, v0, v1

    .line 1947
    .line 1948
    const/16 v1, 0x1d

    .line 1949
    .line 1950
    aput-object v74, v0, v1

    .line 1951
    .line 1952
    const/16 v1, 0x1e

    .line 1953
    .line 1954
    aput-object v75, v0, v1

    .line 1955
    .line 1956
    const/16 v1, 0x1f

    .line 1957
    .line 1958
    aput-object v76, v0, v1

    .line 1959
    .line 1960
    const/16 v1, 0x20

    .line 1961
    .line 1962
    aput-object v77, v0, v1

    .line 1963
    .line 1964
    const/16 v1, 0x21

    .line 1965
    .line 1966
    aput-object v78, v0, v1

    .line 1967
    .line 1968
    const/16 v1, 0x22

    .line 1969
    .line 1970
    aput-object v79, v0, v1

    .line 1971
    .line 1972
    const/16 v1, 0x23

    .line 1973
    .line 1974
    aput-object v80, v0, v1

    .line 1975
    .line 1976
    const/16 v1, 0x24

    .line 1977
    .line 1978
    aput-object v81, v0, v1

    .line 1979
    .line 1980
    const/16 v1, 0x25

    .line 1981
    .line 1982
    aput-object v82, v0, v1

    .line 1983
    .line 1984
    const/16 v1, 0x26

    .line 1985
    .line 1986
    aput-object v84, v0, v1

    .line 1987
    .line 1988
    const/16 v1, 0x27

    .line 1989
    .line 1990
    aput-object v118, v0, v1

    .line 1991
    .line 1992
    const/16 v1, 0x28

    .line 1993
    .line 1994
    aput-object v85, v0, v1

    .line 1995
    .line 1996
    const/16 v1, 0x29

    .line 1997
    .line 1998
    aput-object v86, v0, v1

    .line 1999
    .line 2000
    const/16 v1, 0x2a

    .line 2001
    .line 2002
    aput-object v87, v0, v1

    .line 2003
    .line 2004
    const/16 v1, 0x2b

    .line 2005
    .line 2006
    aput-object v88, v0, v1

    .line 2007
    .line 2008
    const/16 v1, 0x2c

    .line 2009
    .line 2010
    aput-object v89, v0, v1

    .line 2011
    .line 2012
    const/16 v1, 0x2d

    .line 2013
    .line 2014
    aput-object v90, v0, v1

    .line 2015
    .line 2016
    const/16 v1, 0x2e

    .line 2017
    .line 2018
    aput-object v91, v0, v1

    .line 2019
    .line 2020
    const/16 v1, 0x2f

    .line 2021
    .line 2022
    aput-object v92, v0, v1

    .line 2023
    .line 2024
    const/16 v1, 0x30

    .line 2025
    .line 2026
    aput-object v93, v0, v1

    .line 2027
    .line 2028
    const/16 v1, 0x31

    .line 2029
    .line 2030
    aput-object v94, v0, v1

    .line 2031
    .line 2032
    const/16 v1, 0x32

    .line 2033
    .line 2034
    aput-object v95, v0, v1

    .line 2035
    .line 2036
    const/16 v1, 0x33

    .line 2037
    .line 2038
    aput-object v96, v0, v1

    .line 2039
    .line 2040
    const/16 v1, 0x34

    .line 2041
    .line 2042
    aput-object v97, v0, v1

    .line 2043
    .line 2044
    const/16 v1, 0x35

    .line 2045
    .line 2046
    aput-object v98, v0, v1

    .line 2047
    .line 2048
    const/16 v1, 0x36

    .line 2049
    .line 2050
    aput-object v99, v0, v1

    .line 2051
    .line 2052
    const/16 v1, 0x37

    .line 2053
    .line 2054
    aput-object v100, v0, v1

    .line 2055
    .line 2056
    const/16 v1, 0x38

    .line 2057
    .line 2058
    aput-object v101, v0, v1

    .line 2059
    .line 2060
    const/16 v1, 0x39

    .line 2061
    .line 2062
    aput-object v102, v0, v1

    .line 2063
    .line 2064
    const/16 v1, 0x3a

    .line 2065
    .line 2066
    aput-object v103, v0, v1

    .line 2067
    .line 2068
    const/16 v1, 0x3b

    .line 2069
    .line 2070
    aput-object v104, v0, v1

    .line 2071
    .line 2072
    const/16 v1, 0x3c

    .line 2073
    .line 2074
    aput-object v105, v0, v1

    .line 2075
    .line 2076
    const/16 v1, 0x3d

    .line 2077
    .line 2078
    aput-object v106, v0, v1

    .line 2079
    .line 2080
    const/16 v1, 0x3e

    .line 2081
    .line 2082
    aput-object v107, v0, v1

    .line 2083
    .line 2084
    const/16 v1, 0x3f

    .line 2085
    .line 2086
    aput-object v108, v0, v1

    .line 2087
    .line 2088
    const/16 v1, 0x40

    .line 2089
    .line 2090
    aput-object v109, v0, v1

    .line 2091
    .line 2092
    const/16 v1, 0x41

    .line 2093
    .line 2094
    aput-object v110, v0, v1

    .line 2095
    .line 2096
    const/16 v1, 0x42

    .line 2097
    .line 2098
    aput-object v111, v0, v1

    .line 2099
    .line 2100
    const/16 v1, 0x43

    .line 2101
    .line 2102
    aput-object v112, v0, v1

    .line 2103
    .line 2104
    const/16 v1, 0x44

    .line 2105
    .line 2106
    aput-object v113, v0, v1

    .line 2107
    .line 2108
    const/16 v1, 0x45

    .line 2109
    .line 2110
    aput-object v114, v0, v1

    .line 2111
    .line 2112
    const/16 v1, 0x46

    .line 2113
    .line 2114
    aput-object v115, v0, v1

    .line 2115
    .line 2116
    const/16 v1, 0x47

    .line 2117
    .line 2118
    aput-object v116, v0, v1

    .line 2119
    .line 2120
    const/16 v1, 0x48

    .line 2121
    .line 2122
    aput-object v117, v0, v1

    .line 2123
    .line 2124
    const/16 v1, 0x49

    .line 2125
    .line 2126
    aput-object v10, v0, v1

    .line 2127
    .line 2128
    new-instance v1, LZ/d;

    .line 2129
    .line 2130
    const-string v2, "GPSVersionID"

    .line 2131
    .line 2132
    const/4 v3, 0x1

    .line 2133
    const/4 v4, 0x0

    .line 2134
    invoke-direct {v1, v2, v4, v3}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2135
    .line 2136
    .line 2137
    new-instance v2, LZ/d;

    .line 2138
    .line 2139
    const-string v4, "GPSLatitudeRef"

    .line 2140
    .line 2141
    const/4 v5, 0x2

    .line 2142
    invoke-direct {v2, v4, v3, v5}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2143
    .line 2144
    .line 2145
    new-instance v3, LZ/d;

    .line 2146
    .line 2147
    const-string v4, "GPSLatitude"

    .line 2148
    .line 2149
    const/4 v6, 0x5

    .line 2150
    const/16 v7, 0xa

    .line 2151
    .line 2152
    invoke-direct {v3, v4, v5, v6, v7}, LZ/d;-><init>(Ljava/lang/String;III)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v4, LZ/d;

    .line 2156
    .line 2157
    const-string v8, "GPSLongitudeRef"

    .line 2158
    .line 2159
    const/4 v9, 0x3

    .line 2160
    invoke-direct {v4, v8, v9, v5}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2161
    .line 2162
    .line 2163
    new-instance v5, LZ/d;

    .line 2164
    .line 2165
    const-string v8, "GPSLongitude"

    .line 2166
    .line 2167
    const/4 v9, 0x4

    .line 2168
    invoke-direct {v5, v8, v9, v6, v7}, LZ/d;-><init>(Ljava/lang/String;III)V

    .line 2169
    .line 2170
    .line 2171
    new-instance v7, LZ/d;

    .line 2172
    .line 2173
    const-string v8, "GPSAltitudeRef"

    .line 2174
    .line 2175
    const/4 v9, 0x1

    .line 2176
    invoke-direct {v7, v8, v6, v9}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2177
    .line 2178
    .line 2179
    new-instance v8, LZ/d;

    .line 2180
    .line 2181
    const-string v9, "GPSAltitude"

    .line 2182
    .line 2183
    const/4 v10, 0x6

    .line 2184
    invoke-direct {v8, v9, v10, v6}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2185
    .line 2186
    .line 2187
    new-instance v9, LZ/d;

    .line 2188
    .line 2189
    const-string v10, "GPSTimeStamp"

    .line 2190
    .line 2191
    const/4 v11, 0x7

    .line 2192
    invoke-direct {v9, v10, v11, v6}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v6, LZ/d;

    .line 2196
    .line 2197
    const-string v10, "GPSSatellites"

    .line 2198
    .line 2199
    const/16 v11, 0x8

    .line 2200
    .line 2201
    const/4 v12, 0x2

    .line 2202
    invoke-direct {v6, v10, v11, v12}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2203
    .line 2204
    .line 2205
    new-instance v10, LZ/d;

    .line 2206
    .line 2207
    const-string v11, "GPSStatus"

    .line 2208
    .line 2209
    const/16 v13, 0x9

    .line 2210
    .line 2211
    invoke-direct {v10, v11, v13, v12}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2212
    .line 2213
    .line 2214
    new-instance v11, LZ/d;

    .line 2215
    .line 2216
    const-string v13, "GPSMeasureMode"

    .line 2217
    .line 2218
    const/16 v14, 0xa

    .line 2219
    .line 2220
    invoke-direct {v11, v13, v14, v12}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v13, LZ/d;

    .line 2224
    .line 2225
    const-string v14, "GPSDOP"

    .line 2226
    .line 2227
    const/16 v12, 0xb

    .line 2228
    .line 2229
    const/4 v15, 0x5

    .line 2230
    invoke-direct {v13, v14, v12, v15}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v12, LZ/d;

    .line 2234
    .line 2235
    const-string v14, "GPSSpeedRef"

    .line 2236
    .line 2237
    move-object/from16 v16, v0

    .line 2238
    .line 2239
    const/4 v15, 0x2

    .line 2240
    const/16 v0, 0xc

    .line 2241
    .line 2242
    invoke-direct {v12, v14, v0, v15}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v0, LZ/d;

    .line 2246
    .line 2247
    const-string v14, "GPSSpeed"

    .line 2248
    .line 2249
    move-object/from16 v54, v12

    .line 2250
    .line 2251
    const/16 v12, 0xd

    .line 2252
    .line 2253
    const/4 v15, 0x5

    .line 2254
    invoke-direct {v0, v14, v12, v15}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2255
    .line 2256
    .line 2257
    new-instance v12, LZ/d;

    .line 2258
    .line 2259
    const-string v14, "GPSTrackRef"

    .line 2260
    .line 2261
    move-object/from16 v55, v0

    .line 2262
    .line 2263
    const/16 v0, 0xe

    .line 2264
    .line 2265
    const/4 v15, 0x2

    .line 2266
    invoke-direct {v12, v14, v0, v15}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2267
    .line 2268
    .line 2269
    new-instance v0, LZ/d;

    .line 2270
    .line 2271
    const-string v14, "GPSTrack"

    .line 2272
    .line 2273
    move-object/from16 v56, v12

    .line 2274
    .line 2275
    const/16 v12, 0xf

    .line 2276
    .line 2277
    const/4 v15, 0x5

    .line 2278
    invoke-direct {v0, v14, v12, v15}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v12, LZ/d;

    .line 2282
    .line 2283
    const-string v14, "GPSImgDirectionRef"

    .line 2284
    .line 2285
    move-object/from16 v57, v0

    .line 2286
    .line 2287
    const/16 v0, 0x10

    .line 2288
    .line 2289
    const/4 v15, 0x2

    .line 2290
    invoke-direct {v12, v14, v0, v15}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2291
    .line 2292
    .line 2293
    new-instance v0, LZ/d;

    .line 2294
    .line 2295
    const-string v14, "GPSImgDirection"

    .line 2296
    .line 2297
    move-object/from16 v58, v12

    .line 2298
    .line 2299
    const/16 v12, 0x11

    .line 2300
    .line 2301
    const/4 v15, 0x5

    .line 2302
    invoke-direct {v0, v14, v12, v15}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2303
    .line 2304
    .line 2305
    new-instance v12, LZ/d;

    .line 2306
    .line 2307
    const-string v14, "GPSMapDatum"

    .line 2308
    .line 2309
    move-object/from16 v60, v0

    .line 2310
    .line 2311
    const/16 v0, 0x12

    .line 2312
    .line 2313
    const/4 v15, 0x2

    .line 2314
    invoke-direct {v12, v14, v0, v15}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2315
    .line 2316
    .line 2317
    new-instance v0, LZ/d;

    .line 2318
    .line 2319
    const-string v14, "GPSDestLatitudeRef"

    .line 2320
    .line 2321
    move-object/from16 v61, v12

    .line 2322
    .line 2323
    const/16 v12, 0x13

    .line 2324
    .line 2325
    invoke-direct {v0, v14, v12, v15}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2326
    .line 2327
    .line 2328
    new-instance v12, LZ/d;

    .line 2329
    .line 2330
    const-string v14, "GPSDestLatitude"

    .line 2331
    .line 2332
    const/16 v15, 0x14

    .line 2333
    .line 2334
    move-object/from16 v62, v0

    .line 2335
    .line 2336
    const/4 v0, 0x5

    .line 2337
    invoke-direct {v12, v14, v15, v0}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2338
    .line 2339
    .line 2340
    new-instance v14, LZ/d;

    .line 2341
    .line 2342
    const-string v15, "GPSDestLongitudeRef"

    .line 2343
    .line 2344
    const/16 v0, 0x15

    .line 2345
    .line 2346
    move-object/from16 v63, v12

    .line 2347
    .line 2348
    const/4 v12, 0x2

    .line 2349
    invoke-direct {v14, v15, v0, v12}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2350
    .line 2351
    .line 2352
    new-instance v0, LZ/d;

    .line 2353
    .line 2354
    const-string v15, "GPSDestLongitude"

    .line 2355
    .line 2356
    const/16 v12, 0x16

    .line 2357
    .line 2358
    move-object/from16 v64, v14

    .line 2359
    .line 2360
    const/4 v14, 0x5

    .line 2361
    invoke-direct {v0, v15, v12, v14}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2362
    .line 2363
    .line 2364
    new-instance v12, LZ/d;

    .line 2365
    .line 2366
    const-string v15, "GPSDestBearingRef"

    .line 2367
    .line 2368
    move-object/from16 v65, v0

    .line 2369
    .line 2370
    const/4 v0, 0x2

    .line 2371
    const/16 v14, 0x17

    .line 2372
    .line 2373
    invoke-direct {v12, v15, v14, v0}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2374
    .line 2375
    .line 2376
    new-instance v14, LZ/d;

    .line 2377
    .line 2378
    const-string v15, "GPSDestBearing"

    .line 2379
    .line 2380
    const/16 v0, 0x18

    .line 2381
    .line 2382
    move-object/from16 v66, v12

    .line 2383
    .line 2384
    const/4 v12, 0x5

    .line 2385
    invoke-direct {v14, v15, v0, v12}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2386
    .line 2387
    .line 2388
    new-instance v0, LZ/d;

    .line 2389
    .line 2390
    const-string v15, "GPSDestDistanceRef"

    .line 2391
    .line 2392
    const/16 v12, 0x19

    .line 2393
    .line 2394
    move-object/from16 v67, v14

    .line 2395
    .line 2396
    const/4 v14, 0x2

    .line 2397
    invoke-direct {v0, v15, v12, v14}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2398
    .line 2399
    .line 2400
    new-instance v12, LZ/d;

    .line 2401
    .line 2402
    const-string v14, "GPSDestDistance"

    .line 2403
    .line 2404
    move-object/from16 v69, v0

    .line 2405
    .line 2406
    const/16 v0, 0x1a

    .line 2407
    .line 2408
    const/4 v15, 0x5

    .line 2409
    invoke-direct {v12, v14, v0, v15}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2410
    .line 2411
    .line 2412
    new-instance v0, LZ/d;

    .line 2413
    .line 2414
    const-string v14, "GPSProcessingMethod"

    .line 2415
    .line 2416
    const/16 v15, 0x1b

    .line 2417
    .line 2418
    move-object/from16 v71, v12

    .line 2419
    .line 2420
    const/4 v12, 0x7

    .line 2421
    invoke-direct {v0, v14, v15, v12}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2422
    .line 2423
    .line 2424
    new-instance v14, LZ/d;

    .line 2425
    .line 2426
    const-string v15, "GPSAreaInformation"

    .line 2427
    .line 2428
    move-object/from16 v72, v0

    .line 2429
    .line 2430
    const/16 v0, 0x1c

    .line 2431
    .line 2432
    invoke-direct {v14, v15, v0, v12}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2433
    .line 2434
    .line 2435
    new-instance v0, LZ/d;

    .line 2436
    .line 2437
    const-string v12, "GPSDateStamp"

    .line 2438
    .line 2439
    const/16 v15, 0x1d

    .line 2440
    .line 2441
    move-object/from16 v73, v14

    .line 2442
    .line 2443
    const/4 v14, 0x2

    .line 2444
    invoke-direct {v0, v12, v15, v14}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2445
    .line 2446
    .line 2447
    new-instance v12, LZ/d;

    .line 2448
    .line 2449
    const-string v14, "GPSDifferential"

    .line 2450
    .line 2451
    const/16 v15, 0x1e

    .line 2452
    .line 2453
    move-object/from16 v74, v0

    .line 2454
    .line 2455
    const/4 v0, 0x3

    .line 2456
    invoke-direct {v12, v14, v15, v0}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2457
    .line 2458
    .line 2459
    new-instance v14, LZ/d;

    .line 2460
    .line 2461
    const-string v15, "GPSHPositioningError"

    .line 2462
    .line 2463
    const/16 v0, 0x1f

    .line 2464
    .line 2465
    move-object/from16 v75, v12

    .line 2466
    .line 2467
    const/4 v12, 0x5

    .line 2468
    invoke-direct {v14, v15, v0, v12}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2469
    .line 2470
    .line 2471
    const/16 v0, 0x20

    .line 2472
    .line 2473
    new-array v0, v0, [LZ/d;

    .line 2474
    .line 2475
    const/4 v15, 0x0

    .line 2476
    aput-object v1, v0, v15

    .line 2477
    .line 2478
    const/4 v1, 0x1

    .line 2479
    aput-object v2, v0, v1

    .line 2480
    .line 2481
    const/4 v1, 0x2

    .line 2482
    aput-object v3, v0, v1

    .line 2483
    .line 2484
    const/4 v1, 0x3

    .line 2485
    aput-object v4, v0, v1

    .line 2486
    .line 2487
    const/4 v1, 0x4

    .line 2488
    aput-object v5, v0, v1

    .line 2489
    .line 2490
    aput-object v7, v0, v12

    .line 2491
    .line 2492
    const/4 v1, 0x6

    .line 2493
    aput-object v8, v0, v1

    .line 2494
    .line 2495
    const/4 v1, 0x7

    .line 2496
    aput-object v9, v0, v1

    .line 2497
    .line 2498
    const/16 v1, 0x8

    .line 2499
    .line 2500
    aput-object v6, v0, v1

    .line 2501
    .line 2502
    const/16 v1, 0x9

    .line 2503
    .line 2504
    aput-object v10, v0, v1

    .line 2505
    .line 2506
    const/16 v1, 0xa

    .line 2507
    .line 2508
    aput-object v11, v0, v1

    .line 2509
    .line 2510
    const/16 v1, 0xb

    .line 2511
    .line 2512
    aput-object v13, v0, v1

    .line 2513
    .line 2514
    const/16 v1, 0xc

    .line 2515
    .line 2516
    aput-object v54, v0, v1

    .line 2517
    .line 2518
    const/16 v1, 0xd

    .line 2519
    .line 2520
    aput-object v55, v0, v1

    .line 2521
    .line 2522
    const/16 v1, 0xe

    .line 2523
    .line 2524
    aput-object v56, v0, v1

    .line 2525
    .line 2526
    const/16 v1, 0xf

    .line 2527
    .line 2528
    aput-object v57, v0, v1

    .line 2529
    .line 2530
    const/16 v1, 0x10

    .line 2531
    .line 2532
    aput-object v58, v0, v1

    .line 2533
    .line 2534
    const/16 v1, 0x11

    .line 2535
    .line 2536
    aput-object v60, v0, v1

    .line 2537
    .line 2538
    const/16 v1, 0x12

    .line 2539
    .line 2540
    aput-object v61, v0, v1

    .line 2541
    .line 2542
    const/16 v1, 0x13

    .line 2543
    .line 2544
    aput-object v62, v0, v1

    .line 2545
    .line 2546
    const/16 v1, 0x14

    .line 2547
    .line 2548
    aput-object v63, v0, v1

    .line 2549
    .line 2550
    const/16 v1, 0x15

    .line 2551
    .line 2552
    aput-object v64, v0, v1

    .line 2553
    .line 2554
    const/16 v1, 0x16

    .line 2555
    .line 2556
    aput-object v65, v0, v1

    .line 2557
    .line 2558
    const/16 v1, 0x17

    .line 2559
    .line 2560
    aput-object v66, v0, v1

    .line 2561
    .line 2562
    const/16 v1, 0x18

    .line 2563
    .line 2564
    aput-object v67, v0, v1

    .line 2565
    .line 2566
    const/16 v1, 0x19

    .line 2567
    .line 2568
    aput-object v69, v0, v1

    .line 2569
    .line 2570
    const/16 v1, 0x1a

    .line 2571
    .line 2572
    aput-object v71, v0, v1

    .line 2573
    .line 2574
    const/16 v1, 0x1b

    .line 2575
    .line 2576
    aput-object v72, v0, v1

    .line 2577
    .line 2578
    const/16 v1, 0x1c

    .line 2579
    .line 2580
    aput-object v73, v0, v1

    .line 2581
    .line 2582
    const/16 v1, 0x1d

    .line 2583
    .line 2584
    aput-object v74, v0, v1

    .line 2585
    .line 2586
    const/16 v1, 0x1e

    .line 2587
    .line 2588
    aput-object v75, v0, v1

    .line 2589
    .line 2590
    const/16 v1, 0x1f

    .line 2591
    .line 2592
    aput-object v14, v0, v1

    .line 2593
    .line 2594
    new-instance v1, LZ/d;

    .line 2595
    .line 2596
    const-string v2, "InteroperabilityIndex"

    .line 2597
    .line 2598
    const/4 v3, 0x1

    .line 2599
    const/4 v4, 0x2

    .line 2600
    invoke-direct {v1, v2, v3, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2601
    .line 2602
    .line 2603
    new-array v2, v3, [LZ/d;

    .line 2604
    .line 2605
    const/4 v3, 0x0

    .line 2606
    aput-object v1, v2, v3

    .line 2607
    .line 2608
    new-instance v1, LZ/d;

    .line 2609
    .line 2610
    move-object/from16 v3, v45

    .line 2611
    .line 2612
    const/16 v4, 0xfe

    .line 2613
    .line 2614
    const/4 v5, 0x4

    .line 2615
    invoke-direct {v1, v3, v4, v5}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2616
    .line 2617
    .line 2618
    new-instance v3, LZ/d;

    .line 2619
    .line 2620
    move-object/from16 v4, v43

    .line 2621
    .line 2622
    const/16 v6, 0xff

    .line 2623
    .line 2624
    invoke-direct {v3, v4, v6, v5}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2625
    .line 2626
    .line 2627
    new-instance v4, LZ/d;

    .line 2628
    .line 2629
    const-string v6, "ThumbnailImageWidth"

    .line 2630
    .line 2631
    const/4 v7, 0x3

    .line 2632
    const/16 v8, 0x100

    .line 2633
    .line 2634
    invoke-direct {v4, v6, v8, v7, v5}, LZ/d;-><init>(Ljava/lang/String;III)V

    .line 2635
    .line 2636
    .line 2637
    new-instance v6, LZ/d;

    .line 2638
    .line 2639
    const-string v8, "ThumbnailImageLength"

    .line 2640
    .line 2641
    const/16 v9, 0x101

    .line 2642
    .line 2643
    invoke-direct {v6, v8, v9, v7, v5}, LZ/d;-><init>(Ljava/lang/String;III)V

    .line 2644
    .line 2645
    .line 2646
    new-instance v5, LZ/d;

    .line 2647
    .line 2648
    move-object/from16 v8, v42

    .line 2649
    .line 2650
    const/16 v9, 0x102

    .line 2651
    .line 2652
    invoke-direct {v5, v8, v9, v7}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2653
    .line 2654
    .line 2655
    new-instance v8, LZ/d;

    .line 2656
    .line 2657
    move-object/from16 v9, v41

    .line 2658
    .line 2659
    const/16 v10, 0x103

    .line 2660
    .line 2661
    invoke-direct {v8, v9, v10, v7}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2662
    .line 2663
    .line 2664
    new-instance v9, LZ/d;

    .line 2665
    .line 2666
    move-object/from16 v10, v40

    .line 2667
    .line 2668
    const/16 v11, 0x106

    .line 2669
    .line 2670
    invoke-direct {v9, v10, v11, v7}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2671
    .line 2672
    .line 2673
    new-instance v7, LZ/d;

    .line 2674
    .line 2675
    move-object/from16 v10, v39

    .line 2676
    .line 2677
    const/16 v11, 0x10e

    .line 2678
    .line 2679
    const/4 v12, 0x2

    .line 2680
    invoke-direct {v7, v10, v11, v12}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2681
    .line 2682
    .line 2683
    new-instance v10, LZ/d;

    .line 2684
    .line 2685
    const-string v11, "Make"

    .line 2686
    .line 2687
    const/16 v13, 0x10f

    .line 2688
    .line 2689
    invoke-direct {v10, v11, v13, v12}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2690
    .line 2691
    .line 2692
    new-instance v11, LZ/d;

    .line 2693
    .line 2694
    const-string v13, "Model"

    .line 2695
    .line 2696
    const/16 v14, 0x110

    .line 2697
    .line 2698
    invoke-direct {v11, v13, v14, v12}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2699
    .line 2700
    .line 2701
    new-instance v12, LZ/d;

    .line 2702
    .line 2703
    move-object/from16 v19, v2

    .line 2704
    .line 2705
    move-object/from16 v14, v44

    .line 2706
    .line 2707
    const/4 v2, 0x4

    .line 2708
    const/4 v13, 0x3

    .line 2709
    const/16 v15, 0x111

    .line 2710
    .line 2711
    invoke-direct {v12, v14, v15, v13, v2}, LZ/d;-><init>(Ljava/lang/String;III)V

    .line 2712
    .line 2713
    .line 2714
    new-instance v2, LZ/d;

    .line 2715
    .line 2716
    const-string v15, "ThumbnailOrientation"

    .line 2717
    .line 2718
    move-object/from16 v22, v0

    .line 2719
    .line 2720
    const/16 v0, 0x112

    .line 2721
    .line 2722
    invoke-direct {v2, v15, v0, v13}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2723
    .line 2724
    .line 2725
    new-instance v0, LZ/d;

    .line 2726
    .line 2727
    const-string v15, "SamplesPerPixel"

    .line 2728
    .line 2729
    const/16 v14, 0x115

    .line 2730
    .line 2731
    invoke-direct {v0, v15, v14, v13}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2732
    .line 2733
    .line 2734
    new-instance v14, LZ/d;

    .line 2735
    .line 2736
    const-string v15, "RowsPerStrip"

    .line 2737
    .line 2738
    move-object/from16 v32, v0

    .line 2739
    .line 2740
    const/16 v0, 0x116

    .line 2741
    .line 2742
    move-object/from16 v35, v2

    .line 2743
    .line 2744
    const/4 v2, 0x4

    .line 2745
    invoke-direct {v14, v15, v0, v13, v2}, LZ/d;-><init>(Ljava/lang/String;III)V

    .line 2746
    .line 2747
    .line 2748
    new-instance v0, LZ/d;

    .line 2749
    .line 2750
    const-string v15, "StripByteCounts"

    .line 2751
    .line 2752
    move-object/from16 v38, v14

    .line 2753
    .line 2754
    const/16 v14, 0x117

    .line 2755
    .line 2756
    invoke-direct {v0, v15, v14, v13, v2}, LZ/d;-><init>(Ljava/lang/String;III)V

    .line 2757
    .line 2758
    .line 2759
    new-instance v2, LZ/d;

    .line 2760
    .line 2761
    const-string v13, "XResolution"

    .line 2762
    .line 2763
    const/16 v14, 0x11a

    .line 2764
    .line 2765
    const/4 v15, 0x5

    .line 2766
    invoke-direct {v2, v13, v14, v15}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2767
    .line 2768
    .line 2769
    new-instance v13, LZ/d;

    .line 2770
    .line 2771
    const-string v14, "YResolution"

    .line 2772
    .line 2773
    move-object/from16 v39, v2

    .line 2774
    .line 2775
    const/16 v2, 0x11b

    .line 2776
    .line 2777
    invoke-direct {v13, v14, v2, v15}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2778
    .line 2779
    .line 2780
    new-instance v2, LZ/d;

    .line 2781
    .line 2782
    const-string v14, "PlanarConfiguration"

    .line 2783
    .line 2784
    const/16 v15, 0x11c

    .line 2785
    .line 2786
    move-object/from16 v40, v13

    .line 2787
    .line 2788
    const/4 v13, 0x3

    .line 2789
    invoke-direct {v2, v14, v15, v13}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2790
    .line 2791
    .line 2792
    new-instance v14, LZ/d;

    .line 2793
    .line 2794
    const-string v15, "ResolutionUnit"

    .line 2795
    .line 2796
    move-object/from16 v41, v2

    .line 2797
    .line 2798
    const/16 v2, 0x128

    .line 2799
    .line 2800
    invoke-direct {v14, v15, v2, v13}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2801
    .line 2802
    .line 2803
    new-instance v2, LZ/d;

    .line 2804
    .line 2805
    const-string v15, "TransferFunction"

    .line 2806
    .line 2807
    move-object/from16 v42, v14

    .line 2808
    .line 2809
    const/16 v14, 0x12d

    .line 2810
    .line 2811
    invoke-direct {v2, v15, v14, v13}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2812
    .line 2813
    .line 2814
    new-instance v13, LZ/d;

    .line 2815
    .line 2816
    const-string v14, "Software"

    .line 2817
    .line 2818
    const/16 v15, 0x131

    .line 2819
    .line 2820
    move-object/from16 v43, v2

    .line 2821
    .line 2822
    const/4 v2, 0x2

    .line 2823
    invoke-direct {v13, v14, v15, v2}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2824
    .line 2825
    .line 2826
    new-instance v14, LZ/d;

    .line 2827
    .line 2828
    const-string v15, "DateTime"

    .line 2829
    .line 2830
    move-object/from16 v45, v13

    .line 2831
    .line 2832
    const/16 v13, 0x132

    .line 2833
    .line 2834
    invoke-direct {v14, v15, v13, v2}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2835
    .line 2836
    .line 2837
    new-instance v13, LZ/d;

    .line 2838
    .line 2839
    const-string v15, "Artist"

    .line 2840
    .line 2841
    move-object/from16 v54, v14

    .line 2842
    .line 2843
    const/16 v14, 0x13b

    .line 2844
    .line 2845
    invoke-direct {v13, v15, v14, v2}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2846
    .line 2847
    .line 2848
    new-instance v2, LZ/d;

    .line 2849
    .line 2850
    const-string v14, "WhitePoint"

    .line 2851
    .line 2852
    const/16 v15, 0x13e

    .line 2853
    .line 2854
    move-object/from16 v55, v13

    .line 2855
    .line 2856
    const/4 v13, 0x5

    .line 2857
    invoke-direct {v2, v14, v15, v13}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2858
    .line 2859
    .line 2860
    new-instance v14, LZ/d;

    .line 2861
    .line 2862
    const-string v15, "PrimaryChromaticities"

    .line 2863
    .line 2864
    move-object/from16 v56, v2

    .line 2865
    .line 2866
    const/16 v2, 0x13f

    .line 2867
    .line 2868
    invoke-direct {v14, v15, v2, v13}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2869
    .line 2870
    .line 2871
    new-instance v2, LZ/d;

    .line 2872
    .line 2873
    move-object/from16 v57, v14

    .line 2874
    .line 2875
    move-object/from16 v13, v59

    .line 2876
    .line 2877
    const/4 v14, 0x4

    .line 2878
    const/16 v15, 0x14a

    .line 2879
    .line 2880
    invoke-direct {v2, v13, v15, v14}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2881
    .line 2882
    .line 2883
    new-instance v15, LZ/d;

    .line 2884
    .line 2885
    const-string v13, "JPEGInterchangeFormat"

    .line 2886
    .line 2887
    move-object/from16 v58, v2

    .line 2888
    .line 2889
    const/16 v2, 0x201

    .line 2890
    .line 2891
    invoke-direct {v15, v13, v2, v14}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2892
    .line 2893
    .line 2894
    new-instance v2, LZ/d;

    .line 2895
    .line 2896
    const-string v13, "JPEGInterchangeFormatLength"

    .line 2897
    .line 2898
    move-object/from16 v60, v15

    .line 2899
    .line 2900
    const/16 v15, 0x202

    .line 2901
    .line 2902
    invoke-direct {v2, v13, v15, v14}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2903
    .line 2904
    .line 2905
    new-instance v13, LZ/d;

    .line 2906
    .line 2907
    const-string v14, "YCbCrCoefficients"

    .line 2908
    .line 2909
    const/16 v15, 0x211

    .line 2910
    .line 2911
    move-object/from16 v61, v2

    .line 2912
    .line 2913
    const/4 v2, 0x5

    .line 2914
    invoke-direct {v13, v14, v15, v2}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2915
    .line 2916
    .line 2917
    new-instance v2, LZ/d;

    .line 2918
    .line 2919
    const-string v14, "YCbCrSubSampling"

    .line 2920
    .line 2921
    const/16 v15, 0x212

    .line 2922
    .line 2923
    move-object/from16 v62, v13

    .line 2924
    .line 2925
    const/4 v13, 0x3

    .line 2926
    invoke-direct {v2, v14, v15, v13}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2927
    .line 2928
    .line 2929
    new-instance v14, LZ/d;

    .line 2930
    .line 2931
    const-string v15, "YCbCrPositioning"

    .line 2932
    .line 2933
    move-object/from16 v63, v2

    .line 2934
    .line 2935
    const/16 v2, 0x213

    .line 2936
    .line 2937
    invoke-direct {v14, v15, v2, v13}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2938
    .line 2939
    .line 2940
    new-instance v2, LZ/d;

    .line 2941
    .line 2942
    const-string v13, "ReferenceBlackWhite"

    .line 2943
    .line 2944
    const/16 v15, 0x214

    .line 2945
    .line 2946
    move-object/from16 v64, v14

    .line 2947
    .line 2948
    const/4 v14, 0x5

    .line 2949
    invoke-direct {v2, v13, v15, v14}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2950
    .line 2951
    .line 2952
    new-instance v13, LZ/d;

    .line 2953
    .line 2954
    const-string v14, "Copyright"

    .line 2955
    .line 2956
    const v15, 0x8298

    .line 2957
    .line 2958
    .line 2959
    move-object/from16 v65, v2

    .line 2960
    .line 2961
    const/4 v2, 0x2

    .line 2962
    invoke-direct {v13, v14, v15, v2}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2963
    .line 2964
    .line 2965
    new-instance v2, LZ/d;

    .line 2966
    .line 2967
    move-object/from16 v66, v13

    .line 2968
    .line 2969
    move-object/from16 v14, v68

    .line 2970
    .line 2971
    const/4 v13, 0x4

    .line 2972
    const v15, 0x8769

    .line 2973
    .line 2974
    .line 2975
    invoke-direct {v2, v14, v15, v13}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2976
    .line 2977
    .line 2978
    new-instance v15, LZ/d;

    .line 2979
    .line 2980
    move-object/from16 v67, v2

    .line 2981
    .line 2982
    move-object/from16 v14, v70

    .line 2983
    .line 2984
    const v2, 0x8825

    .line 2985
    .line 2986
    .line 2987
    invoke-direct {v15, v14, v2, v13}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 2988
    .line 2989
    .line 2990
    new-instance v2, LZ/d;

    .line 2991
    .line 2992
    const-string v13, "DNGVersion"

    .line 2993
    .line 2994
    const v14, 0xc612

    .line 2995
    .line 2996
    .line 2997
    move-object/from16 v69, v15

    .line 2998
    .line 2999
    const/4 v15, 0x1

    .line 3000
    invoke-direct {v2, v13, v14, v15}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 3001
    .line 3002
    .line 3003
    new-instance v13, LZ/d;

    .line 3004
    .line 3005
    const-string v14, "DefaultCropSize"

    .line 3006
    .line 3007
    const v15, 0xc620

    .line 3008
    .line 3009
    .line 3010
    move-object/from16 v72, v0

    .line 3011
    .line 3012
    move-object/from16 v71, v2

    .line 3013
    .line 3014
    const/4 v0, 0x4

    .line 3015
    const/4 v2, 0x3

    .line 3016
    invoke-direct {v13, v14, v15, v2, v0}, LZ/d;-><init>(Ljava/lang/String;III)V

    .line 3017
    .line 3018
    .line 3019
    const/16 v14, 0x25

    .line 3020
    .line 3021
    new-array v14, v14, [LZ/d;

    .line 3022
    .line 3023
    const/4 v15, 0x0

    .line 3024
    aput-object v1, v14, v15

    .line 3025
    .line 3026
    const/4 v1, 0x1

    .line 3027
    aput-object v3, v14, v1

    .line 3028
    .line 3029
    const/4 v1, 0x2

    .line 3030
    aput-object v4, v14, v1

    .line 3031
    .line 3032
    aput-object v6, v14, v2

    .line 3033
    .line 3034
    aput-object v5, v14, v0

    .line 3035
    .line 3036
    const/4 v0, 0x5

    .line 3037
    aput-object v8, v14, v0

    .line 3038
    .line 3039
    const/4 v0, 0x6

    .line 3040
    aput-object v9, v14, v0

    .line 3041
    .line 3042
    const/4 v0, 0x7

    .line 3043
    aput-object v7, v14, v0

    .line 3044
    .line 3045
    const/16 v0, 0x8

    .line 3046
    .line 3047
    aput-object v10, v14, v0

    .line 3048
    .line 3049
    const/16 v0, 0x9

    .line 3050
    .line 3051
    aput-object v11, v14, v0

    .line 3052
    .line 3053
    const/16 v0, 0xa

    .line 3054
    .line 3055
    aput-object v12, v14, v0

    .line 3056
    .line 3057
    const/16 v0, 0xb

    .line 3058
    .line 3059
    aput-object v35, v14, v0

    .line 3060
    .line 3061
    const/16 v0, 0xc

    .line 3062
    .line 3063
    aput-object v32, v14, v0

    .line 3064
    .line 3065
    const/16 v0, 0xd

    .line 3066
    .line 3067
    aput-object v38, v14, v0

    .line 3068
    .line 3069
    const/16 v0, 0xe

    .line 3070
    .line 3071
    aput-object v72, v14, v0

    .line 3072
    .line 3073
    const/16 v0, 0xf

    .line 3074
    .line 3075
    aput-object v39, v14, v0

    .line 3076
    .line 3077
    const/16 v0, 0x10

    .line 3078
    .line 3079
    aput-object v40, v14, v0

    .line 3080
    .line 3081
    const/16 v0, 0x11

    .line 3082
    .line 3083
    aput-object v41, v14, v0

    .line 3084
    .line 3085
    const/16 v0, 0x12

    .line 3086
    .line 3087
    aput-object v42, v14, v0

    .line 3088
    .line 3089
    const/16 v0, 0x13

    .line 3090
    .line 3091
    aput-object v43, v14, v0

    .line 3092
    .line 3093
    const/16 v0, 0x14

    .line 3094
    .line 3095
    aput-object v45, v14, v0

    .line 3096
    .line 3097
    const/16 v0, 0x15

    .line 3098
    .line 3099
    aput-object v54, v14, v0

    .line 3100
    .line 3101
    const/16 v0, 0x16

    .line 3102
    .line 3103
    aput-object v55, v14, v0

    .line 3104
    .line 3105
    const/16 v0, 0x17

    .line 3106
    .line 3107
    aput-object v56, v14, v0

    .line 3108
    .line 3109
    const/16 v0, 0x18

    .line 3110
    .line 3111
    aput-object v57, v14, v0

    .line 3112
    .line 3113
    const/16 v0, 0x19

    .line 3114
    .line 3115
    aput-object v58, v14, v0

    .line 3116
    .line 3117
    const/16 v0, 0x1a

    .line 3118
    .line 3119
    aput-object v60, v14, v0

    .line 3120
    .line 3121
    const/16 v0, 0x1b

    .line 3122
    .line 3123
    aput-object v61, v14, v0

    .line 3124
    .line 3125
    const/16 v0, 0x1c

    .line 3126
    .line 3127
    aput-object v62, v14, v0

    .line 3128
    .line 3129
    const/16 v0, 0x1d

    .line 3130
    .line 3131
    aput-object v63, v14, v0

    .line 3132
    .line 3133
    const/16 v0, 0x1e

    .line 3134
    .line 3135
    aput-object v64, v14, v0

    .line 3136
    .line 3137
    const/16 v0, 0x1f

    .line 3138
    .line 3139
    aput-object v65, v14, v0

    .line 3140
    .line 3141
    const/16 v0, 0x20

    .line 3142
    .line 3143
    aput-object v66, v14, v0

    .line 3144
    .line 3145
    const/16 v0, 0x21

    .line 3146
    .line 3147
    aput-object v67, v14, v0

    .line 3148
    .line 3149
    const/16 v0, 0x22

    .line 3150
    .line 3151
    aput-object v69, v14, v0

    .line 3152
    .line 3153
    const/16 v0, 0x23

    .line 3154
    .line 3155
    aput-object v71, v14, v0

    .line 3156
    .line 3157
    const/16 v0, 0x24

    .line 3158
    .line 3159
    aput-object v13, v14, v0

    .line 3160
    .line 3161
    new-instance v0, LZ/d;

    .line 3162
    .line 3163
    move-object/from16 v2, v44

    .line 3164
    .line 3165
    const/4 v1, 0x3

    .line 3166
    const/16 v3, 0x111

    .line 3167
    .line 3168
    invoke-direct {v0, v2, v3, v1}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 3169
    .line 3170
    .line 3171
    sput-object v0, LZ/g;->G:LZ/d;

    .line 3172
    .line 3173
    new-instance v0, LZ/d;

    .line 3174
    .line 3175
    const-string v1, "ThumbnailImage"

    .line 3176
    .line 3177
    const/4 v2, 0x7

    .line 3178
    const/16 v3, 0x100

    .line 3179
    .line 3180
    invoke-direct {v0, v1, v3, v2}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 3181
    .line 3182
    .line 3183
    new-instance v1, LZ/d;

    .line 3184
    .line 3185
    const-string v2, "CameraSettingsIFDPointer"

    .line 3186
    .line 3187
    const/16 v3, 0x2020

    .line 3188
    .line 3189
    const/4 v4, 0x4

    .line 3190
    invoke-direct {v1, v2, v3, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 3191
    .line 3192
    .line 3193
    new-instance v2, LZ/d;

    .line 3194
    .line 3195
    const-string v3, "ImageProcessingIFDPointer"

    .line 3196
    .line 3197
    const/16 v5, 0x2040

    .line 3198
    .line 3199
    invoke-direct {v2, v3, v5, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 3200
    .line 3201
    .line 3202
    const/4 v3, 0x3

    .line 3203
    new-array v5, v3, [LZ/d;

    .line 3204
    .line 3205
    const/4 v3, 0x0

    .line 3206
    aput-object v0, v5, v3

    .line 3207
    .line 3208
    const/4 v0, 0x1

    .line 3209
    aput-object v1, v5, v0

    .line 3210
    .line 3211
    const/4 v1, 0x2

    .line 3212
    aput-object v2, v5, v1

    .line 3213
    .line 3214
    new-instance v2, LZ/d;

    .line 3215
    .line 3216
    const-string v6, "PreviewImageStart"

    .line 3217
    .line 3218
    const/16 v7, 0x101

    .line 3219
    .line 3220
    invoke-direct {v2, v6, v7, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 3221
    .line 3222
    .line 3223
    new-instance v6, LZ/d;

    .line 3224
    .line 3225
    const-string v7, "PreviewImageLength"

    .line 3226
    .line 3227
    const/16 v8, 0x102

    .line 3228
    .line 3229
    invoke-direct {v6, v7, v8, v4}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 3230
    .line 3231
    .line 3232
    new-array v4, v1, [LZ/d;

    .line 3233
    .line 3234
    aput-object v2, v4, v3

    .line 3235
    .line 3236
    aput-object v6, v4, v0

    .line 3237
    .line 3238
    new-instance v1, LZ/d;

    .line 3239
    .line 3240
    const-string v2, "AspectFrame"

    .line 3241
    .line 3242
    const/16 v6, 0x1113

    .line 3243
    .line 3244
    const/4 v7, 0x3

    .line 3245
    invoke-direct {v1, v2, v6, v7}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 3246
    .line 3247
    .line 3248
    new-array v2, v0, [LZ/d;

    .line 3249
    .line 3250
    aput-object v1, v2, v3

    .line 3251
    .line 3252
    new-instance v1, LZ/d;

    .line 3253
    .line 3254
    const-string v6, "ColorSpace"

    .line 3255
    .line 3256
    const/16 v8, 0x37

    .line 3257
    .line 3258
    invoke-direct {v1, v6, v8, v7}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 3259
    .line 3260
    .line 3261
    new-array v6, v0, [LZ/d;

    .line 3262
    .line 3263
    aput-object v1, v6, v3

    .line 3264
    .line 3265
    const/16 v1, 0xa

    .line 3266
    .line 3267
    new-array v8, v1, [[LZ/d;

    .line 3268
    .line 3269
    aput-object v53, v8, v3

    .line 3270
    .line 3271
    aput-object v16, v8, v0

    .line 3272
    .line 3273
    const/4 v0, 0x2

    .line 3274
    aput-object v22, v8, v0

    .line 3275
    .line 3276
    aput-object v19, v8, v7

    .line 3277
    .line 3278
    const/4 v0, 0x4

    .line 3279
    aput-object v14, v8, v0

    .line 3280
    .line 3281
    const/4 v1, 0x5

    .line 3282
    aput-object v53, v8, v1

    .line 3283
    .line 3284
    const/4 v1, 0x6

    .line 3285
    aput-object v5, v8, v1

    .line 3286
    .line 3287
    const/4 v1, 0x7

    .line 3288
    aput-object v4, v8, v1

    .line 3289
    .line 3290
    const/16 v1, 0x8

    .line 3291
    .line 3292
    aput-object v2, v8, v1

    .line 3293
    .line 3294
    const/16 v1, 0x9

    .line 3295
    .line 3296
    aput-object v6, v8, v1

    .line 3297
    .line 3298
    sput-object v8, LZ/g;->H:[[LZ/d;

    .line 3299
    .line 3300
    new-instance v1, LZ/d;

    .line 3301
    .line 3302
    move-object/from16 v2, v59

    .line 3303
    .line 3304
    const/16 v3, 0x14a

    .line 3305
    .line 3306
    invoke-direct {v1, v2, v3, v0}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 3307
    .line 3308
    .line 3309
    new-instance v2, LZ/d;

    .line 3310
    .line 3311
    move-object/from16 v3, v68

    .line 3312
    .line 3313
    const v4, 0x8769

    .line 3314
    .line 3315
    .line 3316
    invoke-direct {v2, v3, v4, v0}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 3317
    .line 3318
    .line 3319
    new-instance v3, LZ/d;

    .line 3320
    .line 3321
    move-object/from16 v4, v70

    .line 3322
    .line 3323
    const v5, 0x8825

    .line 3324
    .line 3325
    .line 3326
    invoke-direct {v3, v4, v5, v0}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 3327
    .line 3328
    .line 3329
    new-instance v4, LZ/d;

    .line 3330
    .line 3331
    const-string v5, "InteroperabilityIFDPointer"

    .line 3332
    .line 3333
    const v6, 0xa005

    .line 3334
    .line 3335
    .line 3336
    invoke-direct {v4, v5, v6, v0}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 3337
    .line 3338
    .line 3339
    new-instance v0, LZ/d;

    .line 3340
    .line 3341
    const-string v5, "CameraSettingsIFDPointer"

    .line 3342
    .line 3343
    const/16 v6, 0x2020

    .line 3344
    .line 3345
    const/4 v7, 0x1

    .line 3346
    invoke-direct {v0, v5, v6, v7}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 3347
    .line 3348
    .line 3349
    new-instance v5, LZ/d;

    .line 3350
    .line 3351
    const-string v6, "ImageProcessingIFDPointer"

    .line 3352
    .line 3353
    const/16 v8, 0x2040

    .line 3354
    .line 3355
    invoke-direct {v5, v6, v8, v7}, LZ/d;-><init>(Ljava/lang/String;II)V

    .line 3356
    .line 3357
    .line 3358
    const/4 v6, 0x6

    .line 3359
    new-array v6, v6, [LZ/d;

    .line 3360
    .line 3361
    const/4 v8, 0x0

    .line 3362
    aput-object v1, v6, v8

    .line 3363
    .line 3364
    aput-object v2, v6, v7

    .line 3365
    .line 3366
    const/4 v1, 0x2

    .line 3367
    aput-object v3, v6, v1

    .line 3368
    .line 3369
    const/4 v1, 0x3

    .line 3370
    aput-object v4, v6, v1

    .line 3371
    .line 3372
    const/4 v1, 0x4

    .line 3373
    aput-object v0, v6, v1

    .line 3374
    .line 3375
    const/4 v0, 0x5

    .line 3376
    aput-object v5, v6, v0

    .line 3377
    .line 3378
    sput-object v6, LZ/g;->I:[LZ/d;

    .line 3379
    .line 3380
    const/16 v0, 0xa

    .line 3381
    .line 3382
    new-array v1, v0, [Ljava/util/HashMap;

    .line 3383
    .line 3384
    sput-object v1, LZ/g;->J:[Ljava/util/HashMap;

    .line 3385
    .line 3386
    new-array v0, v0, [Ljava/util/HashMap;

    .line 3387
    .line 3388
    sput-object v0, LZ/g;->K:[Ljava/util/HashMap;

    .line 3389
    .line 3390
    new-instance v0, Ljava/util/HashSet;

    .line 3391
    .line 3392
    const-string v1, "DigitalZoomRatio"

    .line 3393
    .line 3394
    const-string v2, "ExposureTime"

    .line 3395
    .line 3396
    const-string v3, "FNumber"

    .line 3397
    .line 3398
    const-string v4, "SubjectDistance"

    .line 3399
    .line 3400
    const-string v5, "GPSTimeStamp"

    .line 3401
    .line 3402
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v1

    .line 3406
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v1

    .line 3410
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3411
    .line 3412
    .line 3413
    sput-object v0, LZ/g;->L:Ljava/util/HashSet;

    .line 3414
    .line 3415
    new-instance v0, Ljava/util/HashMap;

    .line 3416
    .line 3417
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3418
    .line 3419
    .line 3420
    sput-object v0, LZ/g;->M:Ljava/util/HashMap;

    .line 3421
    .line 3422
    const-string v0, "US-ASCII"

    .line 3423
    .line 3424
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v0

    .line 3428
    sput-object v0, LZ/g;->N:Ljava/nio/charset/Charset;

    .line 3429
    .line 3430
    const-string v1, "Exif\u0000\u0000"

    .line 3431
    .line 3432
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3433
    .line 3434
    .line 3435
    move-result-object v1

    .line 3436
    sput-object v1, LZ/g;->O:[B

    .line 3437
    .line 3438
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3439
    .line 3440
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3441
    .line 3442
    .line 3443
    move-result-object v0

    .line 3444
    sput-object v0, LZ/g;->P:[B

    .line 3445
    .line 3446
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3447
    .line 3448
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3449
    .line 3450
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3451
    .line 3452
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3453
    .line 3454
    .line 3455
    const-string v2, "UTC"

    .line 3456
    .line 3457
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v2

    .line 3461
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3462
    .line 3463
    .line 3464
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3465
    .line 3466
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3467
    .line 3468
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3469
    .line 3470
    .line 3471
    const-string v1, "UTC"

    .line 3472
    .line 3473
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v1

    .line 3477
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3478
    .line 3479
    .line 3480
    const/4 v15, 0x0

    .line 3481
    :goto_0
    sget-object v0, LZ/g;->H:[[LZ/d;

    .line 3482
    .line 3483
    array-length v1, v0

    .line 3484
    if-ge v15, v1, :cond_1

    .line 3485
    .line 3486
    sget-object v1, LZ/g;->J:[Ljava/util/HashMap;

    .line 3487
    .line 3488
    new-instance v2, Ljava/util/HashMap;

    .line 3489
    .line 3490
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3491
    .line 3492
    .line 3493
    aput-object v2, v1, v15

    .line 3494
    .line 3495
    sget-object v1, LZ/g;->K:[Ljava/util/HashMap;

    .line 3496
    .line 3497
    new-instance v2, Ljava/util/HashMap;

    .line 3498
    .line 3499
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3500
    .line 3501
    .line 3502
    aput-object v2, v1, v15

    .line 3503
    .line 3504
    aget-object v0, v0, v15

    .line 3505
    .line 3506
    array-length v1, v0

    .line 3507
    const/4 v2, 0x0

    .line 3508
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3509
    .line 3510
    aget-object v3, v0, v2

    .line 3511
    .line 3512
    sget-object v4, LZ/g;->J:[Ljava/util/HashMap;

    .line 3513
    .line 3514
    aget-object v4, v4, v15

    .line 3515
    .line 3516
    iget v5, v3, LZ/d;->a:I

    .line 3517
    .line 3518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v5

    .line 3522
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3523
    .line 3524
    .line 3525
    sget-object v4, LZ/g;->K:[Ljava/util/HashMap;

    .line 3526
    .line 3527
    aget-object v4, v4, v15

    .line 3528
    .line 3529
    iget-object v5, v3, LZ/d;->b:Ljava/lang/String;

    .line 3530
    .line 3531
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3532
    .line 3533
    .line 3534
    const/4 v3, 0x1

    .line 3535
    add-int/2addr v2, v3

    .line 3536
    goto :goto_1

    .line 3537
    :cond_0
    const/4 v3, 0x1

    .line 3538
    add-int/2addr v15, v3

    .line 3539
    goto :goto_0

    .line 3540
    :cond_1
    const/4 v3, 0x1

    .line 3541
    sget-object v0, LZ/g;->M:Ljava/util/HashMap;

    .line 3542
    .line 3543
    sget-object v1, LZ/g;->I:[LZ/d;

    .line 3544
    .line 3545
    const/4 v2, 0x0

    .line 3546
    aget-object v2, v1, v2

    .line 3547
    .line 3548
    iget v2, v2, LZ/d;->a:I

    .line 3549
    .line 3550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v2

    .line 3554
    move-object/from16 v4, v37

    .line 3555
    .line 3556
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3557
    .line 3558
    .line 3559
    aget-object v2, v1, v3

    .line 3560
    .line 3561
    iget v2, v2, LZ/d;->a:I

    .line 3562
    .line 3563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v2

    .line 3567
    move-object/from16 v3, v36

    .line 3568
    .line 3569
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3570
    .line 3571
    .line 3572
    const/4 v2, 0x2

    .line 3573
    aget-object v2, v1, v2

    .line 3574
    .line 3575
    iget v2, v2, LZ/d;->a:I

    .line 3576
    .line 3577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v2

    .line 3581
    move-object/from16 v3, v34

    .line 3582
    .line 3583
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3584
    .line 3585
    .line 3586
    const/4 v2, 0x3

    .line 3587
    aget-object v2, v1, v2

    .line 3588
    .line 3589
    iget v2, v2, LZ/d;->a:I

    .line 3590
    .line 3591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v2

    .line 3595
    move-object/from16 v3, v33

    .line 3596
    .line 3597
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3598
    .line 3599
    .line 3600
    const/4 v2, 0x4

    .line 3601
    aget-object v2, v1, v2

    .line 3602
    .line 3603
    iget v2, v2, LZ/d;->a:I

    .line 3604
    .line 3605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v2

    .line 3609
    move-object/from16 v3, v31

    .line 3610
    .line 3611
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3612
    .line 3613
    .line 3614
    const/4 v2, 0x5

    .line 3615
    aget-object v1, v1, v2

    .line 3616
    .line 3617
    iget v1, v1, LZ/d;->a:I

    .line 3618
    .line 3619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v1

    .line 3623
    move-object/from16 v2, v30

    .line 3624
    .line 3625
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3626
    .line 3627
    .line 3628
    const-string v0, ".*[1-9].*"

    .line 3629
    .line 3630
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3631
    .line 3632
    .line 3633
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3634
    .line 3635
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3636
    .line 3637
    .line 3638
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3639
    .line 3640
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3641
    .line 3642
    .line 3643
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3644
    .line 3645
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3646
    .line 3647
    .line 3648
    return-void

    .line 3649
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    nop

    .line 3681
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ/g;->H:[[LZ/d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, LZ/g;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LZ/g;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    sget-boolean v3, LZ/g;->l:Z

    .line 27
    .line 28
    const-string v4, "ExifInterface"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    .line 35
    iput-object v1, p0, LZ/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 36
    .line 37
    iput-object v2, p0, LZ/g;->a:Ljava/io/FileDescriptor;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :try_start_0
    sget v6, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    invoke-static {v5, v7, v8, v6}, LZ/h;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LZ/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LZ/g;->a:Ljava/io/FileDescriptor;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const-string v1, "The file descriptor for the given input is not seekable"

    .line 70
    .line 71
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-object v2, p0, LZ/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 75
    .line 76
    iput-object v2, p0, LZ/g;->a:Ljava/io/FileDescriptor;

    .line 77
    .line 78
    :goto_0
    const/4 v1, 0x0

    .line 79
    move v2, v1

    .line 80
    :goto_1
    :try_start_1
    array-length v5, v0

    .line 81
    if-ge v2, v5, :cond_2

    .line 82
    .line 83
    iget-object v5, p0, LZ/g;->d:[Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v6, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v6, v5, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :catch_2
    move-exception p1

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 105
    .line 106
    const/16 v2, 0x1388

    .line 107
    .line 108
    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, LZ/g;->f(Ljava/io/BufferedInputStream;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, LZ/g;->c:I

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    const/16 v5, 0xd

    .line 120
    .line 121
    const/16 v6, 0x9

    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    if-eq p1, v7, :cond_7

    .line 125
    .line 126
    if-eq p1, v6, :cond_7

    .line 127
    .line 128
    if-eq p1, v5, :cond_7

    .line 129
    .line 130
    if-ne p1, v2, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    new-instance p1, LZ/f;

    .line 134
    .line 135
    invoke-direct {p1, v0}, LZ/f;-><init>(Ljava/io/InputStream;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, LZ/g;->c:I

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    if-ne v0, v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, p1}, LZ/g;->d(LZ/f;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v1, 0x7

    .line 149
    if-ne v0, v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, p1}, LZ/g;->g(LZ/f;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/16 v1, 0xa

    .line 156
    .line 157
    if-ne v0, v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, p1}, LZ/g;->k(LZ/f;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {p0, p1}, LZ/g;->j(LZ/f;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget v0, p0, LZ/g;->h:I

    .line 167
    .line 168
    int-to-long v0, v0

    .line 169
    invoke-virtual {p1, v0, v1}, LZ/f;->g(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, LZ/g;->u(LZ/b;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    :goto_3
    new-instance p1, LZ/b;

    .line 177
    .line 178
    invoke-direct {p1, v0}, LZ/b;-><init>(Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, LZ/g;->c:I

    .line 182
    .line 183
    if-ne v0, v7, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0, p1, v1, v1}, LZ/g;->e(LZ/b;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    if-ne v0, v5, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0, p1}, LZ/g;->h(LZ/b;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    if-ne v0, v6, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0, p1}, LZ/g;->i(LZ/b;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    if-ne v0, v2, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0, p1}, LZ/g;->l(LZ/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_4
    invoke-virtual {p0}, LZ/g;->a()V

    .line 207
    .line 208
    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    :goto_5
    invoke-virtual {p0}, LZ/g;->p()V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :goto_6
    if-eqz v3, :cond_d

    .line 216
    .line 217
    :try_start_2
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 218
    .line 219
    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :goto_7
    invoke-virtual {p0}, LZ/g;->a()V

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, LZ/g;->p()V

    .line 229
    .line 230
    .line 231
    :cond_c
    throw p1

    .line 232
    :cond_d
    :goto_8
    invoke-virtual {p0}, LZ/g;->a()V

    .line 233
    .line 234
    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    :goto_9
    return-void
.end method

.method public static q(LZ/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, LZ/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, LZ/g;->l:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ/g;->d:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LZ/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, LZ/g;->N:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, LZ/c;

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v5, v7, v6, v0}, LZ/c;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LZ/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v1, v2

    .line 55
    .line 56
    iget-object v6, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, LZ/c;->a(JLjava/nio/ByteOrder;)LZ/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LZ/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    iget-object v6, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, LZ/c;->a(JLjava/nio/ByteOrder;)LZ/c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LZ/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v2, v1, v2

    .line 93
    .line 94
    iget-object v3, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, LZ/c;->a(JLjava/nio/ByteOrder;)LZ/c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LZ/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    aget-object v1, v1, v2

    .line 113
    .line 114
    iget-object v2, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, LZ/c;->a(JLjava/nio/ByteOrder;)LZ/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-virtual {p0, p1}, LZ/g;->c(Ljava/lang/String;)LZ/c;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    sget-object v6, LZ/g;->L:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, LZ/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    const-string v6, "ExifInterface"

    .line 37
    .line 38
    iget v7, v4, LZ/c;->a:I

    .line 39
    .line 40
    if-eq v7, p1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    if-eq v7, p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_1
    iget-object p1, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, LZ/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [LZ/e;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    array-length v4, p1

    .line 75
    if-eq v4, v3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    aget-object v4, p1, v2

    .line 79
    .line 80
    iget-wide v5, v4, LZ/e;->a:J

    .line 81
    .line 82
    long-to-float v5, v5

    .line 83
    iget-wide v6, v4, LZ/e;->b:J

    .line 84
    .line 85
    long-to-float v4, v6

    .line 86
    div-float/2addr v5, v4

    .line 87
    float-to-int v4, v5

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aget-object v5, p1, v1

    .line 93
    .line 94
    iget-wide v6, v5, LZ/e;->a:J

    .line 95
    .line 96
    long-to-float v6, v6

    .line 97
    iget-wide v7, v5, LZ/e;->b:J

    .line 98
    .line 99
    long-to-float v5, v7

    .line 100
    div-float/2addr v6, v5

    .line 101
    float-to-int v5, v6

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aget-object p1, p1, v0

    .line 107
    .line 108
    iget-wide v6, p1, LZ/e;->a:J

    .line 109
    .line 110
    long-to-float v6, v6

    .line 111
    iget-wide v7, p1, LZ/e;->b:J

    .line 112
    .line 113
    long-to-float p1, v7

    .line 114
    div-float/2addr v6, p1

    .line 115
    float-to-int p1, v6

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v4, v3, v2

    .line 123
    .line 124
    aput-object v5, v3, v1

    .line 125
    .line 126
    aput-object p1, v3, v0

    .line 127
    .line 128
    const-string p1, "%02d:%02d:%02d"

    .line 129
    .line 130
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_4
    :try_start_0
    iget-object p1, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v4, p1}, LZ/c;->d(Ljava/nio/ByteOrder;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object p1

    .line 168
    :catch_0
    :cond_5
    return-object v5
.end method

.method public final c(Ljava/lang/String;)LZ/c;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, LZ/g;->l:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, LZ/g;->H:[[LZ/d;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, LZ/g;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LZ/c;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final d(LZ/f;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_e

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, LZ/a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, LZ/a;-><init>(LZ/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, LZ/i;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_0
    iget-object v7, p0, LZ/g;->d:[Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_1
    aget-object v9, v7, v8

    .line 110
    .line 111
    const-string v10, "ImageWidth"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v12, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v11, v12}, LZ/c;->c(ILjava/nio/ByteOrder;)LZ/c;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    aget-object v9, v7, v8

    .line 129
    .line 130
    const-string v10, "ImageLength"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v11, v12}, LZ/c;->c(ILjava/nio/ByteOrder;)LZ/c;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v9, 0x6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 153
    .line 154
    if-eq v10, v11, :cond_6

    .line 155
    .line 156
    const/16 v11, 0xb4

    .line 157
    .line 158
    if-eq v10, v11, :cond_5

    .line 159
    .line 160
    const/16 v11, 0x10e

    .line 161
    .line 162
    if-eq v10, v11, :cond_4

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v10, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v10, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v10, v9

    .line 172
    :goto_1
    aget-object v7, v7, v8

    .line 173
    .line 174
    const-string v11, "Orientation"

    .line 175
    .line 176
    iget-object v12, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v10, v12}, LZ/c;->c(ILjava/nio/ByteOrder;)LZ/c;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v3, :cond_c

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-le v4, v9, :cond_b

    .line 198
    .line 199
    int-to-long v10, v3

    .line 200
    invoke-virtual {p1, v10, v11}, LZ/f;->g(J)V

    .line 201
    .line 202
    .line 203
    new-array v7, v9, [B

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ne v10, v9, :cond_a

    .line 210
    .line 211
    add-int/2addr v3, v9

    .line 212
    add-int/lit8 v4, v4, -0x6

    .line 213
    .line 214
    sget-object v9, LZ/g;->O:[B

    .line 215
    .line 216
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    new-array v7, v4, [B

    .line 223
    .line 224
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v4, :cond_8

    .line 229
    .line 230
    iput v3, p0, LZ/g;->h:I

    .line 231
    .line 232
    invoke-virtual {p0, v8, v7}, LZ/g;->r(I[B)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v0, "Can\'t read exif"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v0, "Invalid identifier"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v0, "Can\'t read identifier"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v0, "Invalid exif length"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_c
    :goto_2
    sget-boolean p1, LZ/g;->l:Z

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    const-string p1, "ExifInterface"

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, "x"

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ", rotation "

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 322
    .line 323
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
.end method

.method public final e(LZ/b;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, LZ/g;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, LZ/b;->n:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, LZ/b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_18

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, LZ/b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_17

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    move v6, v5

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, LZ/b;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v7, :cond_16

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, LZ/b;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v10, "Found JPEG segment indicator: "

    .line 68
    .line 69
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    and-int/lit16 v10, v8, 0xff

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    const/16 v9, -0x27

    .line 89
    .line 90
    if-eq v8, v9, :cond_15

    .line 91
    .line 92
    const/16 v9, -0x26

    .line 93
    .line 94
    if-ne v8, v9, :cond_2

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_2
    invoke-virtual/range {p1 .. p1}, LZ/b;->readUnsignedShort()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/lit8 v10, v9, -0x2

    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    add-int/2addr v6, v11

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v13, "JPEG segment: "

    .line 111
    .line 112
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    and-int/lit16 v13, v8, 0xff

    .line 116
    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v13, " (length: "

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v13, ")"

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    const-string v12, "Invalid length"

    .line 145
    .line 146
    if-ltz v10, :cond_14

    .line 147
    .line 148
    iget-object v13, v0, LZ/g;->d:[Ljava/util/HashMap;

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v15, -0x1f

    .line 152
    .line 153
    if-eq v8, v15, :cond_9

    .line 154
    .line 155
    const/4 v15, -0x2

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v8, v15, :cond_6

    .line 158
    .line 159
    packed-switch v8, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    packed-switch v8, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    packed-switch v8, :pswitch_data_2

    .line 166
    .line 167
    .line 168
    packed-switch v8, :pswitch_data_3

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :pswitch_0
    invoke-virtual {v1, v7}, LZ/b;->a(I)V

    .line 174
    .line 175
    .line 176
    aget-object v7, v13, v2

    .line 177
    .line 178
    if-eq v2, v11, :cond_4

    .line 179
    .line 180
    const-string v8, "ImageLength"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 184
    .line 185
    :goto_1
    invoke-virtual/range {p1 .. p1}, LZ/b;->readUnsignedShort()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-long v14, v10

    .line 190
    iget-object v10, v0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-static {v14, v15, v10}, LZ/c;->a(JLjava/nio/ByteOrder;)LZ/c;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    aget-object v7, v13, v2

    .line 200
    .line 201
    if-eq v2, v11, :cond_5

    .line 202
    .line 203
    const-string v8, "ImageWidth"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 207
    .line 208
    :goto_2
    invoke-virtual/range {p1 .. p1}, LZ/b;->readUnsignedShort()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    int-to-long v10, v10

    .line 213
    iget-object v13, v0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    invoke-static {v10, v11, v13}, LZ/c;->a(JLjava/nio/ByteOrder;)LZ/c;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v10, v9, -0x7

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_6
    new-array v8, v10, [B

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-ne v9, v10, :cond_8

    .line 233
    .line 234
    const-string v9, "UserComment"

    .line 235
    .line 236
    invoke-virtual {v0, v9}, LZ/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-nez v10, :cond_7

    .line 241
    .line 242
    aget-object v7, v13, v7

    .line 243
    .line 244
    new-instance v10, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v11, LZ/g;->N:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 249
    .line 250
    .line 251
    const-string v8, "\u0000"

    .line 252
    .line 253
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-instance v10, LZ/c;

    .line 262
    .line 263
    array-length v11, v8

    .line 264
    invoke-direct {v10, v5, v11, v8}, LZ/c;-><init>(II[B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_7
    move v10, v14

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 274
    .line 275
    const-string v2, "Invalid exif"

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_9
    new-array v7, v10, [B

    .line 282
    .line 283
    invoke-virtual {v1, v7}, LZ/b;->readFully([B)V

    .line 284
    .line 285
    .line 286
    add-int v8, v6, v10

    .line 287
    .line 288
    sget-object v9, LZ/g;->O:[B

    .line 289
    .line 290
    if-nez v9, :cond_a

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    array-length v11, v9

    .line 294
    if-ge v10, v11, :cond_b

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    move v11, v14

    .line 298
    :goto_3
    array-length v15, v9

    .line 299
    if-ge v11, v15, :cond_11

    .line 300
    .line 301
    aget-byte v15, v7, v11

    .line 302
    .line 303
    aget-byte v5, v9, v11

    .line 304
    .line 305
    if-eq v15, v5, :cond_10

    .line 306
    .line 307
    :goto_4
    sget-object v5, LZ/g;->P:[B

    .line 308
    .line 309
    if-nez v5, :cond_c

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    array-length v9, v5

    .line 313
    if-ge v10, v9, :cond_d

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move v9, v14

    .line 317
    :goto_5
    array-length v11, v5

    .line 318
    if-ge v9, v11, :cond_f

    .line 319
    .line 320
    aget-byte v11, v7, v9

    .line 321
    .line 322
    aget-byte v15, v5, v9

    .line 323
    .line 324
    if-eq v11, v15, :cond_e

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    array-length v9, v5

    .line 331
    add-int/2addr v6, v9

    .line 332
    array-length v5, v5

    .line 333
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v7, "Xmp"

    .line 338
    .line 339
    invoke-virtual {v0, v7}, LZ/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-nez v9, :cond_12

    .line 344
    .line 345
    aget-object v9, v13, v14

    .line 346
    .line 347
    new-instance v10, LZ/c;

    .line 348
    .line 349
    array-length v11, v5

    .line 350
    int-to-long v14, v6

    .line 351
    const/16 v20, 0x1

    .line 352
    .line 353
    move-object/from16 v16, v10

    .line 354
    .line 355
    move-wide/from16 v17, v14

    .line 356
    .line 357
    move-object/from16 v19, v5

    .line 358
    .line 359
    move/from16 v21, v11

    .line 360
    .line 361
    invoke-direct/range {v16 .. v21}, LZ/c;-><init>(J[BII)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    const/4 v14, 0x0

    .line 372
    goto :goto_3

    .line 373
    :cond_11
    array-length v5, v9

    .line 374
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    add-int v6, p2, v6

    .line 379
    .line 380
    array-length v7, v9

    .line 381
    add-int/2addr v6, v7

    .line 382
    iput v6, v0, LZ/g;->h:I

    .line 383
    .line 384
    invoke-virtual {v0, v2, v5}, LZ/g;->r(I[B)V

    .line 385
    .line 386
    .line 387
    new-instance v6, LZ/b;

    .line 388
    .line 389
    invoke-direct {v6, v5}, LZ/b;-><init>([B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v6}, LZ/g;->u(LZ/b;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    :goto_6
    move v6, v8

    .line 396
    const/4 v10, 0x0

    .line 397
    :goto_7
    if-ltz v10, :cond_13

    .line 398
    .line 399
    invoke-virtual {v1, v10}, LZ/b;->a(I)V

    .line 400
    .line 401
    .line 402
    add-int/2addr v6, v10

    .line 403
    const/4 v5, 0x2

    .line 404
    const/4 v7, -0x1

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 408
    .line 409
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 414
    .line 415
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_15
    :goto_8
    iget-object v2, v0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 420
    .line 421
    iput-object v2, v1, LZ/b;->n:Ljava/nio/ByteOrder;

    .line 422
    .line 423
    return-void

    .line 424
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 425
    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v3, "Invalid marker:"

    .line 429
    .line 430
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    and-int/lit16 v3, v8, 0xff

    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 451
    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    and-int/lit16 v3, v5, 0xff

    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    and-int/lit16 v3, v5, 0xff

    .line 482
    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v0, v4

    .line 20
    :goto_0
    sget-object v5, LZ/g;->q:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v0, v6, :cond_22

    .line 25
    .line 26
    aget-byte v6, v3, v0

    .line 27
    .line 28
    aget-byte v5, v5, v0

    .line 29
    .line 30
    if-eq v6, v5, :cond_21

    .line 31
    .line 32
    const-string v0, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    array-length v6, v0

    .line 44
    if-ge v5, v6, :cond_20

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v0, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_1f

    .line 51
    .line 52
    :try_start_0
    new-instance v8, LZ/b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, LZ/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, LZ/b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, LZ/g;->r:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :cond_0
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    const-wide/16 v11, 0x1

    .line 81
    .line 82
    cmp-long v0, v9, v11

    .line 83
    .line 84
    const-wide/16 v13, 0x8

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v8}, LZ/b;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v15, 0x10

    .line 93
    .line 94
    cmp-long v0, v9, v15

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v6, v8

    .line 101
    goto/16 :goto_17

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    :cond_2
    move-wide v15, v13

    .line 106
    :cond_3
    int-to-long v5, v2

    .line 107
    cmp-long v0, v9, v5

    .line 108
    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    move-wide v9, v5

    .line 112
    :cond_4
    sub-long/2addr v9, v15

    .line 113
    cmp-long v0, v9, v13

    .line 114
    .line 115
    if-gez v0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-array v0, v7, [B

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    move v2, v4

    .line 123
    move v13, v2

    .line 124
    :goto_3
    const-wide/16 v14, 0x4

    .line 125
    .line 126
    div-long v14, v9, v14

    .line 127
    .line 128
    cmp-long v14, v5, v14

    .line 129
    .line 130
    if-gez v14, :cond_0

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eq v14, v7, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    cmp-long v14, v5, v11

    .line 140
    .line 141
    if-nez v14, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    sget-object v14, LZ/g;->s:[B

    .line 145
    .line 146
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_8

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    sget-object v14, LZ/g;->t:[B

    .line 155
    .line 156
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    .line 158
    .line 159
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-eqz v14, :cond_9

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 164
    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    return v0

    .line 173
    :cond_a
    :goto_5
    add-long/2addr v5, v11

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    const/4 v6, 0x0

    .line 177
    goto/16 :goto_17

    .line 178
    .line 179
    :catch_1
    move-exception v0

    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_6
    :try_start_3
    sget-boolean v2, LZ/g;->l:Z

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    const-string v2, "ExifInterface"

    .line 186
    .line 187
    const-string v5, "Exception parsing HEIF file type box."

    .line 188
    .line 189
    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_b
    if-eqz v8, :cond_c

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    :goto_7
    :try_start_4
    new-instance v2, LZ/b;

    .line 196
    .line 197
    invoke-direct {v2, v3}, LZ/b;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    .line 199
    .line 200
    :try_start_5
    invoke-static {v2}, LZ/g;->q(LZ/b;)Ljava/nio/ByteOrder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    iput-object v0, v2, LZ/b;->n:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    invoke-virtual {v2}, LZ/b;->readShort()S

    .line 209
    .line 210
    .line 211
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    const/16 v5, 0x4f52

    .line 213
    .line 214
    if-eq v0, v5, :cond_e

    .line 215
    .line 216
    const/16 v5, 0x5352

    .line 217
    .line 218
    if-ne v0, v5, :cond_d

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    move v0, v4

    .line 222
    goto :goto_9

    .line 223
    :cond_e
    :goto_8
    const/4 v0, 0x1

    .line 224
    :goto_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 225
    .line 226
    .line 227
    goto :goto_c

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object v6, v2

    .line 230
    goto :goto_a

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    const/4 v6, 0x0

    .line 233
    goto :goto_a

    .line 234
    :catch_2
    const/4 v2, 0x0

    .line 235
    goto :goto_b

    .line 236
    :goto_a
    if-eqz v6, :cond_f

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 239
    .line 240
    .line 241
    :cond_f
    throw v0

    .line 242
    :catch_3
    :goto_b
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 245
    .line 246
    .line 247
    :cond_10
    move v0, v4

    .line 248
    :goto_c
    if-eqz v0, :cond_11

    .line 249
    .line 250
    const/4 v0, 0x7

    .line 251
    return v0

    .line 252
    :cond_11
    :try_start_6
    new-instance v2, LZ/b;

    .line 253
    .line 254
    invoke-direct {v2, v3}, LZ/b;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 255
    .line 256
    .line 257
    :try_start_7
    invoke-static {v2}, LZ/g;->q(LZ/b;)Ljava/nio/ByteOrder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v1, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 262
    .line 263
    iput-object v0, v2, LZ/b;->n:Ljava/nio/ByteOrder;

    .line 264
    .line 265
    invoke-virtual {v2}, LZ/b;->readShort()S

    .line 266
    .line 267
    .line 268
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 269
    const/16 v5, 0x55

    .line 270
    .line 271
    if-ne v0, v5, :cond_12

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    goto :goto_d

    .line 275
    :cond_12
    move v0, v4

    .line 276
    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 277
    .line 278
    .line 279
    goto :goto_10

    .line 280
    :catchall_4
    move-exception v0

    .line 281
    move-object v6, v2

    .line 282
    goto :goto_e

    .line 283
    :catch_4
    move-object v6, v2

    .line 284
    goto :goto_f

    .line 285
    :catchall_5
    move-exception v0

    .line 286
    const/4 v6, 0x0

    .line 287
    goto :goto_e

    .line 288
    :catch_5
    const/4 v6, 0x0

    .line 289
    goto :goto_f

    .line 290
    :goto_e
    if-eqz v6, :cond_13

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 293
    .line 294
    .line 295
    :cond_13
    throw v0

    .line 296
    :goto_f
    if-eqz v6, :cond_14

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 299
    .line 300
    .line 301
    :cond_14
    move v0, v4

    .line 302
    :goto_10
    if-eqz v0, :cond_15

    .line 303
    .line 304
    const/16 v0, 0xa

    .line 305
    .line 306
    return v0

    .line 307
    :cond_15
    move v0, v4

    .line 308
    :goto_11
    sget-object v2, LZ/g;->w:[B

    .line 309
    .line 310
    array-length v5, v2

    .line 311
    if-ge v0, v5, :cond_17

    .line 312
    .line 313
    aget-byte v5, v3, v0

    .line 314
    .line 315
    aget-byte v2, v2, v0

    .line 316
    .line 317
    if-eq v5, v2, :cond_16

    .line 318
    .line 319
    move v0, v4

    .line 320
    goto :goto_12

    .line 321
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_17
    const/4 v0, 0x1

    .line 325
    :goto_12
    if-eqz v0, :cond_18

    .line 326
    .line 327
    const/16 v0, 0xd

    .line 328
    .line 329
    return v0

    .line 330
    :cond_18
    move v0, v4

    .line 331
    :goto_13
    sget-object v2, LZ/g;->A:[B

    .line 332
    .line 333
    array-length v5, v2

    .line 334
    if-ge v0, v5, :cond_1a

    .line 335
    .line 336
    aget-byte v5, v3, v0

    .line 337
    .line 338
    aget-byte v2, v2, v0

    .line 339
    .line 340
    if-eq v5, v2, :cond_19

    .line 341
    .line 342
    :goto_14
    move v5, v4

    .line 343
    goto :goto_16

    .line 344
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_1a
    move v0, v4

    .line 348
    :goto_15
    sget-object v5, LZ/g;->B:[B

    .line 349
    .line 350
    array-length v6, v5

    .line 351
    if-ge v0, v6, :cond_1c

    .line 352
    .line 353
    array-length v6, v2

    .line 354
    add-int/2addr v6, v0

    .line 355
    add-int/2addr v6, v7

    .line 356
    aget-byte v6, v3, v6

    .line 357
    .line 358
    aget-byte v5, v5, v0

    .line 359
    .line 360
    if-eq v6, v5, :cond_1b

    .line 361
    .line 362
    goto :goto_14

    .line 363
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    goto :goto_15

    .line 366
    :cond_1c
    const/4 v5, 0x1

    .line 367
    :goto_16
    if-eqz v5, :cond_1d

    .line 368
    .line 369
    const/16 v0, 0xe

    .line 370
    .line 371
    return v0

    .line 372
    :cond_1d
    return v4

    .line 373
    :goto_17
    if-eqz v6, :cond_1e

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 376
    .line 377
    .line 378
    :cond_1e
    throw v0

    .line 379
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_20
    const/16 v0, 0x9

    .line 384
    .line 385
    return v0

    .line 386
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_22
    return v7
.end method

.method public final g(LZ/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LZ/g;->j(LZ/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZ/g;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LZ/c;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, LZ/f;

    .line 20
    .line 21
    iget-object v1, v1, LZ/c;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, LZ/f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, LZ/b;->n:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, LZ/g;->u:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LZ/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, LZ/f;->g(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LZ/g;->v:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, LZ/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, LZ/f;->g(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, LZ/f;->g(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, LZ/g;->s(LZ/f;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LZ/c;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LZ/c;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LZ/c;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LZ/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, LZ/c;->c(ILjava/nio/ByteOrder;)LZ/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, LZ/c;->c(ILjava/nio/ByteOrder;)LZ/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    return-void
.end method

.method public final h(LZ/b;)V
    .locals 5

    .line 1
    sget-boolean v0, LZ/g;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, LZ/b;->n:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, LZ/g;->w:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, LZ/b;->a(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LZ/b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v3, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v2, :cond_7

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    sget-object v2, LZ/g;->y:[B

    .line 55
    .line 56
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    sget-object v2, LZ/g;->z:[B

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v2, LZ/g;->x:[B

    .line 81
    .line 82
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    new-array v2, v1, [B

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, LZ/b;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v1, Ljava/util/zip/CRC32;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-int v3, v3

    .line 116
    if-ne v3, p1, :cond_4

    .line 117
    .line 118
    iput v0, p0, LZ/g;->h:I

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1, v2}, LZ/g;->r(I[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LZ/g;->x()V

    .line 125
    .line 126
    .line 127
    new-instance p1, LZ/b;

    .line 128
    .line 129
    invoke-direct {p1, v2}, LZ/b;-><init>([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, LZ/g;->u(LZ/b;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", calculated CRC value: "

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lcom/bumptech/glide/c;->c([B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 199
    .line 200
    invoke-virtual {p1, v1}, LZ/b;->a(I)V

    .line 201
    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 207
    .line 208
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 215
    .line 216
    const-string v0, "Encountered corrupt PNG file."

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final i(LZ/b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, LZ/g;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, LZ/b;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, LZ/b;->o:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, LZ/b;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    new-instance v5, LZ/b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, LZ/b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, LZ/g;->e(LZ/b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, LZ/b;->o:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, LZ/b;->a(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, LZ/b;->n:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, LZ/b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, LZ/b;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, LZ/b;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, LZ/g;->G:LZ/d;

    .line 136
    .line 137
    iget v7, v7, LZ/d;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, LZ/b;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, LZ/b;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, LZ/c;->c(ILjava/nio/ByteOrder;)LZ/c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, LZ/c;->c(ILjava/nio/ByteOrder;)LZ/c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, LZ/g;->d:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v7, v6, v3

    .line 164
    .line 165
    const-string v8, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    const-string v4, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", width: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void

    .line 205
    :cond_3
    invoke-virtual {p1, v6}, LZ/b;->a(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    return-void
.end method

.method public final j(LZ/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LZ/g;->o(LZ/f;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LZ/g;->s(LZ/f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LZ/g;->w(LZ/f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, LZ/g;->w(LZ/f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, LZ/g;->w(LZ/f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LZ/g;->x()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LZ/g;->c:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LZ/g;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LZ/c;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, LZ/f;

    .line 44
    .line 45
    iget-object v1, v1, LZ/c;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, LZ/f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, LZ/b;->n:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, LZ/b;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, LZ/g;->s(LZ/f;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LZ/c;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final k(LZ/f;)V
    .locals 5

    .line 1
    sget-boolean v0, LZ/g;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, LZ/g;->j(LZ/f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LZ/g;->d:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LZ/c;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, LZ/b;

    .line 43
    .line 44
    iget-object v3, v1, LZ/c;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, LZ/b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, LZ/c;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, LZ/g;->e(LZ/b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LZ/c;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LZ/c;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final l(LZ/b;)V
    .locals 5

    .line 1
    sget-boolean v0, LZ/g;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, LZ/b;->n:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, LZ/g;->A:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, LZ/b;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LZ/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, LZ/g;->B:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, LZ/b;->a(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, LZ/b;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    sget-object v4, LZ/g;->C:[B

    .line 65
    .line 66
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-array v0, v2, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_1

    .line 79
    .line 80
    iput v1, p0, LZ/g;->h:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, LZ/g;->r(I[B)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LZ/b;

    .line 87
    .line 88
    invoke-direct {p1, v0}, LZ/b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, LZ/g;->u(LZ/b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/bumptech/glide/c;->c([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v3, v4, :cond_3

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/2addr v1, v2

    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :cond_4
    if-gt v1, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v2}, LZ/b;->a(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v0, "Encountered corrupt WebP file."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final m(LZ/b;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ/c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LZ/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LZ/c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LZ/c;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, LZ/g;->c:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, LZ/g;->i:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LZ/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LZ/g;->a:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-array v1, p2, [B

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-boolean p1, LZ/g;->l:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", length: "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "ExifInterface"

    .line 89
    .line 90
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final n(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ/c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LZ/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LZ/c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LZ/c;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final o(LZ/f;)V
    .locals 3

    .line 1
    invoke-static {p1}, LZ/g;->q(LZ/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, LZ/b;->n:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, LZ/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LZ/g;->c:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, LZ/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LZ/b;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final p()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LZ/g;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, LB0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LZ/c;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LZ/c;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, LZ/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final r(I[B)V
    .locals 1

    .line 1
    new-instance v0, LZ/f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LZ/f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ/g;->o(LZ/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LZ/g;->s(LZ/f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(LZ/f;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v9, v1, LZ/b;->o:I

    .line 8
    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v10, v0, LZ/g;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LZ/b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const-string v11, "ExifInterface"

    .line 23
    .line 24
    sget-boolean v12, LZ/g;->l:Z

    .line 25
    .line 26
    if-eqz v12, :cond_0

    .line 27
    .line 28
    new-instance v13, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v14, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-static {v11, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-gtz v9, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v13, 0x0

    .line 49
    :goto_0
    iget-object v14, v0, LZ/g;->d:[Ljava/util/HashMap;

    .line 50
    .line 51
    if-ge v13, v9, :cond_2b

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, LZ/b;->readUnsignedShort()I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    invoke-virtual/range {p1 .. p1}, LZ/b;->readUnsignedShort()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual/range {p1 .. p1}, LZ/b;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, v1, LZ/b;->o:I

    .line 66
    .line 67
    move/from16 v22, v9

    .line 68
    .line 69
    int-to-long v8, v4

    .line 70
    const-wide/16 v16, 0x4

    .line 71
    .line 72
    add-long v8, v8, v16

    .line 73
    .line 74
    sget-object v4, LZ/g;->J:[Ljava/util/HashMap;

    .line 75
    .line 76
    aget-object v4, v4, v2

    .line 77
    .line 78
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LZ/d;

    .line 87
    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    iget-object v5, v4, LZ/d;->b:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v5, 0x0

    .line 104
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    move-object/from16 v24, v10

    .line 113
    .line 114
    move/from16 v23, v13

    .line 115
    .line 116
    const/4 v13, 0x5

    .line 117
    new-array v10, v13, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    aput-object v7, v10, v13

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    aput-object v18, v10, v7

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    aput-object v5, v10, v7

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    aput-object v19, v10, v5

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    aput-object v20, v10, v5

    .line 133
    .line 134
    const-string v5, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 135
    .line 136
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 v24, v10

    .line 145
    .line 146
    move/from16 v23, v13

    .line 147
    .line 148
    :goto_2
    const/4 v10, 0x7

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    if-eqz v12, :cond_4

    .line 152
    .line 153
    new-instance v13, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 156
    .line 157
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_3
    move-object v5, v14

    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_5
    if-lez v6, :cond_6

    .line 174
    .line 175
    sget-object v7, LZ/g;->E:[I

    .line 176
    .line 177
    array-length v13, v7

    .line 178
    if-lt v6, v13, :cond_7

    .line 179
    .line 180
    :cond_6
    move-object v5, v14

    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_7
    iget v13, v4, LZ/d;->c:I

    .line 184
    .line 185
    if-eq v13, v10, :cond_c

    .line 186
    .line 187
    if-ne v6, v10, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    if-eq v13, v6, :cond_c

    .line 191
    .line 192
    iget v10, v4, LZ/d;->d:I

    .line 193
    .line 194
    if-ne v10, v6, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const/4 v5, 0x4

    .line 198
    if-eq v13, v5, :cond_a

    .line 199
    .line 200
    if-ne v10, v5, :cond_b

    .line 201
    .line 202
    :cond_a
    const/4 v5, 0x3

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const/16 v5, 0x9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_4
    if-ne v6, v5, :cond_b

    .line 208
    .line 209
    :cond_c
    :goto_5
    const/4 v5, 0x7

    .line 210
    goto :goto_7

    .line 211
    :goto_6
    if-eq v13, v5, :cond_d

    .line 212
    .line 213
    if-ne v10, v5, :cond_e

    .line 214
    .line 215
    :cond_d
    const/16 v5, 0x8

    .line 216
    .line 217
    if-ne v6, v5, :cond_e

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_e
    const/16 v5, 0xc

    .line 221
    .line 222
    if-eq v13, v5, :cond_f

    .line 223
    .line 224
    if-ne v10, v5, :cond_10

    .line 225
    .line 226
    :cond_f
    const/16 v5, 0xb

    .line 227
    .line 228
    if-ne v6, v5, :cond_10

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_10
    if-eqz v12, :cond_4

    .line 232
    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v7, "Skip the tag entry since data format ("

    .line 236
    .line 237
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v7, LZ/g;->D:[Ljava/lang/String;

    .line 241
    .line 242
    aget-object v7, v7, v6

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v7, ") is unexpected for tag: "

    .line 248
    .line 249
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v7, v4, LZ/d;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :goto_7
    if-ne v6, v5, :cond_11

    .line 266
    .line 267
    move v6, v13

    .line 268
    :cond_11
    move-object v5, v14

    .line 269
    int-to-long v13, v3

    .line 270
    aget v7, v7, v6

    .line 271
    .line 272
    move v10, v6

    .line 273
    int-to-long v6, v7

    .line 274
    mul-long/2addr v6, v13

    .line 275
    const-wide/16 v13, 0x0

    .line 276
    .line 277
    cmp-long v20, v6, v13

    .line 278
    .line 279
    if-ltz v20, :cond_13

    .line 280
    .line 281
    const-wide/32 v13, 0x7fffffff

    .line 282
    .line 283
    .line 284
    cmp-long v13, v6, v13

    .line 285
    .line 286
    if-lez v13, :cond_12

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_12
    const/4 v13, 0x1

    .line 290
    goto :goto_c

    .line 291
    :cond_13
    :goto_8
    if-eqz v12, :cond_14

    .line 292
    .line 293
    new-instance v13, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v14, "Skip the tag entry since the number of components is invalid: "

    .line 296
    .line 297
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {v11, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_14
    :goto_9
    const/4 v13, 0x0

    .line 311
    goto :goto_c

    .line 312
    :goto_a
    if-eqz v12, :cond_15

    .line 313
    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v10, "Skip the tag entry since data format is invalid: "

    .line 317
    .line 318
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_15
    :goto_b
    move v10, v6

    .line 332
    const-wide/16 v6, 0x0

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :goto_c
    if-nez v13, :cond_16

    .line 336
    .line 337
    invoke-virtual {v1, v8, v9}, LZ/f;->g(J)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v13, v24

    .line 341
    .line 342
    :goto_d
    const/4 v2, 0x1

    .line 343
    const/4 v6, 0x3

    .line 344
    goto/16 :goto_16

    .line 345
    .line 346
    :cond_16
    cmp-long v13, v6, v16

    .line 347
    .line 348
    const-string v14, "Compression"

    .line 349
    .line 350
    if-lez v13, :cond_1a

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, LZ/b;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    move-wide/from16 v25, v8

    .line 357
    .line 358
    if-eqz v12, :cond_17

    .line 359
    .line 360
    new-instance v8, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v9, "seek to data offset: "

    .line 363
    .line 364
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    :cond_17
    iget v8, v0, LZ/g;->c:I

    .line 378
    .line 379
    const/4 v9, 0x7

    .line 380
    if-ne v8, v9, :cond_18

    .line 381
    .line 382
    iget-object v8, v4, LZ/d;->b:Ljava/lang/String;

    .line 383
    .line 384
    const-string v9, "MakerNote"

    .line 385
    .line 386
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_19

    .line 391
    .line 392
    iput v13, v0, LZ/g;->i:I

    .line 393
    .line 394
    :cond_18
    move/from16 v21, v3

    .line 395
    .line 396
    move-object/from16 v27, v4

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_19
    const/4 v8, 0x6

    .line 400
    if-ne v2, v8, :cond_18

    .line 401
    .line 402
    iget-object v9, v4, LZ/d;->b:Ljava/lang/String;

    .line 403
    .line 404
    const-string v8, "ThumbnailImage"

    .line 405
    .line 406
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_18

    .line 411
    .line 412
    iput v13, v0, LZ/g;->j:I

    .line 413
    .line 414
    iput v3, v0, LZ/g;->k:I

    .line 415
    .line 416
    iget-object v8, v0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 417
    .line 418
    const/4 v9, 0x6

    .line 419
    invoke-static {v9, v8}, LZ/c;->c(ILjava/nio/ByteOrder;)LZ/c;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iget v9, v0, LZ/g;->j:I

    .line 424
    .line 425
    move/from16 v21, v3

    .line 426
    .line 427
    int-to-long v2, v9

    .line 428
    iget-object v9, v0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 429
    .line 430
    invoke-static {v2, v3, v9}, LZ/c;->a(JLjava/nio/ByteOrder;)LZ/c;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget v3, v0, LZ/g;->k:I

    .line 435
    .line 436
    move-object v9, v4

    .line 437
    int-to-long v3, v3

    .line 438
    move-object/from16 v27, v9

    .line 439
    .line 440
    iget-object v9, v0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 441
    .line 442
    invoke-static {v3, v4, v9}, LZ/c;->a(JLjava/nio/ByteOrder;)LZ/c;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/4 v4, 0x4

    .line 447
    aget-object v9, v5, v4

    .line 448
    .line 449
    invoke-virtual {v9, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    aget-object v8, v5, v4

    .line 453
    .line 454
    const-string v9, "JPEGInterchangeFormat"

    .line 455
    .line 456
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    aget-object v2, v5, v4

    .line 460
    .line 461
    const-string v4, "JPEGInterchangeFormatLength"

    .line 462
    .line 463
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :goto_e
    int-to-long v2, v13

    .line 467
    invoke-virtual {v1, v2, v3}, LZ/f;->g(J)V

    .line 468
    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_1a
    move/from16 v21, v3

    .line 472
    .line 473
    move-object/from16 v27, v4

    .line 474
    .line 475
    move-wide/from16 v25, v8

    .line 476
    .line 477
    :goto_f
    sget-object v2, LZ/g;->M:Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/Integer;

    .line 488
    .line 489
    if-eqz v12, :cond_1b

    .line 490
    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v4, "nextIfdType: "

    .line 494
    .line 495
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v4, " byteCount: "

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    :cond_1b
    if-eqz v2, :cond_24

    .line 517
    .line 518
    const/4 v3, 0x3

    .line 519
    if-eq v10, v3, :cond_1f

    .line 520
    .line 521
    const/4 v3, 0x4

    .line 522
    if-eq v10, v3, :cond_1e

    .line 523
    .line 524
    const/16 v3, 0x8

    .line 525
    .line 526
    if-eq v10, v3, :cond_1d

    .line 527
    .line 528
    const/16 v3, 0x9

    .line 529
    .line 530
    if-eq v10, v3, :cond_1c

    .line 531
    .line 532
    const/16 v3, 0xd

    .line 533
    .line 534
    if-eq v10, v3, :cond_1c

    .line 535
    .line 536
    const-wide/16 v3, -0x1

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_1c
    invoke-virtual/range {p1 .. p1}, LZ/b;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    :goto_10
    int-to-long v3, v3

    .line 544
    goto :goto_11

    .line 545
    :cond_1d
    invoke-virtual/range {p1 .. p1}, LZ/b;->readShort()S

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    goto :goto_10

    .line 550
    :cond_1e
    invoke-virtual/range {p1 .. p1}, LZ/b;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    int-to-long v3, v3

    .line 555
    const-wide v5, 0xffffffffL

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    and-long/2addr v3, v5

    .line 561
    goto :goto_11

    .line 562
    :cond_1f
    invoke-virtual/range {p1 .. p1}, LZ/b;->readUnsignedShort()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    goto :goto_10

    .line 567
    :goto_11
    if-eqz v12, :cond_20

    .line 568
    .line 569
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    move-object/from16 v8, v27

    .line 574
    .line 575
    iget-object v6, v8, LZ/d;->b:Ljava/lang/String;

    .line 576
    .line 577
    const/4 v9, 0x2

    .line 578
    new-array v7, v9, [Ljava/lang/Object;

    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    aput-object v5, v7, v8

    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    aput-object v6, v7, v5

    .line 585
    .line 586
    const-string v5, "Offset: %d, tagName: %s"

    .line 587
    .line 588
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    :goto_12
    const-wide/16 v5, 0x0

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_20
    const/4 v9, 0x2

    .line 599
    goto :goto_12

    .line 600
    :goto_13
    cmp-long v5, v3, v5

    .line 601
    .line 602
    if-lez v5, :cond_23

    .line 603
    .line 604
    long-to-int v5, v3

    .line 605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    move-object/from16 v13, v24

    .line 610
    .line 611
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-nez v5, :cond_22

    .line 616
    .line 617
    invoke-virtual {v1, v3, v4}, LZ/f;->g(J)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {v0, v1, v2}, LZ/g;->s(LZ/f;I)V

    .line 625
    .line 626
    .line 627
    :cond_21
    :goto_14
    move-wide/from16 v2, v25

    .line 628
    .line 629
    goto :goto_15

    .line 630
    :cond_22
    if-eqz v12, :cond_21

    .line 631
    .line 632
    new-instance v5, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    .line 635
    .line 636
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v2, " (at "

    .line 643
    .line 644
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v2, ")"

    .line 651
    .line 652
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_23
    move-object/from16 v13, v24

    .line 664
    .line 665
    if-eqz v12, :cond_21

    .line 666
    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    .line 670
    .line 671
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    goto :goto_14

    .line 685
    :goto_15
    invoke-virtual {v1, v2, v3}, LZ/f;->g(J)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_d

    .line 689
    .line 690
    :cond_24
    move-object/from16 v13, v24

    .line 691
    .line 692
    move-wide/from16 v2, v25

    .line 693
    .line 694
    move-object/from16 v8, v27

    .line 695
    .line 696
    const/4 v9, 0x2

    .line 697
    iget v4, v1, LZ/b;->o:I

    .line 698
    .line 699
    iget v15, v0, LZ/g;->h:I

    .line 700
    .line 701
    add-int/2addr v4, v15

    .line 702
    long-to-int v6, v6

    .line 703
    new-array v6, v6, [B

    .line 704
    .line 705
    invoke-virtual {v1, v6}, LZ/b;->readFully([B)V

    .line 706
    .line 707
    .line 708
    new-instance v7, LZ/c;

    .line 709
    .line 710
    move v15, v10

    .line 711
    int-to-long v9, v4

    .line 712
    move-object/from16 v16, v7

    .line 713
    .line 714
    move-wide/from16 v17, v9

    .line 715
    .line 716
    move-object/from16 v19, v6

    .line 717
    .line 718
    move/from16 v20, v15

    .line 719
    .line 720
    invoke-direct/range {v16 .. v21}, LZ/c;-><init>(J[BII)V

    .line 721
    .line 722
    .line 723
    aget-object v4, v5, p2

    .line 724
    .line 725
    iget-object v5, v8, LZ/d;->b:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    iget-object v4, v8, LZ/d;->b:Ljava/lang/String;

    .line 731
    .line 732
    const-string v5, "DNGVersion"

    .line 733
    .line 734
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    const/4 v6, 0x3

    .line 739
    if-eqz v5, :cond_25

    .line 740
    .line 741
    iput v6, v0, LZ/g;->c:I

    .line 742
    .line 743
    :cond_25
    const-string v5, "Make"

    .line 744
    .line 745
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-nez v5, :cond_26

    .line 750
    .line 751
    const-string v5, "Model"

    .line 752
    .line 753
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-eqz v5, :cond_27

    .line 758
    .line 759
    :cond_26
    iget-object v5, v0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 760
    .line 761
    invoke-virtual {v7, v5}, LZ/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    const-string v8, "PENTAX"

    .line 766
    .line 767
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-nez v5, :cond_28

    .line 772
    .line 773
    :cond_27
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_29

    .line 778
    .line 779
    iget-object v4, v0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 780
    .line 781
    invoke-virtual {v7, v4}, LZ/c;->e(Ljava/nio/ByteOrder;)I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    const v5, 0xffff

    .line 786
    .line 787
    .line 788
    if-ne v4, v5, :cond_29

    .line 789
    .line 790
    :cond_28
    const/16 v4, 0x8

    .line 791
    .line 792
    iput v4, v0, LZ/g;->c:I

    .line 793
    .line 794
    :cond_29
    iget v4, v1, LZ/b;->o:I

    .line 795
    .line 796
    int-to-long v4, v4

    .line 797
    cmp-long v4, v4, v2

    .line 798
    .line 799
    if-eqz v4, :cond_2a

    .line 800
    .line 801
    invoke-virtual {v1, v2, v3}, LZ/f;->g(J)V

    .line 802
    .line 803
    .line 804
    :cond_2a
    const/4 v2, 0x1

    .line 805
    :goto_16
    add-int/lit8 v3, v23, 0x1

    .line 806
    .line 807
    int-to-short v3, v3

    .line 808
    move/from16 v2, p2

    .line 809
    .line 810
    move-object v10, v13

    .line 811
    move/from16 v9, v22

    .line 812
    .line 813
    move v13, v3

    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_2b
    move-object v13, v10

    .line 817
    move-object v5, v14

    .line 818
    const/4 v2, 0x1

    .line 819
    invoke-virtual/range {p1 .. p1}, LZ/b;->readInt()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v12, :cond_2c

    .line 824
    .line 825
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    new-array v2, v2, [Ljava/lang/Object;

    .line 830
    .line 831
    const/4 v6, 0x0

    .line 832
    aput-object v4, v2, v6

    .line 833
    .line 834
    const-string v4, "nextIfdOffset: %d"

    .line 835
    .line 836
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    :cond_2c
    int-to-long v6, v3

    .line 844
    const-wide/16 v8, 0x0

    .line 845
    .line 846
    cmp-long v2, v6, v8

    .line 847
    .line 848
    if-lez v2, :cond_2f

    .line 849
    .line 850
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-nez v2, :cond_2e

    .line 859
    .line 860
    invoke-virtual {v1, v6, v7}, LZ/f;->g(J)V

    .line 861
    .line 862
    .line 863
    const/4 v2, 0x4

    .line 864
    aget-object v3, v5, v2

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_2d

    .line 871
    .line 872
    invoke-virtual {v0, v1, v2}, LZ/g;->s(LZ/f;I)V

    .line 873
    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_2d
    const/4 v2, 0x5

    .line 877
    aget-object v3, v5, v2

    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_30

    .line 884
    .line 885
    invoke-virtual {v0, v1, v2}, LZ/g;->s(LZ/f;I)V

    .line 886
    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_2e
    if-eqz v12, :cond_30

    .line 890
    .line 891
    new-instance v1, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string v2, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 894
    .line 895
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    goto :goto_17

    .line 909
    :cond_2f
    if-eqz v12, :cond_30

    .line 910
    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v2, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 914
    .line 915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    :cond_30
    :goto_17
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ/g;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final u(LZ/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LZ/g;->d:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LZ/c;

    .line 17
    .line 18
    if-eqz v3, :cond_11

    .line 19
    .line 20
    iget-object v4, v0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, LZ/c;->e(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, LZ/g;->m(LZ/b;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    const-string v3, "BitsPerSample"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LZ/c;

    .line 49
    .line 50
    const-string v6, "ExifInterface"

    .line 51
    .line 52
    if-eqz v3, :cond_10

    .line 53
    .line 54
    iget-object v7, v0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v3, v7}, LZ/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    sget-object v7, LZ/g;->o:[I

    .line 63
    .line 64
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v8, v0, LZ/g;->c:I

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    if-ne v8, v9, :cond_10

    .line 75
    .line 76
    const-string v8, "PhotometricInterpretation"

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LZ/c;

    .line 83
    .line 84
    if-eqz v8, :cond_10

    .line 85
    .line 86
    iget-object v9, v0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-virtual {v8, v9}, LZ/c;->e(Ljava/nio/ByteOrder;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v4, :cond_3

    .line 93
    .line 94
    sget-object v9, LZ/g;->p:[I

    .line 95
    .line 96
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    :cond_3
    if-ne v8, v5, :cond_10

    .line 103
    .line 104
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_10

    .line 109
    .line 110
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LZ/c;

    .line 117
    .line 118
    const-string v5, "StripByteCounts"

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LZ/c;

    .line 125
    .line 126
    if-eqz v3, :cond_12

    .line 127
    .line 128
    if-eqz v2, :cond_12

    .line 129
    .line 130
    iget-object v5, v0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v3, v5}, LZ/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lcom/bumptech/glide/c;->h(Ljava/io/Serializable;)[J

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v5, v0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-virtual {v2, v5}, LZ/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/bumptech/glide/c;->h(Ljava/io/Serializable;)[J

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v3, :cond_f

    .line 151
    .line 152
    array-length v5, v3

    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_5
    if-eqz v2, :cond_e

    .line 158
    .line 159
    array-length v5, v2

    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_6
    array-length v5, v3

    .line 165
    array-length v7, v2

    .line 166
    if-eq v5, v7, :cond_7

    .line 167
    .line 168
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 169
    .line 170
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_7
    array-length v5, v2

    .line 176
    const/4 v7, 0x0

    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    move v10, v7

    .line 180
    :goto_1
    if-ge v10, v5, :cond_8

    .line 181
    .line 182
    aget-wide v11, v2, v10

    .line 183
    .line 184
    add-long/2addr v8, v11

    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    long-to-int v5, v8

    .line 189
    new-array v5, v5, [B

    .line 190
    .line 191
    iput-boolean v4, v0, LZ/g;->g:Z

    .line 192
    .line 193
    move v8, v7

    .line 194
    move v9, v8

    .line 195
    move v10, v9

    .line 196
    :goto_2
    array-length v11, v3

    .line 197
    if-ge v8, v11, :cond_d

    .line 198
    .line 199
    aget-wide v11, v3, v8

    .line 200
    .line 201
    long-to-int v11, v11

    .line 202
    aget-wide v12, v2, v8

    .line 203
    .line 204
    long-to-int v12, v12

    .line 205
    array-length v13, v3

    .line 206
    sub-int/2addr v13, v4

    .line 207
    if-ge v8, v13, :cond_9

    .line 208
    .line 209
    add-int v13, v11, v12

    .line 210
    .line 211
    int-to-long v13, v13

    .line 212
    add-int/lit8 v15, v8, 0x1

    .line 213
    .line 214
    aget-wide v15, v3, v15

    .line 215
    .line 216
    cmp-long v13, v13, v15

    .line 217
    .line 218
    if-eqz v13, :cond_9

    .line 219
    .line 220
    iput-boolean v7, v0, LZ/g;->g:Z

    .line 221
    .line 222
    :cond_9
    sub-int/2addr v11, v9

    .line 223
    if-gez v11, :cond_a

    .line 224
    .line 225
    const-string v1, "Invalid strip offset value"

    .line 226
    .line 227
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    int-to-long v13, v11

    .line 232
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v15

    .line 236
    cmp-long v13, v15, v13

    .line 237
    .line 238
    const-string v14, " bytes."

    .line 239
    .line 240
    if-eqz v13, :cond_b

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v2, "Failed to skip "

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    add-int/2addr v9, v11

    .line 264
    new-array v11, v12, [B

    .line 265
    .line 266
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eq v13, v12, :cond_c

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v2, "Failed to read "

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    add-int/2addr v9, v12

    .line 294
    invoke-static {v11, v7, v5, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    add-int/2addr v10, v12

    .line 298
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_d
    iget-boolean v1, v0, LZ/g;->g:Z

    .line 302
    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    aget-wide v1, v3, v7

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 309
    .line 310
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_f
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 315
    .line 316
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_10
    sget-boolean v1, LZ/g;->l:Z

    .line 321
    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    const-string v1, "Unsupported data type value"

    .line 325
    .line 326
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_11
    invoke-virtual {v0, v1, v2}, LZ/g;->m(LZ/b;Ljava/util/HashMap;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    :goto_5
    return-void
.end method

.method public final v(II)V
    .locals 8

    .line 1
    iget-object v0, p0, LZ/g;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, LZ/g;->l:Z

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LZ/c;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LZ/c;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LZ/c;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LZ/c;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LZ/c;->e(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, LZ/c;->e(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, LZ/c;->e(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, LZ/c;->e(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    if-ge v2, v4, :cond_5

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final w(LZ/f;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LZ/g;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LZ/c;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LZ/c;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LZ/c;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LZ/c;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LZ/c;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, LZ/c;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, LZ/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [LZ/e;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, LZ/c;->b(LZ/e;Ljava/nio/ByteOrder;)LZ/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object v2, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, LZ/c;->b(LZ/e;Ljava/nio/ByteOrder;)LZ/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, LZ/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v9, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v1, p1, v8

    .line 137
    .line 138
    iget-object v2, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v2}, LZ/c;->c(ILjava/nio/ByteOrder;)LZ/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v5

    .line 145
    .line 146
    iget-object v2, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {p1, v2}, LZ/c;->c(ILjava/nio/ByteOrder;)LZ/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    aget-object v2, v0, p2

    .line 153
    .line 154
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p2, v0, p2

    .line 158
    .line 159
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    if-eqz v2, :cond_6

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, LZ/c;->e(Ljava/nio/ByteOrder;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v1, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    invoke-virtual {v4, v1}, LZ/c;->e(Ljava/nio/ByteOrder;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v2, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    invoke-virtual {v5, v2}, LZ/c;->e(Ljava/nio/ByteOrder;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v4, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, LZ/c;->e(Ljava/nio/ByteOrder;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-le v1, p1, :cond_8

    .line 217
    .line 218
    if-le v2, v3, :cond_8

    .line 219
    .line 220
    sub-int/2addr v1, p1

    .line 221
    sub-int/2addr v2, v3

    .line 222
    iget-object p1, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-static {v1, p1}, LZ/c;->c(ILjava/nio/ByteOrder;)LZ/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v1, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-static {v2, v1}, LZ/c;->c(ILjava/nio/ByteOrder;)LZ/c;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aget-object v2, v0, p2

    .line 235
    .line 236
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    aget-object p1, v0, p2

    .line 240
    .line 241
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    aget-object v1, v0, p2

    .line 246
    .line 247
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LZ/c;

    .line 252
    .line 253
    aget-object v2, v0, p2

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LZ/c;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    :cond_7
    aget-object v1, v0, p2

    .line 266
    .line 267
    const-string v2, "JPEGInterchangeFormat"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LZ/c;

    .line 274
    .line 275
    aget-object v0, v0, p2

    .line 276
    .line 277
    const-string v2, "JPEGInterchangeFormatLength"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LZ/c;

    .line 284
    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v0, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LZ/c;->e(Ljava/nio/ByteOrder;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v2, p0, LZ/g;->f:Ljava/nio/ByteOrder;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, LZ/c;->e(Ljava/nio/ByteOrder;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-long v2, v0

    .line 302
    invoke-virtual {p1, v2, v3}, LZ/f;->g(J)V

    .line 303
    .line 304
    .line 305
    new-array v1, v1, [B

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 308
    .line 309
    .line 310
    new-instance p1, LZ/b;

    .line 311
    .line 312
    invoke-direct {p1, v1}, LZ/b;-><init>([B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, v0, p2}, LZ/g;->e(LZ/b;II)V

    .line 316
    .line 317
    .line 318
    :cond_8
    :goto_3
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, LZ/g;->v(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, LZ/g;->v(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LZ/g;->v(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LZ/g;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LZ/c;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LZ/c;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, LZ/g;->n(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, LZ/g;->n(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, LZ/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, LZ/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, LZ/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, LZ/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, LZ/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, LZ/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, LZ/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, LZ/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, LZ/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
