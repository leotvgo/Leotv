.class public abstract Lq6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    const-string v0, "valueOf"

    .line 2
    .line 3
    sget-object v1, Lr6/b;->a:Ljava/util/Properties;

    .line 4
    .line 5
    const-class v1, Lq6/r;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lr6/b;->a(Ljava/lang/String;)Lr6/c;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v3, "boolean"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-string v5, "byte"

    .line 29
    .line 30
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-string v7, "char"

    .line 36
    .line 37
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const-string v9, "double"

    .line 43
    .line 44
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v11, "float"

    .line 50
    .line 51
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const-string v13, "int"

    .line 57
    .line 58
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v15, "long"

    .line 64
    .line 65
    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    move-object/from16 v17, v15

    .line 73
    .line 74
    const-string v15, "short"

    .line 75
    .line 76
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-object/from16 v18, v15

    .line 80
    .line 81
    sget-object v15, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    move-object/from16 v19, v13

    .line 84
    .line 85
    const-string v13, "void"

    .line 86
    .line 87
    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-object/from16 v20, v13

    .line 91
    .line 92
    const-string v13, "java.lang.Boolean.TYPE"

    .line 93
    .line 94
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v13, "java.lang.Byte.TYPE"

    .line 98
    .line 99
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v13, "java.lang.Character.TYPE"

    .line 103
    .line 104
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v13, "java.lang.Double.TYPE"

    .line 108
    .line 109
    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v13, "java.lang.Float.TYPE"

    .line 113
    .line 114
    invoke-virtual {v1, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v13, "java.lang.Integer.TYPE"

    .line 118
    .line 119
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v13, "java.lang.Long.TYPE"

    .line 123
    .line 124
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v13, "java.lang.Short.TYPE"

    .line 128
    .line 129
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v13, "java.lang.Void.TYPE"

    .line 133
    .line 134
    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v13, "java.lang.Boolean"

    .line 138
    .line 139
    move-object/from16 v21, v0

    .line 140
    .line 141
    const-class v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-object/from16 v22, v13

    .line 147
    .line 148
    const-string v13, "java.lang.Byte"

    .line 149
    .line 150
    move-object/from16 v23, v14

    .line 151
    .line 152
    const-class v14, Ljava/lang/Byte;

    .line 153
    .line 154
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-object/from16 v24, v13

    .line 158
    .line 159
    const-string v13, "java.lang.Character"

    .line 160
    .line 161
    move-object/from16 v25, v12

    .line 162
    .line 163
    const-class v12, Ljava/lang/Character;

    .line 164
    .line 165
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-object/from16 v26, v13

    .line 169
    .line 170
    const-string v13, "java.lang.Double"

    .line 171
    .line 172
    move-object/from16 v27, v10

    .line 173
    .line 174
    const-class v10, Ljava/lang/Double;

    .line 175
    .line 176
    invoke-virtual {v1, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-object/from16 v28, v13

    .line 180
    .line 181
    const-string v13, "java.lang.Float"

    .line 182
    .line 183
    move-object/from16 v29, v11

    .line 184
    .line 185
    const-class v11, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {v1, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-object/from16 v30, v13

    .line 191
    .line 192
    const-string v13, "java.lang.Integer"

    .line 193
    .line 194
    move-object/from16 v31, v8

    .line 195
    .line 196
    const-class v8, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-object/from16 v32, v13

    .line 202
    .line 203
    const-string v13, "java.lang.Long"

    .line 204
    .line 205
    move-object/from16 v33, v9

    .line 206
    .line 207
    const-class v9, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v1, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-object/from16 v34, v13

    .line 213
    .line 214
    const-string v13, "java.lang.Short"

    .line 215
    .line 216
    move-object/from16 v35, v6

    .line 217
    .line 218
    const-class v6, Ljava/lang/Short;

    .line 219
    .line 220
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-object/from16 v36, v13

    .line 224
    .line 225
    const-string v13, "Boolean"

    .line 226
    .line 227
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v13, "Byte"

    .line 231
    .line 232
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v13, "Character"

    .line 236
    .line 237
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v13, "Double"

    .line 241
    .line 242
    invoke-virtual {v1, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v13, "Float"

    .line 246
    .line 247
    invoke-virtual {v1, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v13, "Integer"

    .line 251
    .line 252
    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v13, "Long"

    .line 256
    .line 257
    invoke-virtual {v1, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v13, "Short"

    .line 261
    .line 262
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v13, "string"

    .line 270
    .line 271
    move-object/from16 v37, v6

    .line 272
    .line 273
    const-class v6, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v13, "String"

    .line 279
    .line 280
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v13, "java.lang.String"

    .line 284
    .line 285
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v1, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-object/from16 v3, v35

    .line 300
    .line 301
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, v31

    .line 305
    .line 306
    move-object/from16 v5, v33

    .line 307
    .line 308
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-object/from16 v5, v27

    .line 312
    .line 313
    move-object/from16 v7, v29

    .line 314
    .line 315
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-object/from16 v5, v19

    .line 319
    .line 320
    move-object/from16 v7, v25

    .line 321
    .line 322
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-object/from16 v7, v17

    .line 326
    .line 327
    move-object/from16 v5, v23

    .line 328
    .line 329
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-object/from16 v5, v18

    .line 333
    .line 334
    move-object/from16 v7, v21

    .line 335
    .line 336
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-object/from16 v5, v20

    .line 340
    .line 341
    invoke-virtual {v1, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-object/from16 v15, v22

    .line 345
    .line 346
    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-object/from16 v15, v24

    .line 350
    .line 351
    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-object/from16 v15, v26

    .line 355
    .line 356
    invoke-virtual {v1, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-object/from16 v12, v28

    .line 360
    .line 361
    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-object/from16 v12, v30

    .line 365
    .line 366
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-object/from16 v12, v32

    .line 370
    .line 371
    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-object/from16 v12, v34

    .line 375
    .line 376
    invoke-virtual {v1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-object/from16 v12, v36

    .line 380
    .line 381
    move-object/from16 v15, v37

    .line 382
    .line 383
    invoke-virtual {v1, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    invoke-virtual {v1, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v1, Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    :try_start_0
    new-array v5, v5, [Ljava/lang/Class;

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    aput-object v6, v5, v12

    .line 403
    .line 404
    move-object/from16 v6, v16

    .line 405
    .line 406
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object/from16 v3, v27

    .line 432
    .line 433
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object/from16 v3, v25

    .line 441
    .line 442
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object/from16 v3, v23

    .line 450
    .line 451
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :catch_0
    move-exception v0

    .line 512
    new-instance v1, Ljava/lang/Error;

    .line 513
    .line 514
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v1
.end method

.method public static a(B)B
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    shr-int/lit8 v1, p0, 0x6

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x19

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x10

    .line 9
    .line 10
    int-to-byte v0, v1

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "!hex "

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static b(I[BII)I
    .locals 5

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    sub-int/2addr p2, p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v0, p2, :cond_5

    .line 8
    .line 9
    add-int v2, p0, v0

    .line 10
    .line 11
    aget-byte v2, p1, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    int-to-char v2, v2

    .line 16
    add-int/lit8 v3, v2, -0x30

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    if-ge v3, p3, :cond_1

    .line 23
    .line 24
    if-lt v3, v4, :cond_3

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v3, v2, -0x37

    .line 27
    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    if-lt v3, p3, :cond_3

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v3, v2, -0x57

    .line 33
    .line 34
    :cond_3
    if-ltz v3, :cond_4

    .line 35
    .line 36
    if-ge v3, p3, :cond_4

    .line 37
    .line 38
    mul-int/2addr v1, p3

    .line 39
    add-int/2addr v1, v3

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    new-instance p3, Ljava/lang/NumberFormatException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0, p2}, Ljava/lang/String;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p3

    .line 54
    :cond_5
    return v1
.end method

.method public static c(Ljava/lang/String;II)I
    .locals 5

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sub-int/2addr p2, p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v0, p2, :cond_3

    .line 11
    .line 12
    add-int v2, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    and-int/lit8 v3, v2, 0x1f

    .line 19
    .line 20
    shr-int/lit8 v4, v2, 0x6

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x19

    .line 23
    .line 24
    add-int/2addr v4, v3

    .line 25
    add-int/lit8 v4, v4, -0x10

    .line 26
    .line 27
    if-ltz v4, :cond_2

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    if-gt v4, v3, :cond_2

    .line 32
    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-ge v4, v2, :cond_1

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    add-int/2addr v1, v4

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 57
    .line 58
    const-string p1, "!hex "

    .line 59
    .line 60
    invoke-static {v2, p1}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    return v1
.end method

.method public static d(BLjava/lang/StringBuilder;)V
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xf0

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0xf

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    const/16 v2, 0x37

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    if-le v0, v3, :cond_0

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v1

    .line 18
    :goto_0
    add-int/2addr v4, v0

    .line 19
    int-to-char v0, v4

    .line 20
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p0, p0, 0xf

    .line 24
    .line 25
    if-le p0, v3, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    add-int/2addr v1, p0

    .line 29
    int-to-char p0, v1

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
