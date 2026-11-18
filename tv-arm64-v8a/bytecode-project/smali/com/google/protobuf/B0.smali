.class public final Lcom/google/protobuf/B0;
.super Lp0/g;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/B0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(II[B)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/16 v6, -0x3e

    .line 8
    .line 9
    const/16 v7, -0x41

    .line 10
    .line 11
    const/16 v8, -0x20

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    move-object/from16 v13, p0

    .line 15
    .line 16
    iget v14, v13, Lcom/google/protobuf/B0;->c:I

    .line 17
    .line 18
    packed-switch v14, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int v14, v0, v1

    .line 22
    .line 23
    array-length v15, v2

    .line 24
    sub-int/2addr v15, v1

    .line 25
    or-int/2addr v14, v15

    .line 26
    if-ltz v14, :cond_14

    .line 27
    .line 28
    int-to-long v14, v0

    .line 29
    sub-int v0, v1, v0

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    const-wide/16 v16, 0x1

    .line 34
    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    long-to-int v1, v14

    .line 40
    and-int/lit8 v1, v1, 0x7

    .line 41
    .line 42
    rsub-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    move-wide v3, v14

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    if-ge v9, v1, :cond_2

    .line 47
    .line 48
    add-long v18, v3, v16

    .line 49
    .line 50
    invoke-static {v3, v4, v2}, Lcom/google/protobuf/A0;->g(J[B)B

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    add-int/2addr v9, v12

    .line 58
    move-wide/from16 v3, v18

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v1, v9, 0x8

    .line 62
    .line 63
    if-gt v1, v0, :cond_4

    .line 64
    .line 65
    sget-wide v18, Lcom/google/protobuf/A0;->f:J

    .line 66
    .line 67
    add-long v10, v18, v3

    .line 68
    .line 69
    sget-object v5, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 70
    .line 71
    invoke-virtual {v5, v10, v11, v2}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v10, v10, v20

    .line 81
    .line 82
    const-wide/16 v20, 0x0

    .line 83
    .line 84
    cmp-long v5, v10, v20

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-wide/16 v9, 0x8

    .line 90
    .line 91
    add-long/2addr v3, v9

    .line 92
    move v9, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    if-ge v9, v0, :cond_6

    .line 95
    .line 96
    add-long v10, v3, v16

    .line 97
    .line 98
    invoke-static {v3, v4, v2}, Lcom/google/protobuf/A0;->g(J[B)B

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-gez v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    add-int/2addr v9, v12

    .line 106
    move-wide v3, v10

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v9, v0

    .line 109
    :goto_3
    sub-int/2addr v0, v9

    .line 110
    int-to-long v3, v9

    .line 111
    add-long/2addr v14, v3

    .line 112
    :goto_4
    const/4 v1, 0x0

    .line 113
    :goto_5
    if-lez v0, :cond_8

    .line 114
    .line 115
    add-long v3, v14, v16

    .line 116
    .line 117
    invoke-static {v14, v15, v2}, Lcom/google/protobuf/A0;->g(J[B)B

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ltz v1, :cond_7

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    move-wide v14, v3

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move-wide v14, v3

    .line 128
    :cond_8
    if-nez v0, :cond_9

    .line 129
    .line 130
    move v9, v12

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_9
    add-int/lit8 v3, v0, -0x1

    .line 134
    .line 135
    if-ge v1, v8, :cond_d

    .line 136
    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    :cond_a
    :goto_6
    const/4 v9, 0x0

    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_b
    add-int/lit8 v0, v0, -0x2

    .line 143
    .line 144
    if-lt v1, v6, :cond_a

    .line 145
    .line 146
    add-long v3, v14, v16

    .line 147
    .line 148
    invoke-static {v14, v15, v2}, Lcom/google/protobuf/A0;->g(J[B)B

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-le v1, v7, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    move-wide v14, v3

    .line 156
    goto :goto_7

    .line 157
    :cond_d
    const-wide/16 v4, 0x2

    .line 158
    .line 159
    const/16 v9, -0x10

    .line 160
    .line 161
    if-ge v1, v9, :cond_11

    .line 162
    .line 163
    const/4 v9, 0x2

    .line 164
    if-ge v3, v9, :cond_e

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_e
    add-int/lit8 v0, v0, -0x3

    .line 168
    .line 169
    add-long v9, v14, v16

    .line 170
    .line 171
    invoke-static {v14, v15, v2}, Lcom/google/protobuf/A0;->g(J[B)B

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-gt v3, v7, :cond_a

    .line 176
    .line 177
    const/16 v11, -0x60

    .line 178
    .line 179
    if-ne v1, v8, :cond_f

    .line 180
    .line 181
    if-lt v3, v11, :cond_a

    .line 182
    .line 183
    :cond_f
    const/16 v6, -0x13

    .line 184
    .line 185
    if-ne v1, v6, :cond_10

    .line 186
    .line 187
    if-ge v3, v11, :cond_a

    .line 188
    .line 189
    :cond_10
    add-long/2addr v14, v4

    .line 190
    invoke-static {v9, v10, v2}, Lcom/google/protobuf/A0;->g(J[B)B

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-le v1, v7, :cond_13

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_11
    const/4 v6, 0x3

    .line 198
    if-ge v3, v6, :cond_12

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_12
    add-int/lit8 v0, v0, -0x4

    .line 202
    .line 203
    add-long v9, v14, v16

    .line 204
    .line 205
    invoke-static {v14, v15, v2}, Lcom/google/protobuf/A0;->g(J[B)B

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-gt v3, v7, :cond_a

    .line 210
    .line 211
    shl-int/lit8 v1, v1, 0x1c

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x70

    .line 214
    .line 215
    add-int/2addr v3, v1

    .line 216
    shr-int/lit8 v1, v3, 0x1e

    .line 217
    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    add-long/2addr v4, v14

    .line 221
    invoke-static {v9, v10, v2}, Lcom/google/protobuf/A0;->g(J[B)B

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-gt v1, v7, :cond_a

    .line 226
    .line 227
    const-wide/16 v9, 0x3

    .line 228
    .line 229
    add-long/2addr v14, v9

    .line 230
    invoke-static {v4, v5, v2}, Lcom/google/protobuf/A0;->g(J[B)B

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-le v1, v7, :cond_13

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_13
    :goto_7
    const/16 v6, -0x3e

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_8
    return v9

    .line 241
    :cond_14
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 242
    .line 243
    array-length v2, v2

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v4, 0x3

    .line 257
    new-array v4, v4, [Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    aput-object v2, v4, v5

    .line 261
    .line 262
    aput-object v0, v4, v12

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    aput-object v1, v4, v0

    .line 266
    .line 267
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 268
    .line 269
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v3

    .line 277
    :pswitch_0
    const/4 v5, 0x0

    .line 278
    :goto_9
    if-ge v0, v1, :cond_15

    .line 279
    .line 280
    aget-byte v3, v2, v0

    .line 281
    .line 282
    if-ltz v3, :cond_15

    .line 283
    .line 284
    add-int/2addr v0, v12

    .line 285
    goto :goto_9

    .line 286
    :cond_15
    if-lt v0, v1, :cond_16

    .line 287
    .line 288
    goto/16 :goto_d

    .line 289
    .line 290
    :cond_16
    :goto_a
    if-lt v0, v1, :cond_17

    .line 291
    .line 292
    move v9, v12

    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_17
    add-int/lit8 v3, v0, 0x1

    .line 296
    .line 297
    aget-byte v4, v2, v0

    .line 298
    .line 299
    if-gez v4, :cond_22

    .line 300
    .line 301
    if-ge v4, v8, :cond_1b

    .line 302
    .line 303
    if-lt v3, v1, :cond_19

    .line 304
    .line 305
    :cond_18
    :goto_b
    move v9, v5

    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_19
    const/16 v6, -0x3e

    .line 309
    .line 310
    if-lt v4, v6, :cond_18

    .line 311
    .line 312
    const/4 v9, 0x2

    .line 313
    add-int/2addr v0, v9

    .line 314
    aget-byte v3, v2, v3

    .line 315
    .line 316
    if-le v3, v7, :cond_1a

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_1a
    move v11, v9

    .line 320
    const/4 v4, 0x3

    .line 321
    const/16 v9, -0x60

    .line 322
    .line 323
    const/16 v10, -0x10

    .line 324
    .line 325
    const/16 v14, -0x13

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_1b
    const/16 v6, -0x3e

    .line 329
    .line 330
    const/4 v9, 0x2

    .line 331
    const/16 v10, -0x10

    .line 332
    .line 333
    if-ge v4, v10, :cond_20

    .line 334
    .line 335
    add-int/lit8 v11, v1, -0x1

    .line 336
    .line 337
    if-lt v3, v11, :cond_1c

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_1c
    add-int/lit8 v11, v0, 0x2

    .line 341
    .line 342
    aget-byte v3, v2, v3

    .line 343
    .line 344
    if-gt v3, v7, :cond_18

    .line 345
    .line 346
    const/16 v9, -0x60

    .line 347
    .line 348
    if-ne v4, v8, :cond_1d

    .line 349
    .line 350
    if-lt v3, v9, :cond_18

    .line 351
    .line 352
    :cond_1d
    const/16 v14, -0x13

    .line 353
    .line 354
    if-ne v4, v14, :cond_1e

    .line 355
    .line 356
    if-ge v3, v9, :cond_18

    .line 357
    .line 358
    :cond_1e
    const/4 v3, 0x3

    .line 359
    add-int/2addr v0, v3

    .line 360
    aget-byte v3, v2, v11

    .line 361
    .line 362
    if-le v3, v7, :cond_1f

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_1f
    const/4 v4, 0x3

    .line 366
    const/4 v11, 0x2

    .line 367
    goto :goto_a

    .line 368
    :cond_20
    move v11, v9

    .line 369
    const/16 v9, -0x60

    .line 370
    .line 371
    const/16 v14, -0x13

    .line 372
    .line 373
    add-int/lit8 v15, v1, -0x2

    .line 374
    .line 375
    if-lt v3, v15, :cond_21

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_21
    add-int/lit8 v15, v0, 0x2

    .line 379
    .line 380
    aget-byte v3, v2, v3

    .line 381
    .line 382
    if-gt v3, v7, :cond_18

    .line 383
    .line 384
    shl-int/lit8 v4, v4, 0x1c

    .line 385
    .line 386
    add-int/lit8 v3, v3, 0x70

    .line 387
    .line 388
    add-int/2addr v3, v4

    .line 389
    shr-int/lit8 v3, v3, 0x1e

    .line 390
    .line 391
    if-nez v3, :cond_18

    .line 392
    .line 393
    const/4 v4, 0x3

    .line 394
    add-int/lit8 v3, v0, 0x3

    .line 395
    .line 396
    aget-byte v15, v2, v15

    .line 397
    .line 398
    if-gt v15, v7, :cond_18

    .line 399
    .line 400
    add-int/lit8 v0, v0, 0x4

    .line 401
    .line 402
    aget-byte v3, v2, v3

    .line 403
    .line 404
    if-le v3, v7, :cond_16

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :goto_c
    move v12, v9

    .line 408
    :goto_d
    return v12

    .line 409
    :cond_22
    move v0, v3

    .line 410
    goto :goto_a

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II[B)Ljava/lang/String;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    iget v8, v7, Lcom/google/protobuf/B0;->c:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    const v5, 0xfffd

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :goto_0
    return-object v3

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->b()Lcom/google/protobuf/T;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :pswitch_0
    or-int v8, v0, v1

    .line 57
    .line 58
    array-length v9, v2

    .line 59
    sub-int/2addr v9, v0

    .line 60
    sub-int/2addr v9, v1

    .line 61
    or-int/2addr v8, v9

    .line 62
    if-ltz v8, :cond_10

    .line 63
    .line 64
    add-int v8, v0, v1

    .line 65
    .line 66
    new-array v1, v1, [C

    .line 67
    .line 68
    move v9, v3

    .line 69
    :goto_1
    if-ge v0, v8, :cond_2

    .line 70
    .line 71
    aget-byte v10, v2, v0

    .line 72
    .line 73
    if-ltz v10, :cond_2

    .line 74
    .line 75
    add-int/2addr v0, v6

    .line 76
    add-int/lit8 v11, v9, 0x1

    .line 77
    .line 78
    int-to-char v10, v10

    .line 79
    aput-char v10, v1, v9

    .line 80
    .line 81
    move v9, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    if-ge v0, v8, :cond_f

    .line 84
    .line 85
    add-int/lit8 v10, v0, 0x1

    .line 86
    .line 87
    aget-byte v11, v2, v0

    .line 88
    .line 89
    if-ltz v11, :cond_4

    .line 90
    .line 91
    add-int/lit8 v0, v9, 0x1

    .line 92
    .line 93
    int-to-char v11, v11

    .line 94
    aput-char v11, v1, v9

    .line 95
    .line 96
    :goto_3
    if-ge v10, v8, :cond_3

    .line 97
    .line 98
    aget-byte v9, v2, v10

    .line 99
    .line 100
    if-ltz v9, :cond_3

    .line 101
    .line 102
    add-int/2addr v10, v6

    .line 103
    add-int/lit8 v11, v0, 0x1

    .line 104
    .line 105
    int-to-char v9, v9

    .line 106
    aput-char v9, v1, v0

    .line 107
    .line 108
    move v0, v11

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v9, v0

    .line 111
    move v0, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/16 v12, -0x20

    .line 114
    .line 115
    if-ge v11, v12, :cond_7

    .line 116
    .line 117
    if-ge v10, v8, :cond_6

    .line 118
    .line 119
    add-int/2addr v0, v5

    .line 120
    aget-byte v10, v2, v10

    .line 121
    .line 122
    add-int/lit8 v12, v9, 0x1

    .line 123
    .line 124
    const/16 v13, -0x3e

    .line 125
    .line 126
    if-lt v11, v13, :cond_5

    .line 127
    .line 128
    invoke-static {v10}, Lcom/bumptech/glide/f;->Z(B)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_5

    .line 133
    .line 134
    and-int/lit8 v11, v11, 0x1f

    .line 135
    .line 136
    shl-int/lit8 v11, v11, 0x6

    .line 137
    .line 138
    and-int/lit8 v10, v10, 0x3f

    .line 139
    .line 140
    or-int/2addr v10, v11

    .line 141
    int-to-char v10, v10

    .line 142
    aput-char v10, v1, v9

    .line 143
    .line 144
    move v9, v12

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {}, Lcom/google/protobuf/T;->b()Lcom/google/protobuf/T;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->b()Lcom/google/protobuf/T;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_7
    const/16 v13, -0x10

    .line 157
    .line 158
    if-ge v11, v13, :cond_c

    .line 159
    .line 160
    add-int/lit8 v13, v8, -0x1

    .line 161
    .line 162
    if-ge v10, v13, :cond_b

    .line 163
    .line 164
    add-int/lit8 v13, v0, 0x2

    .line 165
    .line 166
    aget-byte v10, v2, v10

    .line 167
    .line 168
    add-int/2addr v0, v4

    .line 169
    aget-byte v13, v2, v13

    .line 170
    .line 171
    add-int/lit8 v14, v9, 0x1

    .line 172
    .line 173
    invoke-static {v10}, Lcom/bumptech/glide/f;->Z(B)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-nez v15, :cond_a

    .line 178
    .line 179
    const/16 v15, -0x60

    .line 180
    .line 181
    if-ne v11, v12, :cond_8

    .line 182
    .line 183
    if-lt v10, v15, :cond_a

    .line 184
    .line 185
    :cond_8
    const/16 v12, -0x13

    .line 186
    .line 187
    if-ne v11, v12, :cond_9

    .line 188
    .line 189
    if-ge v10, v15, :cond_a

    .line 190
    .line 191
    :cond_9
    invoke-static {v13}, Lcom/bumptech/glide/f;->Z(B)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_a

    .line 196
    .line 197
    and-int/lit8 v11, v11, 0xf

    .line 198
    .line 199
    shl-int/lit8 v11, v11, 0xc

    .line 200
    .line 201
    and-int/lit8 v10, v10, 0x3f

    .line 202
    .line 203
    shl-int/lit8 v10, v10, 0x6

    .line 204
    .line 205
    or-int/2addr v10, v11

    .line 206
    and-int/lit8 v11, v13, 0x3f

    .line 207
    .line 208
    or-int/2addr v10, v11

    .line 209
    int-to-char v10, v10

    .line 210
    aput-char v10, v1, v9

    .line 211
    .line 212
    move v9, v14

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_a
    invoke-static {}, Lcom/google/protobuf/T;->b()Lcom/google/protobuf/T;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_b
    invoke-static {}, Lcom/google/protobuf/T;->b()Lcom/google/protobuf/T;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_c
    add-int/lit8 v12, v8, -0x2

    .line 226
    .line 227
    if-ge v10, v12, :cond_e

    .line 228
    .line 229
    add-int/lit8 v12, v0, 0x2

    .line 230
    .line 231
    aget-byte v10, v2, v10

    .line 232
    .line 233
    add-int/lit8 v13, v0, 0x3

    .line 234
    .line 235
    aget-byte v12, v2, v12

    .line 236
    .line 237
    add-int/lit8 v0, v0, 0x4

    .line 238
    .line 239
    aget-byte v13, v2, v13

    .line 240
    .line 241
    add-int/lit8 v14, v9, 0x1

    .line 242
    .line 243
    invoke-static {v10}, Lcom/bumptech/glide/f;->Z(B)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-nez v15, :cond_d

    .line 248
    .line 249
    shl-int/lit8 v15, v11, 0x1c

    .line 250
    .line 251
    add-int/lit8 v16, v10, 0x70

    .line 252
    .line 253
    add-int v16, v16, v15

    .line 254
    .line 255
    shr-int/lit8 v15, v16, 0x1e

    .line 256
    .line 257
    if-nez v15, :cond_d

    .line 258
    .line 259
    invoke-static {v12}, Lcom/bumptech/glide/f;->Z(B)Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-nez v15, :cond_d

    .line 264
    .line 265
    invoke-static {v13}, Lcom/bumptech/glide/f;->Z(B)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-nez v15, :cond_d

    .line 270
    .line 271
    and-int/lit8 v11, v11, 0x7

    .line 272
    .line 273
    shl-int/lit8 v11, v11, 0x12

    .line 274
    .line 275
    and-int/lit8 v10, v10, 0x3f

    .line 276
    .line 277
    shl-int/lit8 v10, v10, 0xc

    .line 278
    .line 279
    or-int/2addr v10, v11

    .line 280
    and-int/lit8 v11, v12, 0x3f

    .line 281
    .line 282
    shl-int/lit8 v11, v11, 0x6

    .line 283
    .line 284
    or-int/2addr v10, v11

    .line 285
    and-int/lit8 v11, v13, 0x3f

    .line 286
    .line 287
    or-int/2addr v10, v11

    .line 288
    ushr-int/lit8 v11, v10, 0xa

    .line 289
    .line 290
    const v12, 0xd7c0

    .line 291
    .line 292
    .line 293
    add-int/2addr v11, v12

    .line 294
    int-to-char v11, v11

    .line 295
    aput-char v11, v1, v9

    .line 296
    .line 297
    and-int/lit16 v10, v10, 0x3ff

    .line 298
    .line 299
    const v11, 0xdc00

    .line 300
    .line 301
    .line 302
    add-int/2addr v10, v11

    .line 303
    int-to-char v10, v10

    .line 304
    aput-char v10, v1, v14

    .line 305
    .line 306
    add-int/2addr v9, v5

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_d
    invoke-static {}, Lcom/google/protobuf/T;->b()Lcom/google/protobuf/T;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_e
    invoke-static {}, Lcom/google/protobuf/T;->b()Lcom/google/protobuf/T;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v0, v1, v3, v9}, Ljava/lang/String;-><init>([CII)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_10
    new-instance v8, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 326
    .line 327
    array-length v2, v2

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-array v4, v4, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v2, v4, v3

    .line 343
    .line 344
    aput-object v0, v4, v6

    .line 345
    .line 346
    aput-object v1, v4, v5

    .line 347
    .line 348
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 349
    .line 350
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v8, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v8

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(IILjava/lang/String;[B)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/B0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lp0/g;->h(IILjava/lang/String;[B)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int v1, p1, p2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/16 v3, 0x80

    .line 19
    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    add-int v4, v2, p1

    .line 23
    .line 24
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v5, v3, :cond_0

    .line 31
    .line 32
    int-to-byte v3, v5

    .line 33
    aput-byte v3, p4, v4

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    add-int v4, p1, v2

    .line 44
    .line 45
    :goto_1
    if-ge v2, v0, :cond_b

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v5, v3, :cond_2

    .line 52
    .line 53
    if-ge v4, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v6, v4, 0x1

    .line 56
    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, p4, v4

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    const/16 v6, 0x800

    .line 64
    .line 65
    if-ge v5, v6, :cond_3

    .line 66
    .line 67
    add-int/lit8 v6, v1, -0x2

    .line 68
    .line 69
    if-gt v4, v6, :cond_3

    .line 70
    .line 71
    add-int/lit8 v6, v4, 0x1

    .line 72
    .line 73
    ushr-int/lit8 v7, v5, 0x6

    .line 74
    .line 75
    or-int/lit16 v7, v7, 0x3c0

    .line 76
    .line 77
    int-to-byte v7, v7

    .line 78
    aput-byte v7, p4, v4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    and-int/lit8 v5, v5, 0x3f

    .line 83
    .line 84
    or-int/2addr v5, v3

    .line 85
    int-to-byte v5, v5

    .line 86
    aput-byte v5, p4, v6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const v6, 0xdfff

    .line 90
    .line 91
    .line 92
    const v7, 0xd800

    .line 93
    .line 94
    .line 95
    if-lt v5, v7, :cond_4

    .line 96
    .line 97
    if-ge v6, v5, :cond_5

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v8, v1, -0x3

    .line 100
    .line 101
    if-gt v4, v8, :cond_5

    .line 102
    .line 103
    add-int/lit8 v6, v4, 0x1

    .line 104
    .line 105
    ushr-int/lit8 v7, v5, 0xc

    .line 106
    .line 107
    or-int/lit16 v7, v7, 0x1e0

    .line 108
    .line 109
    int-to-byte v7, v7

    .line 110
    aput-byte v7, p4, v4

    .line 111
    .line 112
    add-int/lit8 v7, v4, 0x2

    .line 113
    .line 114
    ushr-int/lit8 v8, v5, 0x6

    .line 115
    .line 116
    and-int/lit8 v8, v8, 0x3f

    .line 117
    .line 118
    or-int/2addr v8, v3

    .line 119
    int-to-byte v8, v8

    .line 120
    aput-byte v8, p4, v6

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x3

    .line 123
    .line 124
    and-int/lit8 v5, v5, 0x3f

    .line 125
    .line 126
    or-int/2addr v5, v3

    .line 127
    int-to-byte v5, v5

    .line 128
    aput-byte v5, p4, v7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    add-int/lit8 v8, v1, -0x4

    .line 132
    .line 133
    if-gt v4, v8, :cond_8

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eq v2, v6, :cond_7

    .line 142
    .line 143
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/lit8 v6, v4, 0x1

    .line 159
    .line 160
    ushr-int/lit8 v7, v5, 0x12

    .line 161
    .line 162
    or-int/lit16 v7, v7, 0xf0

    .line 163
    .line 164
    int-to-byte v7, v7

    .line 165
    aput-byte v7, p4, v4

    .line 166
    .line 167
    add-int/lit8 v7, v4, 0x2

    .line 168
    .line 169
    ushr-int/lit8 v8, v5, 0xc

    .line 170
    .line 171
    and-int/lit8 v8, v8, 0x3f

    .line 172
    .line 173
    or-int/2addr v8, v3

    .line 174
    int-to-byte v8, v8

    .line 175
    aput-byte v8, p4, v6

    .line 176
    .line 177
    add-int/lit8 v6, v4, 0x3

    .line 178
    .line 179
    ushr-int/lit8 v8, v5, 0x6

    .line 180
    .line 181
    and-int/lit8 v8, v8, 0x3f

    .line 182
    .line 183
    or-int/2addr v8, v3

    .line 184
    int-to-byte v8, v8

    .line 185
    aput-byte v8, p4, v7

    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x4

    .line 188
    .line 189
    and-int/lit8 v5, v5, 0x3f

    .line 190
    .line 191
    or-int/2addr v5, v3

    .line 192
    int-to-byte v5, v5

    .line 193
    aput-byte v5, p4, v6

    .line 194
    .line 195
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_7
    :goto_3
    invoke-static {p1, p2, p3, p4}, Lp0/g;->h(IILjava/lang/String;[B)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    if-gt v7, v5, :cond_a

    .line 205
    .line 206
    if-gt v5, v6, :cond_a

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v2, v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    :cond_9
    invoke-static {p1, p2, p3, p4}, Lp0/g;->h(IILjava/lang/String;[B)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    goto :goto_4

    .line 231
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 232
    .line 233
    const-string p2, "Not enough space in output buffer to encode UTF-8 string"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_b
    move p1, v4

    .line 240
    :goto_4
    return p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
