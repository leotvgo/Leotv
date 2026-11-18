.class public final Lc5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic i:Lc5/t;


# direct methods
.method public constructor <init>(Lc5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/r;->i:Lc5/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v2, v0, Landroid/os/Message;->what:I

    .line 4
    .line 5
    sget v3, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v5, v4, Lc5/r;->i:Lc5/t;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne v2, v3, :cond_11

    .line 13
    .line 14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lc5/A;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v7, v5, Lc5/t;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    iput-object v7, v0, Lc5/A;->d:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v8, v0, Lc5/A;->a:Lc5/x;

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    iget-object v7, v8, Lc5/x;->c:[B

    .line 37
    .line 38
    iget v10, v0, Lc5/A;->c:I

    .line 39
    .line 40
    iget v11, v8, Lc5/x;->b:I

    .line 41
    .line 42
    iget v12, v8, Lc5/x;->a:I

    .line 43
    .line 44
    const/16 v13, 0x5a

    .line 45
    .line 46
    if-eq v10, v13, :cond_6

    .line 47
    .line 48
    const/16 v13, 0xb4

    .line 49
    .line 50
    if-eq v10, v13, :cond_4

    .line 51
    .line 52
    const/16 v13, 0x10e

    .line 53
    .line 54
    if-eq v10, v13, :cond_1

    .line 55
    .line 56
    move-object v10, v8

    .line 57
    goto :goto_5

    .line 58
    :cond_1
    new-instance v10, Lc5/x;

    .line 59
    .line 60
    mul-int v13, v12, v11

    .line 61
    .line 62
    new-array v14, v13, [B

    .line 63
    .line 64
    sub-int/2addr v13, v6

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_0
    if-ge v15, v12, :cond_3

    .line 67
    .line 68
    add-int/lit8 v16, v11, -0x1

    .line 69
    .line 70
    :goto_1
    if-ltz v16, :cond_2

    .line 71
    .line 72
    mul-int v17, v16, v12

    .line 73
    .line 74
    add-int v17, v17, v15

    .line 75
    .line 76
    aget-byte v17, v7, v17

    .line 77
    .line 78
    aput-byte v17, v14, v13

    .line 79
    .line 80
    add-int/lit8 v13, v13, -0x1

    .line 81
    .line 82
    add-int/lit8 v16, v16, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/2addr v15, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {v10, v11, v12, v14}, Lc5/x;-><init>(II[B)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    new-instance v10, Lc5/x;

    .line 92
    .line 93
    mul-int v13, v12, v11

    .line 94
    .line 95
    new-array v14, v13, [B

    .line 96
    .line 97
    add-int/lit8 v15, v13, -0x1

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_2
    if-ge v9, v13, :cond_5

    .line 101
    .line 102
    aget-byte v16, v7, v9

    .line 103
    .line 104
    aput-byte v16, v14, v15

    .line 105
    .line 106
    add-int/lit8 v15, v15, -0x1

    .line 107
    .line 108
    add-int/2addr v9, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-direct {v10, v12, v11, v14}, Lc5/x;-><init>(II[B)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    new-instance v10, Lc5/x;

    .line 115
    .line 116
    mul-int v9, v12, v11

    .line 117
    .line 118
    new-array v9, v9, [B

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    :goto_3
    if-ge v13, v12, :cond_8

    .line 123
    .line 124
    add-int/lit8 v15, v11, -0x1

    .line 125
    .line 126
    :goto_4
    if-ltz v15, :cond_7

    .line 127
    .line 128
    mul-int v16, v15, v12

    .line 129
    .line 130
    add-int v16, v16, v13

    .line 131
    .line 132
    aget-byte v16, v7, v16

    .line 133
    .line 134
    aput-byte v16, v9, v14

    .line 135
    .line 136
    add-int/2addr v14, v6

    .line 137
    add-int/lit8 v15, v15, -0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    add-int/2addr v13, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-direct {v10, v11, v12, v9}, Lc5/x;-><init>(II[B)V

    .line 143
    .line 144
    .line 145
    :goto_5
    iget-object v7, v0, Lc5/A;->d:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    iget v11, v7, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    mul-int v12, v9, v15

    .line 158
    .line 159
    new-array v12, v12, [B

    .line 160
    .line 161
    iget v13, v10, Lc5/x;->a:I

    .line 162
    .line 163
    mul-int/2addr v11, v13

    .line 164
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    add-int/2addr v11, v7

    .line 167
    const/4 v7, 0x0

    .line 168
    :goto_6
    if-ge v7, v15, :cond_9

    .line 169
    .line 170
    mul-int v14, v7, v9

    .line 171
    .line 172
    iget-object v1, v10, Lc5/x;->c:[B

    .line 173
    .line 174
    invoke-static {v1, v11, v12, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    add-int/2addr v11, v13

    .line 178
    add-int/2addr v7, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    new-instance v1, Lcom/google/zxing/PlanarYUVLuminanceSource;

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move-object v11, v1

    .line 188
    move v13, v9

    .line 189
    move v14, v15

    .line 190
    move v10, v15

    .line 191
    move v15, v7

    .line 192
    move/from16 v17, v9

    .line 193
    .line 194
    move/from16 v18, v10

    .line 195
    .line 196
    invoke-direct/range {v11 .. v19}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 197
    .line 198
    .line 199
    :goto_7
    if-eqz v1, :cond_b

    .line 200
    .line 201
    iget-object v7, v5, Lc5/t;->d:Lc5/o;

    .line 202
    .line 203
    invoke-virtual {v7, v1}, Lc5/o;->a(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/BinaryBitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v9, v7, Lc5/o;->a:Lcom/google/zxing/MultiFormatReader;

    .line 208
    .line 209
    iget-object v7, v7, Lc5/o;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 212
    .line 213
    .line 214
    :try_start_0
    instance-of v7, v9, Lcom/google/zxing/MultiFormatReader;

    .line 215
    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    invoke-virtual {v9, v1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    .line 219
    .line 220
    .line 221
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :goto_8
    invoke-interface {v9}, Lcom/google/zxing/Reader;->reset()V

    .line 223
    .line 224
    .line 225
    move-object v9, v1

    .line 226
    goto :goto_a

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto :goto_9

    .line 229
    :cond_a
    :try_start_1
    invoke-interface {v9, v1}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    .line 230
    .line 231
    .line 232
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    goto :goto_8

    .line 234
    :goto_9
    invoke-interface {v9}, Lcom/google/zxing/Reader;->reset()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :catch_0
    invoke-interface {v9}, Lcom/google/zxing/Reader;->reset()V

    .line 239
    .line 240
    .line 241
    :cond_b
    const/4 v9, 0x0

    .line 242
    :goto_a
    iget-object v1, v5, Lc5/t;->e:Landroid/os/Handler;

    .line 243
    .line 244
    if-eqz v9, :cond_c

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    new-instance v7, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v12, "Found barcode in "

    .line 253
    .line 254
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sub-long/2addr v10, v2

    .line 258
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, " ms"

    .line 262
    .line 263
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, "t"

    .line 271
    .line 272
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    new-instance v2, Lc5/b;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v9, v2, Lc5/b;->a:Lcom/google/zxing/Result;

    .line 283
    .line 284
    iput-object v0, v2, Lc5/b;->b:Lc5/A;

    .line 285
    .line 286
    sget v3, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    .line 287
    .line 288
    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_c
    if-eqz v1, :cond_d

    .line 305
    .line 306
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    .line 307
    .line 308
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 313
    .line 314
    .line 315
    :cond_d
    :goto_b
    if-eqz v1, :cond_10

    .line 316
    .line 317
    iget-object v2, v5, Lc5/t;->d:Lc5/o;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v3, Ljava/util/ArrayList;

    .line 323
    .line 324
    iget-object v2, v2, Lc5/o;->b:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_f

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lcom/google/zxing/ResultPoint;

    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    int-to-float v10, v6

    .line 359
    mul-float/2addr v9, v10

    .line 360
    iget-object v11, v0, Lc5/A;->d:Landroid/graphics/Rect;

    .line 361
    .line 362
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 363
    .line 364
    int-to-float v11, v11

    .line 365
    add-float/2addr v9, v11

    .line 366
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    mul-float/2addr v7, v10

    .line 371
    iget-object v10, v0, Lc5/A;->d:Landroid/graphics/Rect;

    .line 372
    .line 373
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 374
    .line 375
    int-to-float v10, v10

    .line 376
    add-float/2addr v7, v10

    .line 377
    iget-boolean v10, v0, Lc5/A;->e:Z

    .line 378
    .line 379
    if-eqz v10, :cond_e

    .line 380
    .line 381
    iget v10, v8, Lc5/x;->a:I

    .line 382
    .line 383
    int-to-float v10, v10

    .line 384
    sub-float v9, v10, v9

    .line 385
    .line 386
    :cond_e
    new-instance v10, Lcom/google/zxing/ResultPoint;

    .line 387
    .line 388
    invoke-direct {v10, v9, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_f
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    .line 396
    .line 397
    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 402
    .line 403
    .line 404
    :cond_10
    iget-object v0, v5, Lc5/t;->j:Lc5/s;

    .line 405
    .line 406
    iget-object v1, v5, Lc5/t;->a:Ld5/h;

    .line 407
    .line 408
    iget-object v2, v1, Ld5/h;->h:Landroid/os/Handler;

    .line 409
    .line 410
    new-instance v3, Ld5/d;

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-direct {v3, v1, v0, v7}, Ld5/d;-><init>(Ld5/h;Lc5/s;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_11
    const/4 v7, 0x0

    .line 421
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    .line 422
    .line 423
    if-ne v2, v0, :cond_12

    .line 424
    .line 425
    iget-object v0, v5, Lc5/t;->j:Lc5/s;

    .line 426
    .line 427
    iget-object v1, v5, Lc5/t;->a:Ld5/h;

    .line 428
    .line 429
    iget-object v2, v1, Ld5/h;->h:Landroid/os/Handler;

    .line 430
    .line 431
    new-instance v3, Ld5/d;

    .line 432
    .line 433
    invoke-direct {v3, v1, v0, v7}, Ld5/d;-><init>(Ld5/h;Lc5/s;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 437
    .line 438
    .line 439
    :cond_12
    :goto_d
    return v6
.end method
