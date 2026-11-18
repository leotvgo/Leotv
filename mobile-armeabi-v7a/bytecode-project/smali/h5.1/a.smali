.class public abstract Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const-string v10, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    const-string v11, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 4
    .line 5
    const-string v7, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 6
    .line 7
    const-string v8, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 8
    .line 9
    const-string v9, "android.permission.WRITE_SETTINGS"

    .line 10
    .line 11
    const-string v12, "android.permission.POST_NOTIFICATIONS"

    .line 12
    .line 13
    const-string v13, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 14
    .line 15
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, LH6/l;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sput-object v7, Lh5/a;->a:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v7, Lr5/f;

    .line 26
    .line 27
    const-string v8, "android.permission.READ_CALENDAR"

    .line 28
    .line 29
    const-string v9, "android.permission-group.CALENDAR"

    .line 30
    .line 31
    invoke-direct {v7, v8, v9}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lr5/f;

    .line 35
    .line 36
    const-string v10, "android.permission.WRITE_CALENDAR"

    .line 37
    .line 38
    invoke-direct {v8, v10, v9}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lr5/f;

    .line 42
    .line 43
    const-string v10, "android.permission.READ_CALL_LOG"

    .line 44
    .line 45
    const-string v11, "android.permission-group.CALL_LOG"

    .line 46
    .line 47
    invoke-direct {v9, v10, v11}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Lr5/f;

    .line 51
    .line 52
    const-string v12, "android.permission.WRITE_CALL_LOG"

    .line 53
    .line 54
    invoke-direct {v10, v12, v11}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lr5/f;

    .line 58
    .line 59
    const-string v13, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 60
    .line 61
    invoke-direct {v12, v13, v11}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Lr5/f;

    .line 65
    .line 66
    const-string v13, "android.permission.CAMERA"

    .line 67
    .line 68
    const-string v14, "android.permission-group.CAMERA"

    .line 69
    .line 70
    invoke-direct {v11, v13, v14}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v13, Lr5/f;

    .line 74
    .line 75
    const-string v14, "android.permission.READ_CONTACTS"

    .line 76
    .line 77
    const-string v15, "android.permission-group.CONTACTS"

    .line 78
    .line 79
    invoke-direct {v13, v14, v15}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lr5/f;

    .line 83
    .line 84
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 85
    .line 86
    invoke-direct {v14, v0, v15}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lr5/f;

    .line 90
    .line 91
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 92
    .line 93
    invoke-direct {v0, v1, v15}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lr5/f;

    .line 97
    .line 98
    const-string v15, "android.permission.ACCESS_FINE_LOCATION"

    .line 99
    .line 100
    const-string v2, "android.permission-group.LOCATION"

    .line 101
    .line 102
    invoke-direct {v1, v15, v2}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v15, Lr5/f;

    .line 106
    .line 107
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 108
    .line 109
    invoke-direct {v15, v3, v2}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lr5/f;

    .line 113
    .line 114
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 115
    .line 116
    invoke-direct {v3, v4, v2}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lr5/f;

    .line 120
    .line 121
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 122
    .line 123
    const-string v5, "android.permission-group.MICROPHONE"

    .line 124
    .line 125
    invoke-direct {v2, v4, v5}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lr5/f;

    .line 129
    .line 130
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 131
    .line 132
    const-string v6, "android.permission-group.PHONE"

    .line 133
    .line 134
    invoke-direct {v4, v5, v6}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lr5/f;

    .line 138
    .line 139
    move-object/from16 v17, v4

    .line 140
    .line 141
    const-string v4, "android.permission.READ_PHONE_NUMBERS"

    .line 142
    .line 143
    invoke-direct {v5, v4, v6}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lr5/f;

    .line 147
    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    const-string v5, "android.permission.CALL_PHONE"

    .line 151
    .line 152
    invoke-direct {v4, v5, v6}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lr5/f;

    .line 156
    .line 157
    move-object/from16 v19, v4

    .line 158
    .line 159
    const-string v4, "android.permission.ANSWER_PHONE_CALLS"

    .line 160
    .line 161
    invoke-direct {v5, v4, v6}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lr5/f;

    .line 165
    .line 166
    move-object/from16 v20, v5

    .line 167
    .line 168
    const-string v5, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 169
    .line 170
    invoke-direct {v4, v5, v6}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lr5/f;

    .line 174
    .line 175
    move-object/from16 v21, v4

    .line 176
    .line 177
    const-string v4, "android.permission.USE_SIP"

    .line 178
    .line 179
    invoke-direct {v5, v4, v6}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lr5/f;

    .line 183
    .line 184
    move-object/from16 v22, v5

    .line 185
    .line 186
    const-string v5, "android.permission.ACCEPT_HANDOVER"

    .line 187
    .line 188
    invoke-direct {v4, v5, v6}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lr5/f;

    .line 192
    .line 193
    const-string v6, "android.permission.BODY_SENSORS"

    .line 194
    .line 195
    move-object/from16 v23, v4

    .line 196
    .line 197
    const-string v4, "android.permission-group.SENSORS"

    .line 198
    .line 199
    invoke-direct {v5, v6, v4}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Lr5/f;

    .line 203
    .line 204
    move-object/from16 v24, v4

    .line 205
    .line 206
    const-string v4, "android.permission.ACTIVITY_RECOGNITION"

    .line 207
    .line 208
    move-object/from16 v25, v5

    .line 209
    .line 210
    const-string v5, "android.permission-group.ACTIVITY_RECOGNITION"

    .line 211
    .line 212
    invoke-direct {v6, v4, v5}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lr5/f;

    .line 216
    .line 217
    const-string v5, "android.permission.SEND_SMS"

    .line 218
    .line 219
    move-object/from16 v26, v6

    .line 220
    .line 221
    const-string v6, "android.permission-group.SMS"

    .line 222
    .line 223
    invoke-direct {v4, v5, v6}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lr5/f;

    .line 227
    .line 228
    move-object/from16 v27, v4

    .line 229
    .line 230
    const-string v4, "android.permission.RECEIVE_SMS"

    .line 231
    .line 232
    invoke-direct {v5, v4, v6}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lr5/f;

    .line 236
    .line 237
    move-object/from16 v28, v5

    .line 238
    .line 239
    const-string v5, "android.permission.READ_SMS"

    .line 240
    .line 241
    invoke-direct {v4, v5, v6}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lr5/f;

    .line 245
    .line 246
    move-object/from16 v29, v4

    .line 247
    .line 248
    const-string v4, "android.permission.RECEIVE_WAP_PUSH"

    .line 249
    .line 250
    invoke-direct {v5, v4, v6}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lr5/f;

    .line 254
    .line 255
    move-object/from16 v30, v5

    .line 256
    .line 257
    const-string v5, "android.permission.RECEIVE_MMS"

    .line 258
    .line 259
    invoke-direct {v4, v5, v6}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Lr5/f;

    .line 263
    .line 264
    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    .line 265
    .line 266
    move-object/from16 v31, v4

    .line 267
    .line 268
    const-string v4, "android.permission-group.STORAGE"

    .line 269
    .line 270
    invoke-direct {v5, v6, v4}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Lr5/f;

    .line 274
    .line 275
    move-object/from16 v32, v5

    .line 276
    .line 277
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 278
    .line 279
    invoke-direct {v6, v5, v4}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Lr5/f;

    .line 283
    .line 284
    move-object/from16 v33, v6

    .line 285
    .line 286
    const-string v6, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 287
    .line 288
    invoke-direct {v5, v6, v4}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/16 v6, 0x1e

    .line 292
    .line 293
    new-array v6, v6, [Lr5/f;

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    aput-object v7, v6, v16

    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    aput-object v8, v6, v7

    .line 301
    .line 302
    const/4 v7, 0x2

    .line 303
    aput-object v9, v6, v7

    .line 304
    .line 305
    const/4 v7, 0x3

    .line 306
    aput-object v10, v6, v7

    .line 307
    .line 308
    const/4 v7, 0x4

    .line 309
    aput-object v12, v6, v7

    .line 310
    .line 311
    const/4 v7, 0x5

    .line 312
    aput-object v11, v6, v7

    .line 313
    .line 314
    const/4 v7, 0x6

    .line 315
    aput-object v13, v6, v7

    .line 316
    .line 317
    const/4 v7, 0x7

    .line 318
    aput-object v14, v6, v7

    .line 319
    .line 320
    const/16 v7, 0x8

    .line 321
    .line 322
    aput-object v0, v6, v7

    .line 323
    .line 324
    const/16 v0, 0x9

    .line 325
    .line 326
    aput-object v1, v6, v0

    .line 327
    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    aput-object v15, v6, v0

    .line 331
    .line 332
    const/16 v0, 0xb

    .line 333
    .line 334
    aput-object v3, v6, v0

    .line 335
    .line 336
    const/16 v0, 0xc

    .line 337
    .line 338
    aput-object v2, v6, v0

    .line 339
    .line 340
    const/16 v0, 0xd

    .line 341
    .line 342
    aput-object v17, v6, v0

    .line 343
    .line 344
    const/16 v0, 0xe

    .line 345
    .line 346
    aput-object v18, v6, v0

    .line 347
    .line 348
    const/16 v0, 0xf

    .line 349
    .line 350
    aput-object v19, v6, v0

    .line 351
    .line 352
    const/16 v0, 0x10

    .line 353
    .line 354
    aput-object v20, v6, v0

    .line 355
    .line 356
    const/16 v0, 0x11

    .line 357
    .line 358
    aput-object v21, v6, v0

    .line 359
    .line 360
    const/16 v0, 0x12

    .line 361
    .line 362
    aput-object v22, v6, v0

    .line 363
    .line 364
    const/16 v0, 0x13

    .line 365
    .line 366
    aput-object v23, v6, v0

    .line 367
    .line 368
    const/16 v0, 0x14

    .line 369
    .line 370
    aput-object v25, v6, v0

    .line 371
    .line 372
    const/16 v0, 0x15

    .line 373
    .line 374
    aput-object v26, v6, v0

    .line 375
    .line 376
    const/16 v0, 0x16

    .line 377
    .line 378
    aput-object v27, v6, v0

    .line 379
    .line 380
    const/16 v0, 0x17

    .line 381
    .line 382
    aput-object v28, v6, v0

    .line 383
    .line 384
    const/16 v0, 0x18

    .line 385
    .line 386
    aput-object v29, v6, v0

    .line 387
    .line 388
    const/16 v0, 0x19

    .line 389
    .line 390
    aput-object v30, v6, v0

    .line 391
    .line 392
    const/16 v0, 0x1a

    .line 393
    .line 394
    aput-object v31, v6, v0

    .line 395
    .line 396
    const/16 v0, 0x1b

    .line 397
    .line 398
    aput-object v32, v6, v0

    .line 399
    .line 400
    const/16 v0, 0x1c

    .line 401
    .line 402
    aput-object v33, v6, v0

    .line 403
    .line 404
    const/16 v0, 0x1d

    .line 405
    .line 406
    aput-object v5, v6, v0

    .line 407
    .line 408
    invoke-static {v6}, Ls5/t;->R([Lr5/f;)Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Lh5/a;->b:Ljava/lang/Object;

    .line 413
    .line 414
    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 415
    .line 416
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v2, "singletonMap(...)"

    .line 421
    .line 422
    invoke-static {v1, v2}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Ls5/t;->V(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Ls5/t;->U(Ljava/util/Map;)Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Lh5/a;->c:Ljava/util/Map;

    .line 437
    .line 438
    new-instance v1, Lr5/f;

    .line 439
    .line 440
    const-string v2, "android.permission.BLUETOOTH_SCAN"

    .line 441
    .line 442
    const-string v3, "android.permission-group.NEARBY_DEVICES"

    .line 443
    .line 444
    invoke-direct {v1, v2, v3}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lr5/f;

    .line 448
    .line 449
    const-string v4, "android.permission.BLUETOOTH_ADVERTISE"

    .line 450
    .line 451
    invoke-direct {v2, v4, v3}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v4, Lr5/f;

    .line 455
    .line 456
    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    .line 457
    .line 458
    invoke-direct {v4, v5, v3}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const/4 v5, 0x3

    .line 462
    new-array v6, v5, [Lr5/f;

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    aput-object v1, v6, v5

    .line 466
    .line 467
    const/4 v1, 0x1

    .line 468
    aput-object v2, v6, v1

    .line 469
    .line 470
    const/4 v1, 0x2

    .line 471
    aput-object v4, v6, v1

    .line 472
    .line 473
    invoke-static {v6}, Ls5/t;->R([Lr5/f;)Ljava/util/Map;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Ls5/t;->V(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Ls5/t;->U(Ljava/util/Map;)Ljava/util/Map;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sput-object v0, Lh5/a;->d:Ljava/util/Map;

    .line 489
    .line 490
    new-instance v1, Lr5/f;

    .line 491
    .line 492
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 493
    .line 494
    const-string v4, "android.permission-group.READ_MEDIA_VISUAL"

    .line 495
    .line 496
    invoke-direct {v1, v2, v4}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lr5/f;

    .line 500
    .line 501
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    .line 502
    .line 503
    invoke-direct {v2, v5, v4}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v4, Lr5/f;

    .line 507
    .line 508
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    .line 509
    .line 510
    const-string v6, "android.permission-group.READ_MEDIA_AURAL"

    .line 511
    .line 512
    invoke-direct {v4, v5, v6}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v5, Lr5/f;

    .line 516
    .line 517
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 518
    .line 519
    const-string v7, "android.permission-group.NOTIFICATIONS"

    .line 520
    .line 521
    invoke-direct {v5, v6, v7}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v6, Lr5/f;

    .line 525
    .line 526
    const-string v7, "android.permission.NEARBY_WIFI_DEVICES"

    .line 527
    .line 528
    invoke-direct {v6, v7, v3}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v3, Lr5/f;

    .line 532
    .line 533
    const-string v7, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 534
    .line 535
    move-object/from16 v8, v24

    .line 536
    .line 537
    invoke-direct {v3, v7, v8}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const/4 v7, 0x6

    .line 541
    new-array v7, v7, [Lr5/f;

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    aput-object v1, v7, v8

    .line 545
    .line 546
    const/4 v1, 0x1

    .line 547
    aput-object v2, v7, v1

    .line 548
    .line 549
    const/4 v1, 0x2

    .line 550
    aput-object v4, v7, v1

    .line 551
    .line 552
    const/4 v1, 0x3

    .line 553
    aput-object v5, v7, v1

    .line 554
    .line 555
    const/4 v1, 0x4

    .line 556
    aput-object v6, v7, v1

    .line 557
    .line 558
    const/4 v1, 0x5

    .line 559
    aput-object v3, v7, v1

    .line 560
    .line 561
    invoke-static {v7}, Ls5/t;->R([Lr5/f;)Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Ls5/t;->V(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Ls5/t;->U(Ljava/util/Map;)Ljava/util/Map;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sput-object v0, Lh5/a;->e:Ljava/util/Map;

    .line 577
    .line 578
    return-void
.end method
