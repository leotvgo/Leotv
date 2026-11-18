.class public final LC1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;


# instance fields
.field public final a:J

.field public final b:Lr0/t;

.field public final c:Lb1/b;

.field public final d:Lb1/w;

.field public final e:Landroidx/appcompat/app/r;

.field public final f:LF3/d;

.field public g:Lb1/q;

.field public h:Lb1/H;

.field public i:Lb1/H;

.field public j:I

.field public k:Lo0/F;

.field public l:Lo0/F;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:LC1/i;

.field public s:Z

.field public t:Z

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, LC1/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LC1/e;->a:J

    .line 4
    new-instance p1, Lr0/t;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lr0/t;-><init>(I)V

    iput-object p1, p0, LC1/e;->b:Lr0/t;

    .line 5
    new-instance p1, Lb1/b;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LC1/e;->c:Lb1/b;

    .line 8
    new-instance p1, Lb1/w;

    invoke-direct {p1}, Lb1/w;-><init>()V

    iput-object p1, p0, LC1/e;->d:Lb1/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LC1/e;->m:J

    .line 10
    new-instance p1, Landroidx/appcompat/app/r;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroidx/appcompat/app/r;-><init>(I)V

    iput-object p1, p0, LC1/e;->e:Landroidx/appcompat/app/r;

    .line 11
    new-instance p1, LF3/d;

    invoke-direct {p1}, LF3/d;-><init>()V

    iput-object p1, p0, LC1/e;->f:LF3/d;

    .line 12
    iput-object p1, p0, LC1/e;->i:Lb1/H;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, LC1/e;->p:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LC1/e;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LC1/e;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LC1/e;->n:J

    .line 14
    .line 15
    iput p1, p0, LC1/e;->q:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, LC1/e;->p:J

    .line 20
    .line 21
    iput-wide p3, p0, LC1/e;->u:J

    .line 22
    .line 23
    iget-object p1, p0, LC1/e;->r:LC1/i;

    .line 24
    .line 25
    instance-of p2, p1, LC1/b;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, LC1/b;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4}, LC1/b;->h(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, LC1/e;->t:Z

    .line 39
    .line 40
    iget-object p1, p0, LC1/e;->f:LF3/d;

    .line 41
    .line 42
    iput-object p1, p0, LC1/e;->i:Lb1/H;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final b()Lb1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lb1/p;LH5/c;)I
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LC1/e;->b:Lr0/t;

    .line 6
    .line 7
    iget-object v9, v0, LC1/e;->c:Lb1/b;

    .line 8
    .line 9
    const/4 v11, 0x4

    .line 10
    const/4 v12, 0x1

    .line 11
    iget-object v13, v0, LC1/e;->h:Lb1/H;

    .line 12
    .line 13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v13, Lr0/H;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v13, v0, LC1/e;->j:I

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const-wide/32 v23, 0xf4240

    .line 22
    .line 23
    .line 24
    if-nez v13, :cond_0

    .line 25
    .line 26
    :try_start_0
    move-object v13, v1

    .line 27
    check-cast v13, Lb1/l;

    .line 28
    .line 29
    invoke-virtual {v0, v13, v15}, LC1/e;->i(Lb1/l;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v8, v9

    .line 34
    const/4 v11, -0x1

    .line 35
    const/4 v14, -0x1

    .line 36
    goto/16 :goto_2d

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v13, v0, LC1/e;->r:LC1/i;

    .line 39
    .line 40
    if-nez v13, :cond_34

    .line 41
    .line 42
    new-instance v13, Lr0/t;

    .line 43
    .line 44
    iget v3, v9, Lb1/b;->c:I

    .line 45
    .line 46
    invoke-direct {v13, v3}, Lr0/t;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v13, Lr0/t;->a:[B

    .line 50
    .line 51
    iget v7, v9, Lb1/b;->c:I

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lb1/l;

    .line 55
    .line 56
    invoke-virtual {v8, v15, v7, v3}, Lb1/l;->c(II[B)V

    .line 57
    .line 58
    .line 59
    iget v3, v9, Lb1/b;->a:I

    .line 60
    .line 61
    and-int/2addr v3, v12

    .line 62
    const/16 v7, 0x24

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget v3, v9, Lb1/b;->e:I

    .line 67
    .line 68
    if-eq v3, v12, :cond_1

    .line 69
    .line 70
    move v3, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    const/16 v3, 0x15

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget v3, v9, Lb1/b;->e:I

    .line 76
    .line 77
    if-eq v3, v12, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v3, 0xd

    .line 81
    .line 82
    :goto_2
    iget v15, v13, Lr0/t;->c:I

    .line 83
    .line 84
    add-int/lit8 v5, v3, 0x4

    .line 85
    .line 86
    const v6, 0x56425249

    .line 87
    .line 88
    .line 89
    const v10, 0x496e666f

    .line 90
    .line 91
    .line 92
    const v14, 0x58696e67

    .line 93
    .line 94
    .line 95
    if-lt v15, v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v13, v3}, Lr0/t;->P(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Lr0/t;->o()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v3, v14, :cond_6

    .line 105
    .line 106
    if-ne v3, v10, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget v3, v13, Lr0/t;->c:I

    .line 110
    .line 111
    const/16 v5, 0x28

    .line 112
    .line 113
    if-lt v3, v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v13, v7}, Lr0/t;->P(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Lr0/t;->o()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v3, v6, :cond_5

    .line 123
    .line 124
    move v3, v6

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 v3, 0x0

    .line 127
    :cond_6
    :goto_3
    iget-object v5, v0, LC1/e;->d:Lb1/w;

    .line 128
    .line 129
    const-wide/16 v19, -0x1

    .line 130
    .line 131
    const-wide/16 v21, 0x1

    .line 132
    .line 133
    if-eq v3, v10, :cond_8

    .line 134
    .line 135
    if-eq v3, v6, :cond_9

    .line 136
    .line 137
    if-eq v3, v14, :cond_8

    .line 138
    .line 139
    invoke-interface {v8}, Lb1/p;->q()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v37, v2

    .line 143
    .line 144
    move-object/from16 v36, v5

    .line 145
    .line 146
    move-object v4, v8

    .line 147
    move-object v8, v9

    .line 148
    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 149
    goto/16 :goto_1e

    .line 150
    .line 151
    :cond_8
    move-object/from16 v37, v2

    .line 152
    .line 153
    move-object/from16 v36, v5

    .line 154
    .line 155
    move-object v4, v8

    .line 156
    move-object v2, v9

    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_9
    invoke-interface {v8}, Lb1/p;->getLength()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-interface {v8}, Lb1/p;->getPosition()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    const/4 v3, 0x6

    .line 168
    invoke-virtual {v13, v3}, Lr0/t;->Q(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Lr0/t;->o()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget v10, v9, Lb1/b;->c:I

    .line 176
    .line 177
    int-to-long v11, v10

    .line 178
    add-long v31, v14, v11

    .line 179
    .line 180
    int-to-long v10, v3

    .line 181
    add-long v10, v31, v10

    .line 182
    .line 183
    invoke-virtual {v13}, Lr0/t;->o()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-gtz v3, :cond_a

    .line 188
    .line 189
    move-object/from16 v37, v2

    .line 190
    .line 191
    move-object/from16 v36, v5

    .line 192
    .line 193
    move-object/from16 v39, v8

    .line 194
    .line 195
    move-object v2, v9

    .line 196
    :goto_5
    const/4 v1, 0x0

    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_a
    iget v12, v9, Lb1/b;->d:I

    .line 200
    .line 201
    move-object/from16 v36, v5

    .line 202
    .line 203
    int-to-long v4, v3

    .line 204
    iget v3, v9, Lb1/b;->g:I

    .line 205
    .line 206
    move-object/from16 v37, v2

    .line 207
    .line 208
    int-to-long v1, v3

    .line 209
    mul-long/2addr v4, v1

    .line 210
    sub-long v4, v4, v21

    .line 211
    .line 212
    invoke-static {v12, v4, v5}, Lr0/H;->b0(IJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v29

    .line 216
    invoke-virtual {v13}, Lr0/t;->J()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v13}, Lr0/t;->J()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v13}, Lr0/t;->J()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/4 v4, 0x2

    .line 229
    invoke-virtual {v13, v4}, Lr0/t;->Q(I)V

    .line 230
    .line 231
    .line 232
    iget v4, v9, Lb1/b;->c:I

    .line 233
    .line 234
    int-to-long v4, v4

    .line 235
    add-long/2addr v14, v4

    .line 236
    new-array v4, v1, [J

    .line 237
    .line 238
    new-array v5, v1, [J

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    :goto_6
    if-ge v12, v1, :cond_f

    .line 242
    .line 243
    move-object/from16 v39, v8

    .line 244
    .line 245
    move-object/from16 v38, v9

    .line 246
    .line 247
    int-to-long v8, v12

    .line 248
    mul-long v8, v8, v29

    .line 249
    .line 250
    move-wide/from16 v27, v10

    .line 251
    .line 252
    int-to-long v10, v1

    .line 253
    div-long/2addr v8, v10

    .line 254
    aput-wide v8, v4, v12

    .line 255
    .line 256
    aput-wide v14, v5, v12

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    if-eq v3, v8, :cond_e

    .line 260
    .line 261
    const/4 v8, 0x2

    .line 262
    if-eq v3, v8, :cond_d

    .line 263
    .line 264
    const/4 v8, 0x3

    .line 265
    if-eq v3, v8, :cond_c

    .line 266
    .line 267
    const/4 v8, 0x4

    .line 268
    if-eq v3, v8, :cond_b

    .line 269
    .line 270
    move-object/from16 v2, v38

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    invoke-virtual {v13}, Lr0/t;->G()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    goto :goto_7

    .line 278
    :cond_c
    invoke-virtual {v13}, Lr0/t;->F()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    goto :goto_7

    .line 283
    :cond_d
    invoke-virtual {v13}, Lr0/t;->J()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    goto :goto_7

    .line 288
    :cond_e
    invoke-virtual {v13}, Lr0/t;->C()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    :goto_7
    int-to-long v8, v8

    .line 293
    int-to-long v10, v2

    .line 294
    mul-long/2addr v8, v10

    .line 295
    add-long/2addr v14, v8

    .line 296
    const/4 v8, 0x1

    .line 297
    add-int/2addr v12, v8

    .line 298
    move-wide/from16 v10, v27

    .line 299
    .line 300
    move-object/from16 v9, v38

    .line 301
    .line 302
    move-object/from16 v8, v39

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_f
    move-object/from16 v39, v8

    .line 306
    .line 307
    move-object/from16 v38, v9

    .line 308
    .line 309
    move-wide/from16 v27, v10

    .line 310
    .line 311
    cmp-long v1, v6, v19

    .line 312
    .line 313
    const-string v2, ", "

    .line 314
    .line 315
    const-string v3, "VbriSeeker"

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    cmp-long v1, v6, v27

    .line 320
    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    const-string v1, "VBRI data size mismatch: "

    .line 324
    .line 325
    invoke-static {v6, v7, v1, v2}, Lo0/l;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-wide/from16 v10, v27

    .line 330
    .line 331
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v3, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_10
    move-wide/from16 v10, v27

    .line 343
    .line 344
    :goto_8
    cmp-long v1, v10, v14

    .line 345
    .line 346
    if-eqz v1, :cond_11

    .line 347
    .line 348
    const-string v1, "VBRI bytes and ToC mismatch (using max): "

    .line 349
    .line 350
    invoke-static {v10, v11, v1, v2}, Lo0/l;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v2, "\nSeeking will be inaccurate."

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v3, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    move-wide/from16 v33, v1

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_11
    move-wide/from16 v33, v10

    .line 377
    .line 378
    :goto_9
    new-instance v1, LC1/j;

    .line 379
    .line 380
    move-object/from16 v2, v38

    .line 381
    .line 382
    iget v3, v2, Lb1/b;->f:I

    .line 383
    .line 384
    move-object/from16 v26, v1

    .line 385
    .line 386
    move-object/from16 v27, v4

    .line 387
    .line 388
    move-object/from16 v28, v5

    .line 389
    .line 390
    move/from16 v35, v3

    .line 391
    .line 392
    invoke-direct/range {v26 .. v35}, LC1/j;-><init>([J[JJJJI)V

    .line 393
    .line 394
    .line 395
    :goto_a
    iget v3, v2, Lb1/b;->c:I

    .line 396
    .line 397
    move-object/from16 v4, v39

    .line 398
    .line 399
    invoke-interface {v4, v3}, Lb1/p;->r(I)V

    .line 400
    .line 401
    .line 402
    move-object v8, v2

    .line 403
    goto/16 :goto_1e

    .line 404
    .line 405
    :goto_b
    invoke-virtual {v13}, Lr0/t;->o()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/4 v5, 0x1

    .line 410
    and-int/lit8 v6, v1, 0x1

    .line 411
    .line 412
    if-eqz v6, :cond_12

    .line 413
    .line 414
    invoke-virtual {v13}, Lr0/t;->G()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    :goto_c
    const/4 v6, 0x2

    .line 419
    goto :goto_d

    .line 420
    :cond_12
    const/4 v5, -0x1

    .line 421
    goto :goto_c

    .line 422
    :goto_d
    and-int/lit8 v7, v1, 0x2

    .line 423
    .line 424
    if-eqz v7, :cond_13

    .line 425
    .line 426
    invoke-virtual {v13}, Lr0/t;->E()J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    move-wide/from16 v45, v6

    .line 431
    .line 432
    :goto_e
    const/4 v6, 0x4

    .line 433
    goto :goto_f

    .line 434
    :cond_13
    move-wide/from16 v45, v19

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :goto_f
    and-int/lit8 v7, v1, 0x4

    .line 438
    .line 439
    if-ne v7, v6, :cond_15

    .line 440
    .line 441
    const/16 v6, 0x64

    .line 442
    .line 443
    new-array v7, v6, [J

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    :goto_10
    if-ge v8, v6, :cond_14

    .line 447
    .line 448
    invoke-virtual {v13}, Lr0/t;->C()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    int-to-long v9, v9

    .line 453
    aput-wide v9, v7, v8

    .line 454
    .line 455
    const/4 v9, 0x1

    .line 456
    add-int/2addr v8, v9

    .line 457
    goto :goto_10

    .line 458
    :cond_14
    move-object/from16 v47, v7

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_15
    const/16 v47, 0x0

    .line 462
    .line 463
    :goto_11
    and-int/lit8 v1, v1, 0x8

    .line 464
    .line 465
    if-eqz v1, :cond_16

    .line 466
    .line 467
    const/4 v1, 0x4

    .line 468
    invoke-virtual {v13, v1}, Lr0/t;->Q(I)V

    .line 469
    .line 470
    .line 471
    :cond_16
    invoke-virtual {v13}, Lr0/t;->a()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const/16 v6, 0x18

    .line 476
    .line 477
    if-lt v1, v6, :cond_18

    .line 478
    .line 479
    const/16 v1, 0xb

    .line 480
    .line 481
    invoke-virtual {v13, v1}, Lr0/t;->Q(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13}, Lr0/t;->n()F

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v13}, Lr0/t;->J()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-virtual {v13}, Lr0/t;->J()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-static {v6}, LC1/f;->a(I)LC1/f;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v7}, LC1/f;->a(I)LC1/f;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    const/4 v8, 0x0

    .line 505
    cmpg-float v8, v1, v8

    .line 506
    .line 507
    if-gtz v8, :cond_17

    .line 508
    .line 509
    if-nez v6, :cond_17

    .line 510
    .line 511
    if-nez v7, :cond_17

    .line 512
    .line 513
    const/4 v1, 0x2

    .line 514
    const/4 v8, 0x0

    .line 515
    goto :goto_12

    .line 516
    :cond_17
    new-instance v8, LC1/g;

    .line 517
    .line 518
    invoke-direct {v8, v1, v6, v7}, LC1/g;-><init>(FLC1/f;LC1/f;)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x2

    .line 522
    :goto_12
    invoke-virtual {v13, v1}, Lr0/t;->Q(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13}, Lr0/t;->F()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    const v6, 0xfff000

    .line 530
    .line 531
    .line 532
    and-int/2addr v6, v1

    .line 533
    shr-int/lit8 v6, v6, 0xc

    .line 534
    .line 535
    and-int/lit16 v1, v1, 0xfff

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_18
    const/4 v1, -0x1

    .line 539
    const/4 v6, -0x1

    .line 540
    const/4 v8, 0x0

    .line 541
    :goto_13
    int-to-long v9, v5

    .line 542
    iget v5, v2, Lb1/b;->c:I

    .line 543
    .line 544
    iget v7, v2, Lb1/b;->d:I

    .line 545
    .line 546
    iget v11, v2, Lb1/b;->f:I

    .line 547
    .line 548
    iget v12, v2, Lb1/b;->g:I

    .line 549
    .line 550
    invoke-virtual/range {v36 .. v36}, Lb1/w;->a()Z

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-nez v13, :cond_1a

    .line 555
    .line 556
    const/4 v13, -0x1

    .line 557
    if-eq v6, v13, :cond_19

    .line 558
    .line 559
    if-eq v1, v13, :cond_19

    .line 560
    .line 561
    move-object/from16 v15, v36

    .line 562
    .line 563
    iput v6, v15, Lb1/w;->a:I

    .line 564
    .line 565
    iput v1, v15, Lb1/w;->b:I

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_19
    move-object/from16 v15, v36

    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_1a
    move-object/from16 v15, v36

    .line 572
    .line 573
    const/4 v13, -0x1

    .line 574
    :goto_14
    if-eqz v8, :cond_1b

    .line 575
    .line 576
    new-instance v1, Lo0/F;

    .line 577
    .line 578
    const/4 v6, 0x1

    .line 579
    new-array v13, v6, [Lo0/E;

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    aput-object v8, v13, v6

    .line 583
    .line 584
    invoke-direct {v1, v13}, Lo0/F;-><init>([Lo0/E;)V

    .line 585
    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_1b
    const/4 v1, 0x0

    .line 589
    :goto_15
    iput-object v1, v0, LC1/e;->l:Lo0/F;

    .line 590
    .line 591
    invoke-interface {v4}, Lb1/p;->getPosition()J

    .line 592
    .line 593
    .line 594
    move-result-wide v39

    .line 595
    invoke-interface {v4}, Lb1/p;->getLength()J

    .line 596
    .line 597
    .line 598
    move-result-wide v26

    .line 599
    cmp-long v1, v26, v19

    .line 600
    .line 601
    if-eqz v1, :cond_1d

    .line 602
    .line 603
    cmp-long v1, v45, v19

    .line 604
    .line 605
    if-eqz v1, :cond_1d

    .line 606
    .line 607
    invoke-interface {v4}, Lb1/p;->getLength()J

    .line 608
    .line 609
    .line 610
    move-result-wide v26

    .line 611
    move-object/from16 v36, v15

    .line 612
    .line 613
    add-long v14, v39, v45

    .line 614
    .line 615
    cmp-long v6, v26, v14

    .line 616
    .line 617
    if-eqz v6, :cond_1c

    .line 618
    .line 619
    new-instance v6, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v8, "Data size mismatch between stream ("

    .line 622
    .line 623
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    move-object v8, v2

    .line 627
    invoke-interface {v4}, Lb1/p;->getLength()J

    .line 628
    .line 629
    .line 630
    move-result-wide v1

    .line 631
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v1, ") and Xing frame ("

    .line 635
    .line 636
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v1, "), using Xing value."

    .line 643
    .line 644
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v2, "Mp3Extractor"

    .line 652
    .line 653
    invoke-static {v2, v1}, Lr0/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_16

    .line 657
    :cond_1c
    move-object v8, v2

    .line 658
    goto :goto_16

    .line 659
    :cond_1d
    move-object v8, v2

    .line 660
    move-object/from16 v36, v15

    .line 661
    .line 662
    :goto_16
    iget v1, v8, Lb1/b;->c:I

    .line 663
    .line 664
    invoke-interface {v4, v1}, Lb1/p;->r(I)V

    .line 665
    .line 666
    .line 667
    const v1, 0x58696e67

    .line 668
    .line 669
    .line 670
    if-ne v3, v1, :cond_21

    .line 671
    .line 672
    cmp-long v1, v9, v19

    .line 673
    .line 674
    if-eqz v1, :cond_1f

    .line 675
    .line 676
    const-wide/16 v1, 0x0

    .line 677
    .line 678
    cmp-long v3, v9, v1

    .line 679
    .line 680
    if-nez v3, :cond_1e

    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_1e
    int-to-long v1, v12

    .line 684
    mul-long/2addr v9, v1

    .line 685
    sub-long v9, v9, v21

    .line 686
    .line 687
    invoke-static {v7, v9, v10}, Lr0/H;->b0(IJ)J

    .line 688
    .line 689
    .line 690
    move-result-wide v1

    .line 691
    move-wide/from16 v42, v1

    .line 692
    .line 693
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    goto :goto_18

    .line 699
    :cond_1f
    :goto_17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    const-wide v42, -0x7fffffffffffffffL    # -4.9E-324

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :goto_18
    cmp-long v3, v42, v1

    .line 710
    .line 711
    if-nez v3, :cond_20

    .line 712
    .line 713
    :goto_19
    goto/16 :goto_4

    .line 714
    .line 715
    :cond_20
    new-instance v1, LC1/k;

    .line 716
    .line 717
    move-object/from16 v38, v1

    .line 718
    .line 719
    move/from16 v41, v5

    .line 720
    .line 721
    move/from16 v44, v11

    .line 722
    .line 723
    invoke-direct/range {v38 .. v47}, LC1/k;-><init>(JIJIJ[J)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_1e

    .line 727
    .line 728
    :cond_21
    invoke-interface {v4}, Lb1/p;->getLength()J

    .line 729
    .line 730
    .line 731
    move-result-wide v1

    .line 732
    cmp-long v3, v9, v19

    .line 733
    .line 734
    if-eqz v3, :cond_23

    .line 735
    .line 736
    const-wide/16 v13, 0x0

    .line 737
    .line 738
    cmp-long v3, v9, v13

    .line 739
    .line 740
    if-nez v3, :cond_22

    .line 741
    .line 742
    goto :goto_1a

    .line 743
    :cond_22
    int-to-long v11, v12

    .line 744
    mul-long/2addr v11, v9

    .line 745
    sub-long v11, v11, v21

    .line 746
    .line 747
    invoke-static {v7, v11, v12}, Lr0/H;->b0(IJ)J

    .line 748
    .line 749
    .line 750
    move-result-wide v6

    .line 751
    move-wide/from16 v30, v6

    .line 752
    .line 753
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    goto :goto_1b

    .line 759
    :cond_23
    :goto_1a
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :goto_1b
    cmp-long v3, v30, v6

    .line 770
    .line 771
    if-nez v3, :cond_24

    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_24
    cmp-long v3, v45, v19

    .line 775
    .line 776
    if-eqz v3, :cond_25

    .line 777
    .line 778
    add-long v1, v39, v45

    .line 779
    .line 780
    int-to-long v6, v5

    .line 781
    sub-long v45, v45, v6

    .line 782
    .line 783
    :goto_1c
    move-wide/from16 v48, v1

    .line 784
    .line 785
    move-wide/from16 v1, v45

    .line 786
    .line 787
    goto :goto_1d

    .line 788
    :cond_25
    cmp-long v3, v1, v19

    .line 789
    .line 790
    if-eqz v3, :cond_7

    .line 791
    .line 792
    sub-long v6, v1, v39

    .line 793
    .line 794
    int-to-long v11, v5

    .line 795
    sub-long v45, v6, v11

    .line 796
    .line 797
    goto :goto_1c

    .line 798
    :goto_1d
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 799
    .line 800
    const-wide/32 v28, 0x7a1200

    .line 801
    .line 802
    .line 803
    move-wide/from16 v26, v1

    .line 804
    .line 805
    move-object/from16 v32, v3

    .line 806
    .line 807
    invoke-static/range {v26 .. v32}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 808
    .line 809
    .line 810
    move-result-wide v6

    .line 811
    invoke-static {v6, v7}, Lq6/i;->g(J)I

    .line 812
    .line 813
    .line 814
    move-result v52

    .line 815
    invoke-static {v1, v2, v9, v10, v3}, LA6/g;->l(JJLjava/math/RoundingMode;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v1

    .line 819
    invoke-static {v1, v2}, Lq6/i;->g(J)I

    .line 820
    .line 821
    .line 822
    move-result v53

    .line 823
    new-instance v1, LC1/a;

    .line 824
    .line 825
    int-to-long v2, v5

    .line 826
    add-long v50, v39, v2

    .line 827
    .line 828
    const/16 v55, 0x1

    .line 829
    .line 830
    const/16 v54, 0x0

    .line 831
    .line 832
    move-object/from16 v47, v1

    .line 833
    .line 834
    invoke-direct/range {v47 .. v55}, LC1/a;-><init>(JJIIZZ)V

    .line 835
    .line 836
    .line 837
    :goto_1e
    iget-object v2, v0, LC1/e;->k:Lo0/F;

    .line 838
    .line 839
    invoke-interface {v4}, Lb1/p;->getPosition()J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    if-nez v2, :cond_26

    .line 844
    .line 845
    :goto_1f
    move-object/from16 v20, v1

    .line 846
    .line 847
    const/4 v1, 0x0

    .line 848
    goto/16 :goto_22

    .line 849
    .line 850
    :cond_26
    sget-object v3, LD4/t;->i:LD4/p;

    .line 851
    .line 852
    const-class v7, Lx1/m;

    .line 853
    .line 854
    invoke-virtual {v2, v7, v3}, Lo0/F;->c(Ljava/lang/Class;LD4/n;)Lo0/E;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Lx1/m;

    .line 859
    .line 860
    if-nez v3, :cond_27

    .line 861
    .line 862
    goto :goto_1f

    .line 863
    :cond_27
    new-instance v7, LC1/d;

    .line 864
    .line 865
    const/4 v9, 0x0

    .line 866
    invoke-direct {v7, v9}, LC1/d;-><init>(I)V

    .line 867
    .line 868
    .line 869
    const-class v9, Lx1/o;

    .line 870
    .line 871
    invoke-virtual {v2, v9, v7}, Lo0/F;->c(Ljava/lang/Class;LD4/n;)Lo0/E;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Lx1/o;

    .line 876
    .line 877
    if-nez v2, :cond_28

    .line 878
    .line 879
    const/4 v7, 0x0

    .line 880
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    goto :goto_20

    .line 886
    :cond_28
    iget-object v2, v2, Lx1/o;->c:LE4/J;

    .line 887
    .line 888
    const/4 v7, 0x0

    .line 889
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 896
    .line 897
    .line 898
    move-result-wide v9

    .line 899
    invoke-static {v9, v10}, Lr0/H;->V(J)J

    .line 900
    .line 901
    .line 902
    move-result-wide v9

    .line 903
    :goto_20
    iget-object v2, v3, Lx1/m;->e:[I

    .line 904
    .line 905
    array-length v11, v2

    .line 906
    const/16 v25, 0x1

    .line 907
    .line 908
    add-int/lit8 v12, v11, 0x1

    .line 909
    .line 910
    new-array v13, v12, [J

    .line 911
    .line 912
    new-array v12, v12, [J

    .line 913
    .line 914
    const/4 v14, 0x0

    .line 915
    aput-wide v5, v13, v14

    .line 916
    .line 917
    const-wide/16 v15, 0x0

    .line 918
    .line 919
    aput-wide v15, v12, v14

    .line 920
    .line 921
    move/from16 v7, v25

    .line 922
    .line 923
    const-wide/16 v14, 0x0

    .line 924
    .line 925
    :goto_21
    if-gt v7, v11, :cond_29

    .line 926
    .line 927
    add-int/lit8 v19, v7, -0x1

    .line 928
    .line 929
    aget v20, v2, v19

    .line 930
    .line 931
    move-object/from16 v21, v2

    .line 932
    .line 933
    iget v2, v3, Lx1/m;->c:I

    .line 934
    .line 935
    add-int v2, v2, v20

    .line 936
    .line 937
    move-object/from16 v20, v1

    .line 938
    .line 939
    int-to-long v1, v2

    .line 940
    add-long/2addr v5, v1

    .line 941
    iget-object v1, v3, Lx1/m;->f:[I

    .line 942
    .line 943
    aget v1, v1, v19

    .line 944
    .line 945
    iget v2, v3, Lx1/m;->d:I

    .line 946
    .line 947
    add-int/2addr v2, v1

    .line 948
    int-to-long v1, v2

    .line 949
    add-long/2addr v14, v1

    .line 950
    aput-wide v5, v13, v7

    .line 951
    .line 952
    aput-wide v14, v12, v7

    .line 953
    .line 954
    const/4 v1, 0x1

    .line 955
    add-int/2addr v7, v1

    .line 956
    move/from16 v25, v1

    .line 957
    .line 958
    move-object/from16 v1, v20

    .line 959
    .line 960
    move-object/from16 v2, v21

    .line 961
    .line 962
    goto :goto_21

    .line 963
    :cond_29
    move-object/from16 v20, v1

    .line 964
    .line 965
    new-instance v1, LC1/c;

    .line 966
    .line 967
    invoke-direct {v1, v9, v10, v13, v12}, LC1/c;-><init>(J[J[J)V

    .line 968
    .line 969
    .line 970
    :goto_22
    iget-boolean v2, v0, LC1/e;->s:Z

    .line 971
    .line 972
    if-eqz v2, :cond_2a

    .line 973
    .line 974
    new-instance v1, LC1/h;

    .line 975
    .line 976
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    invoke-direct {v1, v2, v3}, LG1/d;-><init>(J)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v13, v36

    .line 985
    .line 986
    move-object/from16 v2, v37

    .line 987
    .line 988
    const/4 v11, -0x1

    .line 989
    const/4 v12, 0x0

    .line 990
    goto :goto_25

    .line 991
    :cond_2a
    if-eqz v1, :cond_2b

    .line 992
    .line 993
    goto :goto_23

    .line 994
    :cond_2b
    if-eqz v20, :cond_2c

    .line 995
    .line 996
    move-object/from16 v1, v20

    .line 997
    .line 998
    goto :goto_23

    .line 999
    :cond_2c
    const/4 v1, 0x0

    .line 1000
    :goto_23
    if-nez v1, :cond_2d

    .line 1001
    .line 1002
    move-object/from16 v2, v37

    .line 1003
    .line 1004
    iget-object v1, v2, Lr0/t;->a:[B

    .line 1005
    .line 1006
    const/4 v3, 0x4

    .line 1007
    const/4 v5, 0x0

    .line 1008
    invoke-virtual {v4, v1, v5, v3, v5}, Lb1/l;->h([BIIZ)Z

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v5}, Lr0/t;->P(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2}, Lr0/t;->o()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    invoke-virtual {v8, v1}, Lb1/b;->a(I)Z

    .line 1019
    .line 1020
    .line 1021
    new-instance v1, LC1/a;

    .line 1022
    .line 1023
    iget-wide v5, v4, Lb1/l;->p:J

    .line 1024
    .line 1025
    iget v3, v8, Lb1/b;->f:I

    .line 1026
    .line 1027
    iget v7, v8, Lb1/b;->c:I

    .line 1028
    .line 1029
    const/16 v22, 0x1

    .line 1030
    .line 1031
    iget-wide v9, v4, Lb1/l;->o:J

    .line 1032
    .line 1033
    const/4 v11, -0x1

    .line 1034
    move-object v14, v1

    .line 1035
    move-object/from16 v13, v36

    .line 1036
    .line 1037
    const/4 v12, 0x0

    .line 1038
    move-wide v15, v9

    .line 1039
    move-wide/from16 v17, v5

    .line 1040
    .line 1041
    move/from16 v19, v3

    .line 1042
    .line 1043
    move/from16 v20, v7

    .line 1044
    .line 1045
    move/from16 v21, v12

    .line 1046
    .line 1047
    invoke-direct/range {v14 .. v22}, LC1/a;-><init>(JJIIZZ)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_24

    .line 1051
    :cond_2d
    move-object/from16 v13, v36

    .line 1052
    .line 1053
    move-object/from16 v2, v37

    .line 1054
    .line 1055
    const/4 v11, -0x1

    .line 1056
    const/4 v12, 0x0

    .line 1057
    :goto_24
    invoke-interface {v1}, Lb1/A;->a()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-nez v3, :cond_2e

    .line 1062
    .line 1063
    instance-of v3, v1, LC1/a;

    .line 1064
    .line 1065
    :cond_2e
    invoke-interface {v1}, Lb1/A;->a()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-nez v3, :cond_2f

    .line 1070
    .line 1071
    instance-of v3, v1, LC1/a;

    .line 1072
    .line 1073
    :cond_2f
    iget-object v3, v0, LC1/e;->h:Lb1/H;

    .line 1074
    .line 1075
    invoke-interface {v1}, Lb1/A;->d()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v5

    .line 1079
    invoke-interface {v3, v5, v6}, Lb1/H;->c(J)V

    .line 1080
    .line 1081
    .line 1082
    :goto_25
    iput-object v1, v0, LC1/e;->r:LC1/i;

    .line 1083
    .line 1084
    iget-object v3, v0, LC1/e;->g:Lb1/q;

    .line 1085
    .line 1086
    invoke-interface {v3, v1}, Lb1/q;->z(Lb1/A;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v1, v0, LC1/e;->k:Lo0/F;

    .line 1090
    .line 1091
    if-eqz v1, :cond_30

    .line 1092
    .line 1093
    iget-object v3, v0, LC1/e;->l:Lo0/F;

    .line 1094
    .line 1095
    if-eqz v3, :cond_31

    .line 1096
    .line 1097
    invoke-virtual {v1, v3}, Lo0/F;->b(Lo0/F;)Lo0/F;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    goto :goto_26

    .line 1102
    :cond_30
    iget-object v1, v0, LC1/e;->l:Lo0/F;

    .line 1103
    .line 1104
    :cond_31
    :goto_26
    new-instance v3, Lo0/o;

    .line 1105
    .line 1106
    invoke-direct {v3}, Lo0/o;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    const-string v5, "audio/mpeg"

    .line 1110
    .line 1111
    invoke-virtual {v3, v5}, Lo0/o;->e(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v5, v8, Lb1/b;->b:Ljava/io/Serializable;

    .line 1115
    .line 1116
    check-cast v5, Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v3, v5}, Lo0/o;->i(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    const/16 v5, 0x1000

    .line 1122
    .line 1123
    iput v5, v3, Lo0/o;->o:I

    .line 1124
    .line 1125
    iget v5, v8, Lb1/b;->e:I

    .line 1126
    .line 1127
    invoke-virtual {v3, v5}, Lo0/o;->b(I)V

    .line 1128
    .line 1129
    .line 1130
    iget v5, v8, Lb1/b;->d:I

    .line 1131
    .line 1132
    invoke-virtual {v3, v5}, Lo0/o;->j(I)V

    .line 1133
    .line 1134
    .line 1135
    iget v5, v13, Lb1/w;->a:I

    .line 1136
    .line 1137
    iput v5, v3, Lo0/o;->I:I

    .line 1138
    .line 1139
    iget v5, v13, Lb1/w;->b:I

    .line 1140
    .line 1141
    iput v5, v3, Lo0/o;->J:I

    .line 1142
    .line 1143
    iput-object v1, v3, Lo0/o;->k:Lo0/F;

    .line 1144
    .line 1145
    iget-object v1, v0, LC1/e;->r:LC1/i;

    .line 1146
    .line 1147
    invoke-interface {v1}, LC1/i;->g()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    const v5, -0x7fffffff

    .line 1152
    .line 1153
    .line 1154
    if-eq v1, v5, :cond_32

    .line 1155
    .line 1156
    iget-object v1, v0, LC1/e;->r:LC1/i;

    .line 1157
    .line 1158
    invoke-interface {v1}, LC1/i;->g()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    iput v1, v3, Lo0/o;->h:I

    .line 1163
    .line 1164
    :cond_32
    iget-object v1, v0, LC1/e;->i:Lb1/H;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Lo0/o;->a()Landroidx/media3/common/b;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-interface {v1, v3}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v4}, Lb1/p;->getPosition()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v3

    .line 1177
    iput-wide v3, v0, LC1/e;->o:J

    .line 1178
    .line 1179
    :cond_33
    move-object/from16 v1, p1

    .line 1180
    .line 1181
    goto :goto_27

    .line 1182
    :cond_34
    move-object v8, v9

    .line 1183
    move v12, v15

    .line 1184
    const/4 v11, -0x1

    .line 1185
    iget-wide v3, v0, LC1/e;->o:J

    .line 1186
    .line 1187
    const-wide/16 v5, 0x0

    .line 1188
    .line 1189
    cmp-long v1, v3, v5

    .line 1190
    .line 1191
    if-eqz v1, :cond_33

    .line 1192
    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    move-object v3, v1

    .line 1196
    check-cast v3, Lb1/l;

    .line 1197
    .line 1198
    invoke-virtual {v3}, Lb1/l;->getPosition()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v4

    .line 1202
    iget-wide v6, v0, LC1/e;->o:J

    .line 1203
    .line 1204
    cmp-long v9, v4, v6

    .line 1205
    .line 1206
    if-gez v9, :cond_35

    .line 1207
    .line 1208
    sub-long/2addr v6, v4

    .line 1209
    long-to-int v4, v6

    .line 1210
    invoke-interface {v3, v4}, Lb1/p;->r(I)V

    .line 1211
    .line 1212
    .line 1213
    :cond_35
    :goto_27
    iget v3, v0, LC1/e;->q:I

    .line 1214
    .line 1215
    if-nez v3, :cond_3a

    .line 1216
    .line 1217
    move-object v3, v1

    .line 1218
    check-cast v3, Lb1/l;

    .line 1219
    .line 1220
    invoke-virtual {v3}, Lb1/l;->q()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v3}, LC1/e;->h(Lb1/l;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    if-eqz v4, :cond_36

    .line 1228
    .line 1229
    :goto_28
    move v15, v11

    .line 1230
    goto/16 :goto_2c

    .line 1231
    .line 1232
    :cond_36
    invoke-virtual {v2, v12}, Lr0/t;->P(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2}, Lr0/t;->o()I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    iget v4, v0, LC1/e;->j:I

    .line 1240
    .line 1241
    int-to-long v4, v4

    .line 1242
    const v6, -0x1f400

    .line 1243
    .line 1244
    .line 1245
    and-int/2addr v6, v2

    .line 1246
    int-to-long v6, v6

    .line 1247
    const-wide/32 v9, -0x1f400

    .line 1248
    .line 1249
    .line 1250
    and-long/2addr v4, v9

    .line 1251
    cmp-long v4, v6, v4

    .line 1252
    .line 1253
    if-nez v4, :cond_37

    .line 1254
    .line 1255
    invoke-static {v2}, Lb1/a;->k(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    if-ne v4, v11, :cond_38

    .line 1260
    .line 1261
    :cond_37
    const/4 v2, 0x1

    .line 1262
    goto :goto_29

    .line 1263
    :cond_38
    invoke-virtual {v8, v2}, Lb1/b;->a(I)Z

    .line 1264
    .line 1265
    .line 1266
    iget-wide v4, v0, LC1/e;->m:J

    .line 1267
    .line 1268
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    cmp-long v2, v4, v6

    .line 1274
    .line 1275
    if-nez v2, :cond_39

    .line 1276
    .line 1277
    iget-object v2, v0, LC1/e;->r:LC1/i;

    .line 1278
    .line 1279
    invoke-interface {v3}, Lb1/p;->getPosition()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v4

    .line 1283
    invoke-interface {v2, v4, v5}, LC1/i;->e(J)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v4

    .line 1287
    iput-wide v4, v0, LC1/e;->m:J

    .line 1288
    .line 1289
    iget-wide v4, v0, LC1/e;->a:J

    .line 1290
    .line 1291
    cmp-long v2, v4, v6

    .line 1292
    .line 1293
    if-eqz v2, :cond_39

    .line 1294
    .line 1295
    iget-object v2, v0, LC1/e;->r:LC1/i;

    .line 1296
    .line 1297
    const-wide/16 v6, 0x0

    .line 1298
    .line 1299
    invoke-interface {v2, v6, v7}, LC1/i;->e(J)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v6

    .line 1303
    iget-wide v9, v0, LC1/e;->m:J

    .line 1304
    .line 1305
    sub-long/2addr v4, v6

    .line 1306
    add-long/2addr v4, v9

    .line 1307
    iput-wide v4, v0, LC1/e;->m:J

    .line 1308
    .line 1309
    :cond_39
    iget v2, v8, Lb1/b;->c:I

    .line 1310
    .line 1311
    iput v2, v0, LC1/e;->q:I

    .line 1312
    .line 1313
    invoke-interface {v3}, Lb1/p;->getPosition()J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v2

    .line 1317
    iget v4, v8, Lb1/b;->c:I

    .line 1318
    .line 1319
    int-to-long v4, v4

    .line 1320
    add-long/2addr v2, v4

    .line 1321
    iput-wide v2, v0, LC1/e;->p:J

    .line 1322
    .line 1323
    iget-object v2, v0, LC1/e;->r:LC1/i;

    .line 1324
    .line 1325
    instance-of v3, v2, LC1/b;

    .line 1326
    .line 1327
    if-eqz v3, :cond_3a

    .line 1328
    .line 1329
    check-cast v2, LC1/b;

    .line 1330
    .line 1331
    iget-wide v3, v0, LC1/e;->n:J

    .line 1332
    .line 1333
    iget v5, v8, Lb1/b;->g:I

    .line 1334
    .line 1335
    int-to-long v5, v5

    .line 1336
    add-long/2addr v3, v5

    .line 1337
    iget-wide v5, v0, LC1/e;->m:J

    .line 1338
    .line 1339
    mul-long v3, v3, v23

    .line 1340
    .line 1341
    iget v7, v8, Lb1/b;->d:I

    .line 1342
    .line 1343
    int-to-long v9, v7

    .line 1344
    div-long/2addr v3, v9

    .line 1345
    add-long/2addr v3, v5

    .line 1346
    invoke-virtual {v2, v3, v4}, LC1/b;->h(J)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    if-eqz v3, :cond_3b

    .line 1351
    .line 1352
    iget-boolean v3, v0, LC1/e;->t:Z

    .line 1353
    .line 1354
    if-eqz v3, :cond_3a

    .line 1355
    .line 1356
    iget-wide v3, v0, LC1/e;->u:J

    .line 1357
    .line 1358
    invoke-virtual {v2, v3, v4}, LC1/b;->h(J)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_3a

    .line 1363
    .line 1364
    iput-boolean v12, v0, LC1/e;->t:Z

    .line 1365
    .line 1366
    iget-object v2, v0, LC1/e;->h:Lb1/H;

    .line 1367
    .line 1368
    iput-object v2, v0, LC1/e;->i:Lb1/H;

    .line 1369
    .line 1370
    :cond_3a
    const/4 v2, 0x1

    .line 1371
    goto :goto_2b

    .line 1372
    :cond_3b
    const/4 v2, 0x0

    .line 1373
    throw v2

    .line 1374
    :goto_29
    invoke-interface {v3, v2}, Lb1/p;->r(I)V

    .line 1375
    .line 1376
    .line 1377
    iput v12, v0, LC1/e;->j:I

    .line 1378
    .line 1379
    :goto_2a
    move v15, v12

    .line 1380
    goto :goto_2c

    .line 1381
    :goto_2b
    iget-object v3, v0, LC1/e;->i:Lb1/H;

    .line 1382
    .line 1383
    iget v4, v0, LC1/e;->q:I

    .line 1384
    .line 1385
    invoke-interface {v3, v1, v4, v2}, Lb1/H;->f(Lo0/i;IZ)I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-ne v1, v11, :cond_3c

    .line 1390
    .line 1391
    goto/16 :goto_28

    .line 1392
    .line 1393
    :cond_3c
    iget v2, v0, LC1/e;->q:I

    .line 1394
    .line 1395
    sub-int/2addr v2, v1

    .line 1396
    iput v2, v0, LC1/e;->q:I

    .line 1397
    .line 1398
    if-lez v2, :cond_3d

    .line 1399
    .line 1400
    goto :goto_2a

    .line 1401
    :cond_3d
    iget-object v13, v0, LC1/e;->i:Lb1/H;

    .line 1402
    .line 1403
    iget-wide v1, v0, LC1/e;->n:J

    .line 1404
    .line 1405
    iget-wide v3, v0, LC1/e;->m:J

    .line 1406
    .line 1407
    mul-long v1, v1, v23

    .line 1408
    .line 1409
    iget v5, v8, Lb1/b;->d:I

    .line 1410
    .line 1411
    int-to-long v5, v5

    .line 1412
    div-long/2addr v1, v5

    .line 1413
    add-long v14, v1, v3

    .line 1414
    .line 1415
    iget v1, v8, Lb1/b;->c:I

    .line 1416
    .line 1417
    const/16 v18, 0x0

    .line 1418
    .line 1419
    const/16 v19, 0x0

    .line 1420
    .line 1421
    const/16 v16, 0x1

    .line 1422
    .line 1423
    move/from16 v17, v1

    .line 1424
    .line 1425
    invoke-interface/range {v13 .. v19}, Lb1/H;->b(JIIILb1/G;)V

    .line 1426
    .line 1427
    .line 1428
    iget-wide v1, v0, LC1/e;->n:J

    .line 1429
    .line 1430
    iget v3, v8, Lb1/b;->g:I

    .line 1431
    .line 1432
    int-to-long v3, v3

    .line 1433
    add-long/2addr v1, v3

    .line 1434
    iput-wide v1, v0, LC1/e;->n:J

    .line 1435
    .line 1436
    iput v12, v0, LC1/e;->q:I

    .line 1437
    .line 1438
    goto :goto_2a

    .line 1439
    :goto_2c
    move v14, v15

    .line 1440
    :goto_2d
    if-ne v14, v11, :cond_3e

    .line 1441
    .line 1442
    iget-object v1, v0, LC1/e;->r:LC1/i;

    .line 1443
    .line 1444
    instance-of v2, v1, LC1/b;

    .line 1445
    .line 1446
    if-eqz v2, :cond_3e

    .line 1447
    .line 1448
    iget-wide v2, v0, LC1/e;->n:J

    .line 1449
    .line 1450
    iget-wide v4, v0, LC1/e;->m:J

    .line 1451
    .line 1452
    mul-long v2, v2, v23

    .line 1453
    .line 1454
    iget v6, v8, Lb1/b;->d:I

    .line 1455
    .line 1456
    int-to-long v6, v6

    .line 1457
    div-long/2addr v2, v6

    .line 1458
    add-long/2addr v2, v4

    .line 1459
    invoke-interface {v1}, Lb1/A;->d()J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v4

    .line 1463
    cmp-long v1, v4, v2

    .line 1464
    .line 1465
    if-eqz v1, :cond_3e

    .line 1466
    .line 1467
    iget-object v1, v0, LC1/e;->r:LC1/i;

    .line 1468
    .line 1469
    check-cast v1, LC1/b;

    .line 1470
    .line 1471
    invoke-virtual {v1, v2, v3}, LC1/b;->i(J)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v1, v0, LC1/e;->g:Lb1/q;

    .line 1475
    .line 1476
    iget-object v2, v0, LC1/e;->r:LC1/i;

    .line 1477
    .line 1478
    invoke-interface {v1, v2}, Lb1/q;->z(Lb1/A;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v1, v0, LC1/e;->h:Lb1/H;

    .line 1482
    .line 1483
    iget-object v2, v0, LC1/e;->r:LC1/i;

    .line 1484
    .line 1485
    invoke-interface {v2}, Lb1/A;->d()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v2

    .line 1489
    invoke-interface {v1, v2, v3}, Lb1/H;->c(J)V

    .line 1490
    .line 1491
    .line 1492
    :cond_3e
    return v14
.end method

.method public final d(Lb1/p;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lb1/l;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LC1/e;->i(Lb1/l;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LE4/J;->n:LE4/H;

    .line 2
    .line 3
    sget-object v0, LE4/v0;->q:LE4/v0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Lb1/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, LC1/e;->g:Lb1/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lb1/q;->s(II)Lb1/H;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LC1/e;->h:Lb1/H;

    .line 10
    .line 11
    iput-object p1, p0, LC1/e;->i:Lb1/H;

    .line 12
    .line 13
    iget-object p1, p0, LC1/e;->g:Lb1/q;

    .line 14
    .line 15
    invoke-interface {p1}, Lb1/q;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, LC1/e;->r:LC1/i;

    .line 2
    .line 3
    instance-of v1, v0, LC1/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lb1/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb1/k;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LC1/e;->p:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LC1/e;->r:LC1/i;

    .line 24
    .line 25
    invoke-interface {v2}, LC1/i;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LC1/e;->r:LC1/i;

    .line 34
    .line 35
    check-cast v0, LC1/a;

    .line 36
    .line 37
    iget-wide v2, p0, LC1/e;->p:J

    .line 38
    .line 39
    new-instance v10, LC1/a;

    .line 40
    .line 41
    iget-boolean v8, v0, LC1/a;->l:Z

    .line 42
    .line 43
    iget-wide v4, v0, LC1/a;->i:J

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    iget v6, v0, LC1/a;->j:I

    .line 47
    .line 48
    iget v7, v0, LC1/a;->k:I

    .line 49
    .line 50
    move-object v1, v10

    .line 51
    invoke-direct/range {v1 .. v9}, LC1/a;-><init>(JJIIZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v10, p0, LC1/e;->r:LC1/i;

    .line 55
    .line 56
    iget-object v0, p0, LC1/e;->g:Lb1/q;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LC1/e;->r:LC1/i;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lb1/q;->z(Lb1/A;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LC1/e;->h:Lb1/H;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LC1/e;->r:LC1/i;

    .line 72
    .line 73
    invoke-interface {v1}, Lb1/A;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-interface {v0, v1, v2}, Lb1/H;->c(J)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final h(Lb1/l;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LC1/e;->r:LC1/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LC1/i;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lb1/l;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, LC1/e;->b:Lr0/t;

    .line 29
    .line 30
    iget-object v0, v0, Lr0/t;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1, v0, v2, v3, v1}, Lb1/l;->h([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final i(Lb1/l;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lb1/l;->r:I

    .line 7
    .line 8
    iget-wide v3, v1, Lb1/l;->p:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v3, v3, v5

    .line 13
    .line 14
    const/high16 v4, 0x20000

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-object v3, v0, LC1/e;->e:Landroidx/appcompat/app/r;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v1, v5, v4}, Landroidx/appcompat/app/r;->j(Lb1/l;Lx1/g;I)Lo0/F;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, LC1/e;->k:Lo0/F;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, LC1/e;->d:Lb1/w;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Lb1/w;->c(Lo0/F;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lb1/l;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    long-to-int v3, v5

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lb1/l;->t(IZ)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    move v5, v2

    .line 45
    :goto_0
    move v6, v5

    .line 46
    move v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v2

    .line 49
    move v5, v3

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual/range {p0 .. p1}, LC1/e;->h(Lb1/l;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    if-lez v6, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual/range {p0 .. p0}, LC1/e;->g()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/io/EOFException;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    iget-object v8, v0, LC1/e;->b:Lr0/t;

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Lr0/t;->P(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lr0/t;->o()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    int-to-long v10, v5

    .line 82
    const v12, -0x1f400

    .line 83
    .line 84
    .line 85
    and-int/2addr v12, v8

    .line 86
    int-to-long v12, v12

    .line 87
    const-wide/32 v14, -0x1f400

    .line 88
    .line 89
    .line 90
    and-long/2addr v10, v14

    .line 91
    cmp-long v10, v12, v10

    .line 92
    .line 93
    if-nez v10, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-static {v8}, Lb1/a;->k(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v11, -0x1

    .line 100
    if-ne v10, v11, :cond_a

    .line 101
    .line 102
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v4, :cond_8

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    invoke-virtual/range {p0 .. p0}, LC1/e;->g()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/io/EOFException;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_8
    if-eqz p2, :cond_9

    .line 119
    .line 120
    iput v2, v1, Lb1/l;->r:I

    .line 121
    .line 122
    add-int v6, v3, v5

    .line 123
    .line 124
    invoke-virtual {v1, v6, v2}, Lb1/l;->e(IZ)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-virtual {v1, v9, v2}, Lb1/l;->t(IZ)Z

    .line 129
    .line 130
    .line 131
    :goto_2
    move v6, v2

    .line 132
    move v7, v5

    .line 133
    move v5, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    if-ne v6, v9, :cond_b

    .line 138
    .line 139
    iget-object v5, v0, LC1/e;->c:Lb1/b;

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Lb1/b;->a(I)Z

    .line 142
    .line 143
    .line 144
    move v5, v8

    .line 145
    goto :goto_5

    .line 146
    :cond_b
    const/4 v8, 0x4

    .line 147
    if-ne v6, v8, :cond_d

    .line 148
    .line 149
    :goto_3
    if-eqz p2, :cond_c

    .line 150
    .line 151
    add-int/2addr v3, v7

    .line 152
    invoke-virtual {v1, v3, v2}, Lb1/l;->t(IZ)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    iput v2, v1, Lb1/l;->r:I

    .line 157
    .line 158
    :goto_4
    iput v5, v0, LC1/e;->j:I

    .line 159
    .line 160
    return v9

    .line 161
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 162
    .line 163
    invoke-virtual {v1, v10, v2}, Lb1/l;->e(IZ)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
