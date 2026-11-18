.class public final LO0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/i;


# instance fields
.field public final synthetic i:I

.field public final n:LN0/k;

.field public o:Lb1/H;

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(LN0/k;I)V
    .locals 1

    .line 1
    iput p2, p0, LO0/d;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO0/d;->n:LN0/k;

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, LO0/d;->p:J

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LO0/d;->s:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LO0/d;->n:LN0/k;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, LO0/d;->p:J

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LO0/d;->s:I

    .line 36
    .line 37
    iput-wide p1, p0, LO0/d;->t:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, LO0/d;->q:J

    .line 42
    .line 43
    iput v0, p0, LO0/d;->r:I

    .line 44
    .line 45
    iput v0, p0, LO0/d;->u:I

    .line 46
    .line 47
    iput v0, p0, LO0/d;->v:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LO0/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LO0/d;->p:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, LO0/d;->s:I

    .line 10
    .line 11
    iput-wide p3, p0, LO0/d;->q:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, LO0/d;->p:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LO0/d;->r:I

    .line 18
    .line 19
    iput-wide p3, p0, LO0/d;->q:J

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJLr0/t;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LO0/d;->n:LN0/k;

    .line 8
    .line 9
    const-string v4, ". Dropping packet."

    .line 10
    .line 11
    const-string v5, "; received: "

    .line 12
    .line 13
    const-string v6, "Received RTP packet with unexpected sequence number. Expected: "

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    const/16 v11, 0x80

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    iget v13, v0, LO0/d;->i:I

    .line 27
    .line 28
    packed-switch v13, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v13, v0, LO0/d;->o:Lb1/H;

    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p4 .. p4}, Lr0/t;->C()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    and-int/lit8 v14, v13, 0x8

    .line 41
    .line 42
    const/4 v15, -0x1

    .line 43
    if-ne v14, v10, :cond_1

    .line 44
    .line 45
    iget-boolean v4, v0, LO0/d;->w:Z

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget v4, v0, LO0/d;->s:I

    .line 50
    .line 51
    if-lez v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v0, LO0/d;->o:Lb1/H;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide v5, v0, LO0/d;->t:J

    .line 59
    .line 60
    iget-boolean v14, v0, LO0/d;->y:Z

    .line 61
    .line 62
    iget v10, v0, LO0/d;->s:I

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    move-object/from16 v16, v4

    .line 69
    .line 70
    move-wide/from16 v17, v5

    .line 71
    .line 72
    move/from16 v19, v14

    .line 73
    .line 74
    move/from16 v20, v10

    .line 75
    .line 76
    invoke-interface/range {v16 .. v22}, Lb1/H;->b(JIIILb1/G;)V

    .line 77
    .line 78
    .line 79
    iput v15, v0, LO0/d;->s:I

    .line 80
    .line 81
    iput-wide v8, v0, LO0/d;->t:J

    .line 82
    .line 83
    iput-boolean v7, v0, LO0/d;->w:Z

    .line 84
    .line 85
    :cond_0
    iput-boolean v12, v0, LO0/d;->w:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-boolean v10, v0, LO0/d;->w:Z

    .line 89
    .line 90
    const-string v14, "RtpVp9Reader"

    .line 91
    .line 92
    if-eqz v10, :cond_13

    .line 93
    .line 94
    iget v10, v0, LO0/d;->r:I

    .line 95
    .line 96
    invoke-static {v10}, LN0/h;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ge v1, v10, :cond_2

    .line 101
    .line 102
    sget-object v2, Lr0/H;->a:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-static {v6, v5, v10, v4, v1}, Lo0/l;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v14, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_2
    :goto_0
    and-int/lit16 v4, v13, 0x80

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual/range {p4 .. p4}, Lr0/t;->C()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    and-int/2addr v4, v11

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual/range {p4 .. p4}, Lr0/t;->a()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v4, v12, :cond_3

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_3
    and-int/lit8 v4, v13, 0x10

    .line 135
    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    move v5, v12

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move v5, v7

    .line 141
    :goto_1
    const-string v6, "VP9 flexible mode is not supported."

    .line 142
    .line 143
    invoke-static {v6, v5}, Lq2/a;->g(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v5, v13, 0x20

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2, v12}, Lr0/t;->Q(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p4 .. p4}, Lr0/t;->a()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ge v5, v12, :cond_5

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_5
    if-nez v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2, v12}, Lr0/t;->Q(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    and-int/lit8 v4, v13, 0x2

    .line 167
    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    invoke-virtual/range {p4 .. p4}, Lr0/t;->C()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    shr-int/lit8 v5, v4, 0x5

    .line 175
    .line 176
    and-int/lit8 v5, v5, 0x7

    .line 177
    .line 178
    and-int/lit8 v6, v4, 0x10

    .line 179
    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    add-int/2addr v5, v12

    .line 183
    invoke-virtual/range {p4 .. p4}, Lr0/t;->a()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    mul-int/lit8 v10, v5, 0x4

    .line 188
    .line 189
    if-ge v6, v10, :cond_7

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_7
    move v6, v7

    .line 194
    :goto_2
    if-ge v6, v5, :cond_8

    .line 195
    .line 196
    invoke-virtual/range {p4 .. p4}, Lr0/t;->J()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iput v10, v0, LO0/d;->u:I

    .line 201
    .line 202
    invoke-virtual/range {p4 .. p4}, Lr0/t;->J()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    iput v10, v0, LO0/d;->v:I

    .line 207
    .line 208
    add-int/2addr v6, v12

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    const/16 v5, 0x8

    .line 211
    .line 212
    and-int/2addr v4, v5

    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    invoke-virtual/range {p4 .. p4}, Lr0/t;->C()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual/range {p4 .. p4}, Lr0/t;->a()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-ge v5, v4, :cond_9

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_9
    move v5, v7

    .line 228
    :goto_3
    if-ge v5, v4, :cond_b

    .line 229
    .line 230
    invoke-virtual/range {p4 .. p4}, Lr0/t;->J()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    and-int/lit8 v6, v6, 0xc

    .line 235
    .line 236
    shr-int/lit8 v6, v6, 0x2

    .line 237
    .line 238
    invoke-virtual/range {p4 .. p4}, Lr0/t;->a()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-ge v10, v6, :cond_a

    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_a
    invoke-virtual {v2, v6}, Lr0/t;->Q(I)V

    .line 247
    .line 248
    .line 249
    add-int/2addr v5, v12

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    iget v4, v0, LO0/d;->s:I

    .line 252
    .line 253
    if-ne v4, v15, :cond_d

    .line 254
    .line 255
    iget-boolean v4, v0, LO0/d;->w:Z

    .line 256
    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    invoke-virtual/range {p4 .. p4}, Lr0/t;->k()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    and-int/lit8 v4, v4, 0x4

    .line 264
    .line 265
    if-nez v4, :cond_c

    .line 266
    .line 267
    move v4, v12

    .line 268
    goto :goto_4

    .line 269
    :cond_c
    move v4, v7

    .line 270
    :goto_4
    iput-boolean v4, v0, LO0/d;->y:Z

    .line 271
    .line 272
    :cond_d
    iget-boolean v4, v0, LO0/d;->x:Z

    .line 273
    .line 274
    if-nez v4, :cond_10

    .line 275
    .line 276
    iget v4, v0, LO0/d;->u:I

    .line 277
    .line 278
    if-eq v4, v15, :cond_10

    .line 279
    .line 280
    iget v5, v0, LO0/d;->v:I

    .line 281
    .line 282
    if-eq v5, v15, :cond_10

    .line 283
    .line 284
    iget-object v3, v3, LN0/k;->c:Landroidx/media3/common/b;

    .line 285
    .line 286
    iget v6, v3, Landroidx/media3/common/b;->v:I

    .line 287
    .line 288
    if-ne v4, v6, :cond_e

    .line 289
    .line 290
    iget v4, v3, Landroidx/media3/common/b;->w:I

    .line 291
    .line 292
    if-eq v5, v4, :cond_f

    .line 293
    .line 294
    :cond_e
    iget-object v4, v0, LO0/d;->o:Lb1/H;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget v5, v0, LO0/d;->u:I

    .line 301
    .line 302
    iput v5, v3, Lo0/o;->u:I

    .line 303
    .line 304
    iget v5, v0, LO0/d;->v:I

    .line 305
    .line 306
    iput v5, v3, Lo0/o;->v:I

    .line 307
    .line 308
    invoke-static {v3, v4}, LB0/d;->q(Lo0/o;Lb1/H;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    iput-boolean v12, v0, LO0/d;->x:Z

    .line 312
    .line 313
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lr0/t;->a()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iget-object v4, v0, LO0/d;->o:Lb1/H;

    .line 318
    .line 319
    invoke-interface {v4, v3, v2}, Lb1/H;->g(ILr0/t;)V

    .line 320
    .line 321
    .line 322
    iget v2, v0, LO0/d;->s:I

    .line 323
    .line 324
    if-ne v2, v15, :cond_11

    .line 325
    .line 326
    iput v3, v0, LO0/d;->s:I

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_11
    add-int/2addr v2, v3

    .line 330
    iput v2, v0, LO0/d;->s:I

    .line 331
    .line 332
    :goto_5
    iget-wide v2, v0, LO0/d;->q:J

    .line 333
    .line 334
    iget-wide v4, v0, LO0/d;->p:J

    .line 335
    .line 336
    const v16, 0x15f90

    .line 337
    .line 338
    .line 339
    move-wide/from16 v17, v2

    .line 340
    .line 341
    move-wide/from16 v19, p2

    .line 342
    .line 343
    move-wide/from16 v21, v4

    .line 344
    .line 345
    invoke-static/range {v16 .. v22}, Landroidx/media3/session/legacy/b;->i0(IJJJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    iput-wide v2, v0, LO0/d;->t:J

    .line 350
    .line 351
    if-eqz p5, :cond_12

    .line 352
    .line 353
    iget-object v2, v0, LO0/d;->o:Lb1/H;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-wide v3, v0, LO0/d;->t:J

    .line 359
    .line 360
    iget-boolean v5, v0, LO0/d;->y:Z

    .line 361
    .line 362
    iget v6, v0, LO0/d;->s:I

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    move-object/from16 v16, v2

    .line 369
    .line 370
    move-wide/from16 v17, v3

    .line 371
    .line 372
    move/from16 v19, v5

    .line 373
    .line 374
    move/from16 v20, v6

    .line 375
    .line 376
    invoke-interface/range {v16 .. v22}, Lb1/H;->b(JIIILb1/G;)V

    .line 377
    .line 378
    .line 379
    iput v15, v0, LO0/d;->s:I

    .line 380
    .line 381
    iput-wide v8, v0, LO0/d;->t:J

    .line 382
    .line 383
    iput-boolean v7, v0, LO0/d;->w:Z

    .line 384
    .line 385
    :cond_12
    iput v1, v0, LO0/d;->r:I

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_13
    const-string v1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    .line 389
    .line 390
    invoke-static {v14, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_6
    return-void

    .line 394
    :pswitch_0
    iget-object v10, v0, LO0/d;->o:Lb1/H;

    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget v10, v2, Lr0/t;->b:I

    .line 400
    .line 401
    invoke-virtual/range {p4 .. p4}, Lr0/t;->J()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    and-int/lit16 v14, v13, 0x400

    .line 406
    .line 407
    if-lez v14, :cond_14

    .line 408
    .line 409
    move v14, v12

    .line 410
    goto :goto_7

    .line 411
    :cond_14
    move v14, v7

    .line 412
    :goto_7
    and-int/lit16 v15, v13, 0x200

    .line 413
    .line 414
    const-string v11, "RtpH263Reader"

    .line 415
    .line 416
    if-nez v15, :cond_23

    .line 417
    .line 418
    and-int/lit16 v15, v13, 0x1f8

    .line 419
    .line 420
    if-nez v15, :cond_23

    .line 421
    .line 422
    and-int/lit8 v13, v13, 0x7

    .line 423
    .line 424
    if-eqz v13, :cond_15

    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_15
    if-eqz v14, :cond_18

    .line 429
    .line 430
    iget-boolean v4, v0, LO0/d;->y:Z

    .line 431
    .line 432
    if-eqz v4, :cond_16

    .line 433
    .line 434
    iget v4, v0, LO0/d;->r:I

    .line 435
    .line 436
    if-lez v4, :cond_16

    .line 437
    .line 438
    iget-object v4, v0, LO0/d;->o:Lb1/H;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-wide v5, v0, LO0/d;->t:J

    .line 444
    .line 445
    iget-boolean v13, v0, LO0/d;->w:Z

    .line 446
    .line 447
    iget v14, v0, LO0/d;->r:I

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    move-object/from16 v17, v4

    .line 454
    .line 455
    move-wide/from16 v18, v5

    .line 456
    .line 457
    move/from16 v20, v13

    .line 458
    .line 459
    move/from16 v21, v14

    .line 460
    .line 461
    invoke-interface/range {v17 .. v23}, Lb1/H;->b(JIIILb1/G;)V

    .line 462
    .line 463
    .line 464
    iput v7, v0, LO0/d;->r:I

    .line 465
    .line 466
    iput-wide v8, v0, LO0/d;->t:J

    .line 467
    .line 468
    iput-boolean v7, v0, LO0/d;->w:Z

    .line 469
    .line 470
    iput-boolean v7, v0, LO0/d;->y:Z

    .line 471
    .line 472
    :cond_16
    iput-boolean v12, v0, LO0/d;->y:Z

    .line 473
    .line 474
    invoke-virtual/range {p4 .. p4}, Lr0/t;->k()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    and-int/lit16 v4, v4, 0xfc

    .line 479
    .line 480
    const/16 v5, 0x80

    .line 481
    .line 482
    if-ge v4, v5, :cond_17

    .line 483
    .line 484
    const-string v1, "Picture start Code (PSC) missing, dropping packet."

    .line 485
    .line 486
    invoke-static {v11, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :cond_17
    iget-object v4, v2, Lr0/t;->a:[B

    .line 492
    .line 493
    aput-byte v7, v4, v10

    .line 494
    .line 495
    add-int/lit8 v5, v10, 0x1

    .line 496
    .line 497
    aput-byte v7, v4, v5

    .line 498
    .line 499
    invoke-virtual {v2, v10}, Lr0/t;->P(I)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_18
    iget-boolean v10, v0, LO0/d;->y:Z

    .line 504
    .line 505
    if-eqz v10, :cond_22

    .line 506
    .line 507
    iget v10, v0, LO0/d;->s:I

    .line 508
    .line 509
    invoke-static {v10}, LN0/h;->a(I)I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-ge v1, v10, :cond_19

    .line 514
    .line 515
    sget-object v2, Lr0/H;->a:Ljava/lang/String;

    .line 516
    .line 517
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 518
    .line 519
    invoke-static {v6, v5, v10, v4, v1}, Lo0/l;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v11, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_d

    .line 527
    .line 528
    :cond_19
    :goto_8
    iget v4, v0, LO0/d;->r:I

    .line 529
    .line 530
    if-nez v4, :cond_20

    .line 531
    .line 532
    iget-boolean v4, v0, LO0/d;->x:Z

    .line 533
    .line 534
    iget v5, v2, Lr0/t;->b:I

    .line 535
    .line 536
    invoke-virtual/range {p4 .. p4}, Lr0/t;->E()J

    .line 537
    .line 538
    .line 539
    move-result-wide v10

    .line 540
    const/16 v6, 0xa

    .line 541
    .line 542
    shr-long/2addr v10, v6

    .line 543
    const-wide/16 v13, 0x3f

    .line 544
    .line 545
    and-long/2addr v10, v13

    .line 546
    const-wide/16 v13, 0x20

    .line 547
    .line 548
    cmp-long v6, v10, v13

    .line 549
    .line 550
    if-nez v6, :cond_1d

    .line 551
    .line 552
    invoke-virtual/range {p4 .. p4}, Lr0/t;->k()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    shr-int/lit8 v10, v6, 0x1

    .line 557
    .line 558
    and-int/2addr v10, v12

    .line 559
    if-nez v4, :cond_1b

    .line 560
    .line 561
    if-nez v10, :cond_1b

    .line 562
    .line 563
    shr-int/lit8 v4, v6, 0x2

    .line 564
    .line 565
    and-int/lit8 v4, v4, 0x7

    .line 566
    .line 567
    if-ne v4, v12, :cond_1a

    .line 568
    .line 569
    const/16 v6, 0x80

    .line 570
    .line 571
    iput v6, v0, LO0/d;->u:I

    .line 572
    .line 573
    const/16 v4, 0x60

    .line 574
    .line 575
    iput v4, v0, LO0/d;->v:I

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_1a
    add-int/lit8 v4, v4, -0x2

    .line 579
    .line 580
    const/16 v6, 0xb0

    .line 581
    .line 582
    shl-int/2addr v6, v4

    .line 583
    iput v6, v0, LO0/d;->u:I

    .line 584
    .line 585
    const/16 v6, 0x90

    .line 586
    .line 587
    shl-int v4, v6, v4

    .line 588
    .line 589
    iput v4, v0, LO0/d;->v:I

    .line 590
    .line 591
    :cond_1b
    :goto_9
    invoke-virtual {v2, v5}, Lr0/t;->P(I)V

    .line 592
    .line 593
    .line 594
    if-nez v10, :cond_1c

    .line 595
    .line 596
    move v4, v12

    .line 597
    goto :goto_a

    .line 598
    :cond_1c
    move v4, v7

    .line 599
    :goto_a
    iput-boolean v4, v0, LO0/d;->w:Z

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_1d
    invoke-virtual {v2, v5}, Lr0/t;->P(I)V

    .line 603
    .line 604
    .line 605
    iput-boolean v7, v0, LO0/d;->w:Z

    .line 606
    .line 607
    :goto_b
    iget-boolean v4, v0, LO0/d;->x:Z

    .line 608
    .line 609
    if-nez v4, :cond_20

    .line 610
    .line 611
    iget-boolean v4, v0, LO0/d;->w:Z

    .line 612
    .line 613
    if-eqz v4, :cond_20

    .line 614
    .line 615
    iget v4, v0, LO0/d;->u:I

    .line 616
    .line 617
    iget-object v3, v3, LN0/k;->c:Landroidx/media3/common/b;

    .line 618
    .line 619
    iget v5, v3, Landroidx/media3/common/b;->v:I

    .line 620
    .line 621
    if-ne v4, v5, :cond_1e

    .line 622
    .line 623
    iget v4, v0, LO0/d;->v:I

    .line 624
    .line 625
    iget v5, v3, Landroidx/media3/common/b;->w:I

    .line 626
    .line 627
    if-eq v4, v5, :cond_1f

    .line 628
    .line 629
    :cond_1e
    iget-object v4, v0, LO0/d;->o:Lb1/H;

    .line 630
    .line 631
    invoke-virtual {v3}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iget v5, v0, LO0/d;->u:I

    .line 636
    .line 637
    iput v5, v3, Lo0/o;->u:I

    .line 638
    .line 639
    iget v5, v0, LO0/d;->v:I

    .line 640
    .line 641
    iput v5, v3, Lo0/o;->v:I

    .line 642
    .line 643
    invoke-static {v3, v4}, LB0/d;->q(Lo0/o;Lb1/H;)V

    .line 644
    .line 645
    .line 646
    :cond_1f
    iput-boolean v12, v0, LO0/d;->x:Z

    .line 647
    .line 648
    :cond_20
    invoke-virtual/range {p4 .. p4}, Lr0/t;->a()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    iget-object v4, v0, LO0/d;->o:Lb1/H;

    .line 653
    .line 654
    invoke-interface {v4, v3, v2}, Lb1/H;->g(ILr0/t;)V

    .line 655
    .line 656
    .line 657
    iget v2, v0, LO0/d;->r:I

    .line 658
    .line 659
    add-int/2addr v2, v3

    .line 660
    iput v2, v0, LO0/d;->r:I

    .line 661
    .line 662
    iget-wide v11, v0, LO0/d;->q:J

    .line 663
    .line 664
    iget-wide v2, v0, LO0/d;->p:J

    .line 665
    .line 666
    const v10, 0x15f90

    .line 667
    .line 668
    .line 669
    move-wide/from16 v13, p2

    .line 670
    .line 671
    move-wide v15, v2

    .line 672
    invoke-static/range {v10 .. v16}, Landroidx/media3/session/legacy/b;->i0(IJJJ)J

    .line 673
    .line 674
    .line 675
    move-result-wide v2

    .line 676
    iput-wide v2, v0, LO0/d;->t:J

    .line 677
    .line 678
    if-eqz p5, :cond_21

    .line 679
    .line 680
    iget-object v10, v0, LO0/d;->o:Lb1/H;

    .line 681
    .line 682
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-wide v11, v0, LO0/d;->t:J

    .line 686
    .line 687
    iget-boolean v13, v0, LO0/d;->w:Z

    .line 688
    .line 689
    iget v14, v0, LO0/d;->r:I

    .line 690
    .line 691
    const/4 v15, 0x0

    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    invoke-interface/range {v10 .. v16}, Lb1/H;->b(JIIILb1/G;)V

    .line 695
    .line 696
    .line 697
    iput v7, v0, LO0/d;->r:I

    .line 698
    .line 699
    iput-wide v8, v0, LO0/d;->t:J

    .line 700
    .line 701
    iput-boolean v7, v0, LO0/d;->w:Z

    .line 702
    .line 703
    iput-boolean v7, v0, LO0/d;->y:Z

    .line 704
    .line 705
    :cond_21
    iput v1, v0, LO0/d;->s:I

    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_22
    const-string v1, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    .line 709
    .line 710
    invoke-static {v11, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_23
    :goto_c
    const-string v1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    .line 715
    .line 716
    invoke-static {v11, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :goto_d
    return-void

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget v0, p0, LO0/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LO0/d;->p:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LO0/d;->p:J

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-wide v0, p0, LO0/d;->p:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, LO0/d;->p:J

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lb1/q;I)V
    .locals 1

    .line 1
    iget v0, p0, LO0/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p1, p2, v0}, Lb1/q;->s(II)Lb1/H;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LO0/d;->o:Lb1/H;

    .line 12
    .line 13
    iget-object p2, p0, LO0/d;->n:LN0/k;

    .line 14
    .line 15
    iget-object p2, p2, LN0/k;->c:Landroidx/media3/common/b;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x2

    .line 22
    invoke-interface {p1, p2, v0}, Lb1/q;->s(II)Lb1/H;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LO0/d;->o:Lb1/H;

    .line 27
    .line 28
    iget-object p2, p0, LO0/d;->n:LN0/k;

    .line 29
    .line 30
    iget-object p2, p2, LN0/k;->c:Landroidx/media3/common/b;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
