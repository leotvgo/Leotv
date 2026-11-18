.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;


# instance fields
.field public final a:Lr0/t;

.field public final b:Lr0/t;

.field public final c:Lr0/t;

.field public final d:Lr0/t;

.field public final e:Lk1/c;

.field public f:Lb1/q;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:Lk1/a;

.field public x:Lk1/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/t;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lr0/t;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk1/b;->a:Lr0/t;

    .line 11
    .line 12
    new-instance v0, Lr0/t;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lr0/t;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk1/b;->b:Lr0/t;

    .line 20
    .line 21
    new-instance v0, Lr0/t;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lr0/t;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lk1/b;->c:Lr0/t;

    .line 29
    .line 30
    new-instance v0, Lr0/t;

    .line 31
    .line 32
    invoke-direct {v0}, Lr0/t;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lk1/b;->d:Lr0/t;

    .line 36
    .line 37
    new-instance v0, Lk1/c;

    .line 38
    .line 39
    new-instance v1, LF3/d;

    .line 40
    .line 41
    invoke-direct {v1}, LF3/d;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, LB2/h;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v1, v0, Lk1/c;->o:J

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    new-array v4, v3, [J

    .line 57
    .line 58
    iput-object v4, v0, Lk1/c;->p:[J

    .line 59
    .line 60
    new-array v3, v3, [J

    .line 61
    .line 62
    iput-object v3, v0, Lk1/c;->q:[J

    .line 63
    .line 64
    iput-object v0, p0, Lk1/b;->e:Lk1/c;

    .line 65
    .line 66
    iput-wide v1, p0, Lk1/b;->s:J

    .line 67
    .line 68
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    iput-wide v0, p0, Lk1/b;->u:J

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput v0, p0, Lk1/b;->g:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lk1/b;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lk1/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lk1/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lk1/b;->j:I

    .line 18
    .line 19
    iget-object p1, p0, Lk1/b;->w:Lk1/a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lk1/b;->x:Lk1/d;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iput-boolean p2, p1, Lk1/d;->s:Z

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b()Lb1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lb1/p;LH5/c;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lk1/b;->f:Lb1/q;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lk1/b;->g:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v9, v0, Lk1/b;->a:Lr0/t;

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    const-wide/16 v12, 0x3e8

    .line 20
    .line 21
    const/16 v14, 0x18

    .line 22
    .line 23
    iget-object v15, v0, Lk1/b;->c:Lr0/t;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/16 v7, 0xb

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :pswitch_0
    iget-object v2, v15, Lr0/t;->a:[B

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    check-cast v8, Lb1/l;

    .line 42
    .line 43
    invoke-virtual {v8, v2, v5, v7, v4}, Lb1/l;->d([BIIZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v15, v5}, Lr0/t;->P(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v3}, Lr0/t;->Q(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15}, Lr0/t;->F()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v2, v2

    .line 60
    invoke-virtual {v15}, Lr0/t;->C()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-long v7, v5

    .line 65
    shl-long/2addr v7, v14

    .line 66
    or-long/2addr v2, v7

    .line 67
    mul-long/2addr v2, v12

    .line 68
    cmp-long v5, v2, v10

    .line 69
    .line 70
    if-lez v5, :cond_1

    .line 71
    .line 72
    iput-wide v2, v0, Lk1/b;->s:J

    .line 73
    .line 74
    :cond_1
    iget-wide v2, v0, Lk1/b;->t:J

    .line 75
    .line 76
    iput-wide v2, v1, LH5/c;->a:J

    .line 77
    .line 78
    iput v6, v0, Lk1/b;->g:I

    .line 79
    .line 80
    return v4

    .line 81
    :pswitch_1
    iget-object v2, v9, Lr0/t;->a:[B

    .line 82
    .line 83
    move-object/from16 v8, p1

    .line 84
    .line 85
    check-cast v8, Lb1/l;

    .line 86
    .line 87
    invoke-virtual {v8, v2, v5, v3, v5}, Lb1/l;->d([BIIZ)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v5}, Lr0/t;->P(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Lr0/t;->G()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-wide v8, v0, Lk1/b;->u:J

    .line 98
    .line 99
    const-wide/16 v10, 0x4

    .line 100
    .line 101
    sub-long/2addr v8, v10

    .line 102
    int-to-long v10, v2

    .line 103
    sub-long/2addr v8, v10

    .line 104
    if-lt v2, v7, :cond_2

    .line 105
    .line 106
    iget-wide v2, v0, Lk1/b;->t:J

    .line 107
    .line 108
    cmp-long v2, v8, v2

    .line 109
    .line 110
    if-ltz v2, :cond_2

    .line 111
    .line 112
    iput-wide v8, v1, LH5/c;->a:J

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    iput v1, v0, Lk1/b;->g:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-wide v2, v0, Lk1/b;->t:J

    .line 119
    .line 120
    iput-wide v2, v1, LH5/c;->a:J

    .line 121
    .line 122
    iput v6, v0, Lk1/b;->g:I

    .line 123
    .line 124
    :goto_1
    return v4

    .line 125
    :pswitch_2
    const/4 v2, 0x6

    .line 126
    iput v2, v0, Lk1/b;->g:I

    .line 127
    .line 128
    iget-wide v2, v0, Lk1/b;->u:J

    .line 129
    .line 130
    const-wide/16 v5, 0x4

    .line 131
    .line 132
    sub-long/2addr v2, v5

    .line 133
    iput-wide v2, v1, LH5/c;->a:J

    .line 134
    .line 135
    return v4

    .line 136
    :pswitch_3
    iget-boolean v2, v0, Lk1/b;->h:Z

    .line 137
    .line 138
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    iget-object v6, v0, Lk1/b;->e:Lk1/c;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-wide v12, v0, Lk1/b;->i:J

    .line 148
    .line 149
    iget-wide v14, v0, Lk1/b;->m:J

    .line 150
    .line 151
    add-long/2addr v12, v14

    .line 152
    :goto_2
    move-wide/from16 v19, v12

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    iget-wide v12, v6, Lk1/c;->o:J

    .line 156
    .line 157
    cmp-long v2, v12, v8

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    move-wide/from16 v19, v10

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    iget-wide v12, v0, Lk1/b;->m:J

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    iget v2, v0, Lk1/b;->k:I

    .line 168
    .line 169
    const/16 v12, 0x8

    .line 170
    .line 171
    if-ne v2, v12, :cond_11

    .line 172
    .line 173
    iget-object v2, v0, Lk1/b;->w:Lk1/a;

    .line 174
    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    new-instance v2, Lk1/a;

    .line 178
    .line 179
    iget-object v13, v0, Lk1/b;->f:Lb1/q;

    .line 180
    .line 181
    invoke-interface {v13, v12, v4}, Lb1/q;->s(II)Lb1/H;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const/4 v13, 0x5

    .line 186
    invoke-direct {v2, v12, v13}, LB2/h;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Lk1/b;->w:Lk1/a;

    .line 190
    .line 191
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lk1/b;->g()V

    .line 192
    .line 193
    .line 194
    iget v2, v0, Lk1/b;->l:I

    .line 195
    .line 196
    if-lez v2, :cond_10

    .line 197
    .line 198
    iget-object v2, v0, Lk1/b;->w:Lk1/a;

    .line 199
    .line 200
    move-object/from16 v12, p1

    .line 201
    .line 202
    check-cast v12, Lb1/l;

    .line 203
    .line 204
    invoke-virtual {v0, v12}, Lk1/b;->h(Lb1/l;)Lr0/t;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iget-boolean v13, v2, Lk1/a;->o:Z

    .line 209
    .line 210
    const/4 v14, 0x1

    .line 211
    if-nez v13, :cond_c

    .line 212
    .line 213
    invoke-virtual {v12}, Lr0/t;->C()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    shr-int/lit8 v15, v13, 0x4

    .line 218
    .line 219
    and-int/lit8 v15, v15, 0xf

    .line 220
    .line 221
    iput v15, v2, Lk1/a;->q:I

    .line 222
    .line 223
    const/4 v10, 0x2

    .line 224
    iget-object v11, v2, LB2/h;->n:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v11, Lb1/H;

    .line 227
    .line 228
    const-string v16, "video/x-flv"

    .line 229
    .line 230
    if-ne v15, v10, :cond_7

    .line 231
    .line 232
    shr-int/lit8 v15, v13, 0x2

    .line 233
    .line 234
    and-int/lit8 v15, v15, 0x3

    .line 235
    .line 236
    sget-object v17, Lk1/a;->r:[I

    .line 237
    .line 238
    aget v15, v17, v15

    .line 239
    .line 240
    and-int/2addr v13, v14

    .line 241
    if-ne v13, v14, :cond_6

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    move v10, v14

    .line 245
    :goto_4
    new-instance v13, Lo0/o;

    .line 246
    .line 247
    invoke-direct {v13}, Lo0/o;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v13, Lo0/o;->m:Ljava/lang/String;

    .line 255
    .line 256
    const-string v3, "audio/mpeg"

    .line 257
    .line 258
    invoke-static {v3}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, v13, Lo0/o;->n:Ljava/lang/String;

    .line 263
    .line 264
    iput v10, v13, Lo0/o;->F:I

    .line 265
    .line 266
    iput v15, v13, Lo0/o;->G:I

    .line 267
    .line 268
    invoke-static {v13, v11}, LB0/d;->q(Lo0/o;Lb1/H;)V

    .line 269
    .line 270
    .line 271
    iput-boolean v14, v2, Lk1/a;->p:Z

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    const/4 v3, 0x7

    .line 275
    if-eq v15, v3, :cond_a

    .line 276
    .line 277
    const/16 v10, 0x8

    .line 278
    .line 279
    if-ne v15, v10, :cond_8

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    const/16 v3, 0xa

    .line 283
    .line 284
    if-ne v15, v3, :cond_9

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_9
    new-instance v1, LR0/e;

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v4, "Audio format not supported: "

    .line 292
    .line 293
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget v2, v2, Lk1/a;->q:I

    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/4 v3, 0x1

    .line 306
    invoke-direct {v1, v2, v3}, LR0/e;-><init>(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_a
    :goto_5
    if-ne v15, v3, :cond_b

    .line 311
    .line 312
    const-string v3, "audio/g711-alaw"

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    const-string v3, "audio/g711-mlaw"

    .line 316
    .line 317
    :goto_6
    new-instance v10, Lo0/o;

    .line 318
    .line 319
    invoke-direct {v10}, Lo0/o;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static/range {v16 .. v16}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    iput-object v13, v10, Lo0/o;->m:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v3}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v10, Lo0/o;->n:Ljava/lang/String;

    .line 333
    .line 334
    iput v14, v10, Lo0/o;->F:I

    .line 335
    .line 336
    const/16 v3, 0x1f40

    .line 337
    .line 338
    iput v3, v10, Lo0/o;->G:I

    .line 339
    .line 340
    invoke-static {v10, v11}, LB0/d;->q(Lo0/o;Lb1/H;)V

    .line 341
    .line 342
    .line 343
    iput-boolean v14, v2, Lk1/a;->p:Z

    .line 344
    .line 345
    :goto_7
    iput-boolean v14, v2, Lk1/a;->o:Z

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_c
    invoke-virtual {v12, v14}, Lr0/t;->Q(I)V

    .line 349
    .line 350
    .line 351
    :goto_8
    iget v3, v2, Lk1/a;->q:I

    .line 352
    .line 353
    const/16 v10, 0xa

    .line 354
    .line 355
    iget-object v11, v2, LB2/h;->n:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v11, Lb1/H;

    .line 358
    .line 359
    const/4 v13, 0x1

    .line 360
    if-eq v3, v10, :cond_d

    .line 361
    .line 362
    invoke-virtual {v12}, Lr0/t;->a()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-interface {v11, v3, v12}, Lb1/H;->g(ILr0/t;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v2, LB2/h;->n:Ljava/lang/Object;

    .line 370
    .line 371
    move-object/from16 v18, v2

    .line 372
    .line 373
    check-cast v18, Lb1/H;

    .line 374
    .line 375
    const/16 v21, 0x1

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    move/from16 v22, v3

    .line 382
    .line 383
    invoke-interface/range {v18 .. v24}, Lb1/H;->b(JIIILb1/G;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_17

    .line 387
    .line 388
    :cond_d
    invoke-virtual {v12}, Lr0/t;->C()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    const/4 v10, 0x0

    .line 393
    if-nez v3, :cond_f

    .line 394
    .line 395
    iget-boolean v14, v2, Lk1/a;->p:Z

    .line 396
    .line 397
    if-nez v14, :cond_f

    .line 398
    .line 399
    invoke-virtual {v12}, Lr0/t;->a()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    new-array v14, v3, [B

    .line 404
    .line 405
    invoke-virtual {v12, v10, v3, v14}, Lr0/t;->l(II[B)V

    .line 406
    .line 407
    .line 408
    new-instance v12, LI1/f;

    .line 409
    .line 410
    invoke-direct {v12, v14, v3}, LI1/f;-><init>([BI)V

    .line 411
    .line 412
    .line 413
    invoke-static {v12, v10}, Lb1/a;->v(LI1/f;Z)LD1/g;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v12, Lo0/o;

    .line 418
    .line 419
    invoke-direct {v12}, Lo0/o;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v15, "video/x-flv"

    .line 423
    .line 424
    invoke-static {v15}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    iput-object v15, v12, Lo0/o;->m:Ljava/lang/String;

    .line 429
    .line 430
    const-string v15, "audio/mp4a-latm"

    .line 431
    .line 432
    invoke-static {v15}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    iput-object v15, v12, Lo0/o;->n:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v15, v3, LD1/g;->o:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v15, Ljava/lang/String;

    .line 441
    .line 442
    iput-object v15, v12, Lo0/o;->j:Ljava/lang/String;

    .line 443
    .line 444
    iget v15, v3, LD1/g;->n:I

    .line 445
    .line 446
    iput v15, v12, Lo0/o;->F:I

    .line 447
    .line 448
    iget v3, v3, LD1/g;->i:I

    .line 449
    .line 450
    iput v3, v12, Lo0/o;->G:I

    .line 451
    .line 452
    invoke-static {v14}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iput-object v3, v12, Lo0/o;->q:Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v12, v11}, LB0/d;->q(Lo0/o;Lb1/H;)V

    .line 459
    .line 460
    .line 461
    iput-boolean v13, v2, Lk1/a;->p:Z

    .line 462
    .line 463
    :cond_e
    move v13, v10

    .line 464
    goto/16 :goto_17

    .line 465
    .line 466
    :cond_f
    if-ne v3, v13, :cond_e

    .line 467
    .line 468
    invoke-virtual {v12}, Lr0/t;->a()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-interface {v11, v3, v12}, Lb1/H;->g(ILr0/t;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v2, LB2/h;->n:Ljava/lang/Object;

    .line 476
    .line 477
    move-object/from16 v18, v2

    .line 478
    .line 479
    check-cast v18, Lb1/H;

    .line 480
    .line 481
    const/16 v21, 0x1

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    move/from16 v22, v3

    .line 488
    .line 489
    invoke-interface/range {v18 .. v24}, Lb1/H;->b(JIIILb1/G;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_17

    .line 493
    .line 494
    :cond_10
    move v4, v5

    .line 495
    :goto_9
    move v13, v4

    .line 496
    goto/16 :goto_17

    .line 497
    .line 498
    :cond_11
    const/16 v3, 0x9

    .line 499
    .line 500
    if-ne v2, v3, :cond_20

    .line 501
    .line 502
    iget-object v2, v0, Lk1/b;->x:Lk1/d;

    .line 503
    .line 504
    if-nez v2, :cond_12

    .line 505
    .line 506
    new-instance v2, Lk1/d;

    .line 507
    .line 508
    iget-object v10, v0, Lk1/b;->f:Lb1/q;

    .line 509
    .line 510
    const/4 v11, 0x2

    .line 511
    invoke-interface {v10, v3, v11}, Lb1/q;->s(II)Lb1/H;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-direct {v2, v3}, Lk1/d;-><init>(Lb1/H;)V

    .line 516
    .line 517
    .line 518
    iput-object v2, v0, Lk1/b;->x:Lk1/d;

    .line 519
    .line 520
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lk1/b;->g()V

    .line 521
    .line 522
    .line 523
    iget v2, v0, Lk1/b;->l:I

    .line 524
    .line 525
    if-lez v2, :cond_1e

    .line 526
    .line 527
    iget-object v2, v0, Lk1/b;->x:Lk1/d;

    .line 528
    .line 529
    move-object/from16 v3, p1

    .line 530
    .line 531
    check-cast v3, Lb1/l;

    .line 532
    .line 533
    invoke-virtual {v0, v3}, Lk1/b;->h(Lb1/l;)Lr0/t;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Lr0/t;->C()I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    and-int/lit8 v11, v10, 0xf

    .line 545
    .line 546
    const/4 v12, 0x7

    .line 547
    if-eq v11, v12, :cond_14

    .line 548
    .line 549
    const/16 v12, 0xc

    .line 550
    .line 551
    if-ne v11, v12, :cond_13

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_13
    new-instance v1, LR0/e;

    .line 555
    .line 556
    const-string v2, "Video format not supported: "

    .line 557
    .line 558
    invoke-static {v11, v2}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const/4 v3, 0x1

    .line 563
    invoke-direct {v1, v2, v3}, LR0/e;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :cond_14
    :goto_a
    iput v11, v2, Lk1/d;->u:I

    .line 568
    .line 569
    shr-int/lit8 v10, v10, 0x4

    .line 570
    .line 571
    and-int/lit8 v10, v10, 0xf

    .line 572
    .line 573
    iput v10, v2, Lk1/d;->t:I

    .line 574
    .line 575
    const/4 v11, 0x5

    .line 576
    if-eq v10, v11, :cond_15

    .line 577
    .line 578
    const/4 v10, 0x1

    .line 579
    goto :goto_b

    .line 580
    :cond_15
    const/4 v10, 0x0

    .line 581
    :goto_b
    if-eqz v10, :cond_1f

    .line 582
    .line 583
    invoke-virtual {v3}, Lr0/t;->C()I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    const/4 v11, 0x3

    .line 588
    invoke-virtual {v3, v11}, Lr0/t;->g(I)V

    .line 589
    .line 590
    .line 591
    iget-object v12, v3, Lr0/t;->a:[B

    .line 592
    .line 593
    iget v13, v3, Lr0/t;->b:I

    .line 594
    .line 595
    add-int/lit8 v14, v13, 0x1

    .line 596
    .line 597
    iput v14, v3, Lr0/t;->b:I

    .line 598
    .line 599
    aget-byte v15, v12, v13

    .line 600
    .line 601
    and-int/lit16 v15, v15, 0xff

    .line 602
    .line 603
    shl-int/lit8 v15, v15, 0x18

    .line 604
    .line 605
    shr-int/lit8 v15, v15, 0x8

    .line 606
    .line 607
    add-int/lit8 v7, v13, 0x2

    .line 608
    .line 609
    iput v7, v3, Lr0/t;->b:I

    .line 610
    .line 611
    aget-byte v14, v12, v14

    .line 612
    .line 613
    and-int/lit16 v14, v14, 0xff

    .line 614
    .line 615
    shl-int/lit8 v14, v14, 0x8

    .line 616
    .line 617
    or-int/2addr v14, v15

    .line 618
    add-int/2addr v13, v11

    .line 619
    iput v13, v3, Lr0/t;->b:I

    .line 620
    .line 621
    aget-byte v7, v12, v7

    .line 622
    .line 623
    and-int/lit16 v7, v7, 0xff

    .line 624
    .line 625
    or-int/2addr v7, v14

    .line 626
    int-to-long v11, v7

    .line 627
    const-wide/16 v13, 0x3e8

    .line 628
    .line 629
    mul-long/2addr v11, v13

    .line 630
    add-long v26, v11, v19

    .line 631
    .line 632
    const/4 v7, 0x1

    .line 633
    iget-object v11, v2, LB2/h;->n:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v11, Lb1/H;

    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    if-nez v10, :cond_19

    .line 639
    .line 640
    iget-boolean v13, v2, Lk1/d;->r:Z

    .line 641
    .line 642
    if-nez v13, :cond_19

    .line 643
    .line 644
    new-instance v10, Lr0/t;

    .line 645
    .line 646
    invoke-virtual {v3}, Lr0/t;->a()I

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    new-array v13, v13, [B

    .line 651
    .line 652
    invoke-direct {v10, v13}, Lr0/t;-><init>([B)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Lr0/t;->a()I

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    invoke-virtual {v3, v12, v14, v13}, Lr0/t;->l(II[B)V

    .line 660
    .line 661
    .line 662
    iget v3, v2, Lk1/d;->u:I

    .line 663
    .line 664
    const/4 v13, 0x7

    .line 665
    const-string v14, "video/x-flv"

    .line 666
    .line 667
    if-ne v3, v13, :cond_16

    .line 668
    .line 669
    invoke-static {v10}, Lb1/d;->a(Lr0/t;)Lb1/d;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iget v10, v3, Lb1/d;->b:I

    .line 674
    .line 675
    iput v10, v2, Lk1/d;->q:I

    .line 676
    .line 677
    new-instance v10, Lo0/o;

    .line 678
    .line 679
    invoke-direct {v10}, Lo0/o;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-static {v14}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    iput-object v13, v10, Lo0/o;->m:Ljava/lang/String;

    .line 687
    .line 688
    const-string v13, "video/avc"

    .line 689
    .line 690
    invoke-static {v13}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    iput-object v13, v10, Lo0/o;->n:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v13, v3, Lb1/d;->l:Ljava/lang/String;

    .line 697
    .line 698
    iput-object v13, v10, Lo0/o;->j:Ljava/lang/String;

    .line 699
    .line 700
    iget v13, v3, Lb1/d;->c:I

    .line 701
    .line 702
    iput v13, v10, Lo0/o;->u:I

    .line 703
    .line 704
    iget v13, v3, Lb1/d;->d:I

    .line 705
    .line 706
    iput v13, v10, Lo0/o;->v:I

    .line 707
    .line 708
    iget v13, v3, Lb1/d;->k:F

    .line 709
    .line 710
    iput v13, v10, Lo0/o;->A:F

    .line 711
    .line 712
    iget-object v3, v3, Lb1/d;->a:Ljava/util/ArrayList;

    .line 713
    .line 714
    iput-object v3, v10, Lo0/o;->q:Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v10, v11}, LB0/d;->q(Lo0/o;Lb1/H;)V

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_16
    const/16 v13, 0xc

    .line 721
    .line 722
    if-ne v3, v13, :cond_17

    .line 723
    .line 724
    const/4 v3, 0x0

    .line 725
    invoke-static {v10, v12, v3}, Lb1/x;->a(Lr0/t;ZLD0/M;)Lb1/x;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    iget v10, v3, Lb1/x;->b:I

    .line 730
    .line 731
    iput v10, v2, Lk1/d;->q:I

    .line 732
    .line 733
    new-instance v10, Lo0/o;

    .line 734
    .line 735
    invoke-direct {v10}, Lo0/o;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-static {v14}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    iput-object v13, v10, Lo0/o;->m:Ljava/lang/String;

    .line 743
    .line 744
    const-string v13, "video/hevc"

    .line 745
    .line 746
    invoke-static {v13}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    iput-object v13, v10, Lo0/o;->n:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v13, v3, Lb1/x;->p:Ljava/lang/String;

    .line 753
    .line 754
    iput-object v13, v10, Lo0/o;->j:Ljava/lang/String;

    .line 755
    .line 756
    iget v13, v3, Lb1/x;->d:I

    .line 757
    .line 758
    iput v13, v10, Lo0/o;->u:I

    .line 759
    .line 760
    iget v13, v3, Lb1/x;->e:I

    .line 761
    .line 762
    iput v13, v10, Lo0/o;->v:I

    .line 763
    .line 764
    iget v13, v3, Lb1/x;->n:F

    .line 765
    .line 766
    iput v13, v10, Lo0/o;->A:F

    .line 767
    .line 768
    iget-object v3, v3, Lb1/x;->a:Ljava/util/List;

    .line 769
    .line 770
    iput-object v3, v10, Lo0/o;->q:Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v10, v11}, LB0/d;->q(Lo0/o;Lb1/H;)V

    .line 773
    .line 774
    .line 775
    :cond_17
    :goto_c
    iput-boolean v7, v2, Lk1/d;->r:Z

    .line 776
    .line 777
    :cond_18
    :goto_d
    move v7, v12

    .line 778
    goto :goto_11

    .line 779
    :cond_19
    if-ne v10, v7, :cond_18

    .line 780
    .line 781
    iget-boolean v10, v2, Lk1/d;->r:Z

    .line 782
    .line 783
    if-eqz v10, :cond_18

    .line 784
    .line 785
    iget v10, v2, Lk1/d;->t:I

    .line 786
    .line 787
    if-ne v10, v7, :cond_1a

    .line 788
    .line 789
    move/from16 v28, v7

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_1a
    move/from16 v28, v12

    .line 793
    .line 794
    :goto_e
    iget-boolean v10, v2, Lk1/d;->s:Z

    .line 795
    .line 796
    if-nez v10, :cond_1b

    .line 797
    .line 798
    if-nez v28, :cond_1b

    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_1b
    iget-object v10, v2, Lk1/d;->p:Lr0/t;

    .line 802
    .line 803
    iget-object v13, v10, Lr0/t;->a:[B

    .line 804
    .line 805
    aput-byte v12, v13, v12

    .line 806
    .line 807
    aput-byte v12, v13, v7

    .line 808
    .line 809
    const/4 v14, 0x2

    .line 810
    aput-byte v12, v13, v14

    .line 811
    .line 812
    iget v13, v2, Lk1/d;->q:I

    .line 813
    .line 814
    const/4 v14, 0x4

    .line 815
    rsub-int/lit8 v13, v13, 0x4

    .line 816
    .line 817
    move/from16 v29, v12

    .line 818
    .line 819
    :goto_f
    invoke-virtual {v3}, Lr0/t;->a()I

    .line 820
    .line 821
    .line 822
    move-result v15

    .line 823
    if-lez v15, :cond_1d

    .line 824
    .line 825
    iget-object v15, v10, Lr0/t;->a:[B

    .line 826
    .line 827
    iget v5, v2, Lk1/d;->q:I

    .line 828
    .line 829
    invoke-virtual {v3, v13, v5, v15}, Lr0/t;->l(II[B)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v10, v12}, Lr0/t;->P(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10}, Lr0/t;->G()I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-nez v5, :cond_1c

    .line 840
    .line 841
    :goto_10
    const/4 v5, 0x0

    .line 842
    goto :goto_f

    .line 843
    :cond_1c
    iget-object v15, v2, Lk1/d;->o:Lr0/t;

    .line 844
    .line 845
    invoke-virtual {v15, v12}, Lr0/t;->P(I)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v11, v14, v15}, Lb1/H;->g(ILr0/t;)V

    .line 849
    .line 850
    .line 851
    add-int/lit8 v29, v29, 0x4

    .line 852
    .line 853
    invoke-interface {v11, v5, v3}, Lb1/H;->g(ILr0/t;)V

    .line 854
    .line 855
    .line 856
    add-int v29, v29, v5

    .line 857
    .line 858
    goto :goto_10

    .line 859
    :cond_1d
    const/16 v31, 0x0

    .line 860
    .line 861
    iget-object v3, v2, LB2/h;->n:Ljava/lang/Object;

    .line 862
    .line 863
    move-object/from16 v25, v3

    .line 864
    .line 865
    check-cast v25, Lb1/H;

    .line 866
    .line 867
    const/16 v30, 0x0

    .line 868
    .line 869
    invoke-interface/range {v25 .. v31}, Lb1/H;->b(JIIILb1/G;)V

    .line 870
    .line 871
    .line 872
    iput-boolean v7, v2, Lk1/d;->s:Z

    .line 873
    .line 874
    :goto_11
    if-eqz v7, :cond_1f

    .line 875
    .line 876
    goto/16 :goto_9

    .line 877
    .line 878
    :cond_1e
    :goto_12
    const/4 v4, 0x0

    .line 879
    :cond_1f
    :goto_13
    const/4 v13, 0x0

    .line 880
    goto/16 :goto_17

    .line 881
    .line 882
    :cond_20
    const/16 v3, 0x12

    .line 883
    .line 884
    if-ne v2, v3, :cond_29

    .line 885
    .line 886
    iget-boolean v2, v0, Lk1/b;->n:Z

    .line 887
    .line 888
    if-nez v2, :cond_29

    .line 889
    .line 890
    iget v2, v0, Lk1/b;->l:I

    .line 891
    .line 892
    if-lez v2, :cond_1e

    .line 893
    .line 894
    move-object/from16 v2, p1

    .line 895
    .line 896
    check-cast v2, Lb1/l;

    .line 897
    .line 898
    invoke-virtual {v0, v2}, Lk1/b;->h(Lb1/l;)Lr0/t;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Lr0/t;->C()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    const/4 v5, 0x2

    .line 913
    const/4 v7, 0x0

    .line 914
    if-eq v3, v5, :cond_21

    .line 915
    .line 916
    goto/16 :goto_16

    .line 917
    .line 918
    :cond_21
    invoke-static {v2}, Lk1/c;->B(Lr0/t;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    const-string v5, "onMetaData"

    .line 923
    .line 924
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_22

    .line 929
    .line 930
    goto/16 :goto_16

    .line 931
    .line 932
    :cond_22
    invoke-virtual {v2}, Lr0/t;->a()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-nez v3, :cond_23

    .line 937
    .line 938
    goto/16 :goto_16

    .line 939
    .line 940
    :cond_23
    invoke-virtual {v2}, Lr0/t;->C()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    const/16 v5, 0x8

    .line 945
    .line 946
    if-ne v3, v5, :cond_24

    .line 947
    .line 948
    const/4 v3, 0x4

    .line 949
    invoke-virtual {v2, v3}, Lr0/t;->Q(I)V

    .line 950
    .line 951
    .line 952
    invoke-static {v2}, Lk1/c;->A(Lr0/t;)Ljava/util/HashMap;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    goto :goto_14

    .line 957
    :cond_24
    const/4 v5, 0x3

    .line 958
    if-ne v3, v5, :cond_27

    .line 959
    .line 960
    invoke-static {v2}, Lk1/c;->A(Lr0/t;)Ljava/util/HashMap;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    :goto_14
    const-string v3, "duration"

    .line 965
    .line 966
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    instance-of v5, v3, Ljava/lang/Double;

    .line 971
    .line 972
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    if-eqz v5, :cond_25

    .line 978
    .line 979
    check-cast v3, Ljava/lang/Double;

    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 982
    .line 983
    .line 984
    move-result-wide v12

    .line 985
    const-wide/16 v14, 0x0

    .line 986
    .line 987
    cmpl-double v3, v12, v14

    .line 988
    .line 989
    if-lez v3, :cond_25

    .line 990
    .line 991
    mul-double/2addr v12, v10

    .line 992
    double-to-long v12, v12

    .line 993
    iput-wide v12, v6, Lk1/c;->o:J

    .line 994
    .line 995
    :cond_25
    const-string v3, "keyframes"

    .line 996
    .line 997
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    instance-of v3, v2, Ljava/util/Map;

    .line 1002
    .line 1003
    if-eqz v3, :cond_27

    .line 1004
    .line 1005
    check-cast v2, Ljava/util/Map;

    .line 1006
    .line 1007
    const-string v3, "filepositions"

    .line 1008
    .line 1009
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    const-string v5, "times"

    .line 1014
    .line 1015
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    instance-of v5, v3, Ljava/util/List;

    .line 1020
    .line 1021
    if-eqz v5, :cond_27

    .line 1022
    .line 1023
    instance-of v5, v2, Ljava/util/List;

    .line 1024
    .line 1025
    if-eqz v5, :cond_27

    .line 1026
    .line 1027
    check-cast v3, Ljava/util/List;

    .line 1028
    .line 1029
    check-cast v2, Ljava/util/List;

    .line 1030
    .line 1031
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    new-array v12, v5, [J

    .line 1036
    .line 1037
    iput-object v12, v6, Lk1/c;->p:[J

    .line 1038
    .line 1039
    new-array v12, v5, [J

    .line 1040
    .line 1041
    iput-object v12, v6, Lk1/c;->q:[J

    .line 1042
    .line 1043
    move v12, v7

    .line 1044
    :goto_15
    if-ge v12, v5, :cond_27

    .line 1045
    .line 1046
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v13

    .line 1050
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v14

    .line 1054
    instance-of v15, v14, Ljava/lang/Double;

    .line 1055
    .line 1056
    if-eqz v15, :cond_26

    .line 1057
    .line 1058
    instance-of v15, v13, Ljava/lang/Double;

    .line 1059
    .line 1060
    if-eqz v15, :cond_26

    .line 1061
    .line 1062
    iget-object v15, v6, Lk1/c;->p:[J

    .line 1063
    .line 1064
    check-cast v14, Ljava/lang/Double;

    .line 1065
    .line 1066
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v16

    .line 1070
    move v14, v5

    .line 1071
    mul-double v4, v16, v10

    .line 1072
    .line 1073
    double-to-long v4, v4

    .line 1074
    aput-wide v4, v15, v12

    .line 1075
    .line 1076
    iget-object v4, v6, Lk1/c;->q:[J

    .line 1077
    .line 1078
    check-cast v13, Ljava/lang/Double;

    .line 1079
    .line 1080
    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v15

    .line 1084
    aput-wide v15, v4, v12

    .line 1085
    .line 1086
    add-int/lit8 v12, v12, 0x1

    .line 1087
    .line 1088
    move v5, v14

    .line 1089
    const/4 v4, 0x1

    .line 1090
    goto :goto_15

    .line 1091
    :cond_26
    new-array v2, v7, [J

    .line 1092
    .line 1093
    iput-object v2, v6, Lk1/c;->p:[J

    .line 1094
    .line 1095
    new-array v2, v7, [J

    .line 1096
    .line 1097
    iput-object v2, v6, Lk1/c;->q:[J

    .line 1098
    .line 1099
    :cond_27
    :goto_16
    iget-wide v2, v6, Lk1/c;->o:J

    .line 1100
    .line 1101
    cmp-long v4, v2, v8

    .line 1102
    .line 1103
    if-eqz v4, :cond_28

    .line 1104
    .line 1105
    iget-object v4, v0, Lk1/b;->f:Lb1/q;

    .line 1106
    .line 1107
    new-instance v5, Lb1/y;

    .line 1108
    .line 1109
    iget-object v7, v6, Lk1/c;->q:[J

    .line 1110
    .line 1111
    iget-object v10, v6, Lk1/c;->p:[J

    .line 1112
    .line 1113
    invoke-direct {v5, v2, v3, v7, v10}, Lb1/y;-><init>(J[J[J)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v4, v5}, Lb1/q;->z(Lb1/A;)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v2, 0x1

    .line 1120
    iput-boolean v2, v0, Lk1/b;->n:Z

    .line 1121
    .line 1122
    :cond_28
    const/4 v4, 0x1

    .line 1123
    goto/16 :goto_13

    .line 1124
    .line 1125
    :cond_29
    iget v2, v0, Lk1/b;->l:I

    .line 1126
    .line 1127
    move-object/from16 v3, p1

    .line 1128
    .line 1129
    check-cast v3, Lb1/l;

    .line 1130
    .line 1131
    const/4 v4, 0x0

    .line 1132
    invoke-virtual {v3, v2, v4}, Lb1/l;->t(IZ)Z

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_12

    .line 1136
    .line 1137
    :goto_17
    iget-boolean v2, v0, Lk1/b;->h:Z

    .line 1138
    .line 1139
    if-nez v2, :cond_2b

    .line 1140
    .line 1141
    if-eqz v13, :cond_2b

    .line 1142
    .line 1143
    const/4 v2, 0x1

    .line 1144
    iput-boolean v2, v0, Lk1/b;->h:Z

    .line 1145
    .line 1146
    iget-wide v2, v6, Lk1/c;->o:J

    .line 1147
    .line 1148
    cmp-long v2, v2, v8

    .line 1149
    .line 1150
    if-nez v2, :cond_2a

    .line 1151
    .line 1152
    iget-wide v2, v0, Lk1/b;->m:J

    .line 1153
    .line 1154
    neg-long v10, v2

    .line 1155
    goto :goto_18

    .line 1156
    :cond_2a
    const-wide/16 v10, 0x0

    .line 1157
    .line 1158
    :goto_18
    iput-wide v10, v0, Lk1/b;->i:J

    .line 1159
    .line 1160
    :cond_2b
    iget v2, v0, Lk1/b;->l:I

    .line 1161
    .line 1162
    const/16 v3, 0xb

    .line 1163
    .line 1164
    add-int/2addr v2, v3

    .line 1165
    iput v2, v0, Lk1/b;->v:I

    .line 1166
    .line 1167
    const/4 v2, 0x4

    .line 1168
    iput v2, v0, Lk1/b;->j:I

    .line 1169
    .line 1170
    const/4 v2, 0x2

    .line 1171
    iput v2, v0, Lk1/b;->g:I

    .line 1172
    .line 1173
    if-eqz v4, :cond_0

    .line 1174
    .line 1175
    const/4 v2, 0x0

    .line 1176
    return v2

    .line 1177
    :pswitch_4
    move v2, v5

    .line 1178
    move v3, v7

    .line 1179
    iget-object v4, v15, Lr0/t;->a:[B

    .line 1180
    .line 1181
    move-object/from16 v5, p1

    .line 1182
    .line 1183
    check-cast v5, Lb1/l;

    .line 1184
    .line 1185
    const/4 v7, 0x1

    .line 1186
    invoke-virtual {v5, v4, v2, v3, v7}, Lb1/l;->d([BIIZ)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-nez v3, :cond_2c

    .line 1191
    .line 1192
    const/4 v3, -0x1

    .line 1193
    return v3

    .line 1194
    :cond_2c
    invoke-virtual {v15, v2}, Lr0/t;->P(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v15}, Lr0/t;->F()I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    const v3, 0x464c56

    .line 1202
    .line 1203
    .line 1204
    if-ne v2, v3, :cond_30

    .line 1205
    .line 1206
    invoke-virtual {v15, v7}, Lr0/t;->Q(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v15}, Lr0/t;->C()I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    invoke-virtual {v15}, Lr0/t;->o()I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    and-int/lit8 v4, v2, 0x4

    .line 1218
    .line 1219
    if-eqz v4, :cond_2d

    .line 1220
    .line 1221
    const/4 v4, 0x1

    .line 1222
    goto :goto_19

    .line 1223
    :cond_2d
    const/4 v4, 0x0

    .line 1224
    :goto_19
    iput-boolean v4, v0, Lk1/b;->p:Z

    .line 1225
    .line 1226
    and-int/lit8 v2, v2, 0x1

    .line 1227
    .line 1228
    if-eqz v2, :cond_2e

    .line 1229
    .line 1230
    const/4 v4, 0x1

    .line 1231
    goto :goto_1a

    .line 1232
    :cond_2e
    const/4 v4, 0x0

    .line 1233
    :goto_1a
    iput-boolean v4, v0, Lk1/b;->q:Z

    .line 1234
    .line 1235
    iget-wide v7, v0, Lk1/b;->i:J

    .line 1236
    .line 1237
    iget-wide v9, v0, Lk1/b;->m:J

    .line 1238
    .line 1239
    add-long/2addr v9, v12

    .line 1240
    add-long/2addr v9, v7

    .line 1241
    iput-wide v9, v0, Lk1/b;->i:J

    .line 1242
    .line 1243
    iget-object v2, v0, Lk1/b;->x:Lk1/d;

    .line 1244
    .line 1245
    const/4 v4, 0x0

    .line 1246
    if-eqz v2, :cond_2f

    .line 1247
    .line 1248
    iput-boolean v4, v2, Lk1/d;->s:Z

    .line 1249
    .line 1250
    :cond_2f
    const/16 v2, 0x9

    .line 1251
    .line 1252
    sub-int/2addr v3, v2

    .line 1253
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    const/4 v3, 0x2

    .line 1258
    add-int/2addr v2, v3

    .line 1259
    invoke-virtual {v5, v2, v4}, Lb1/l;->t(IZ)Z

    .line 1260
    .line 1261
    .line 1262
    iput v6, v0, Lk1/b;->g:I

    .line 1263
    .line 1264
    goto/16 :goto_0

    .line 1265
    .line 1266
    :cond_30
    const/4 v4, 0x0

    .line 1267
    invoke-virtual {v15, v4}, Lr0/t;->P(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v15}, Lr0/t;->C()I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    and-int/lit8 v2, v2, 0x1f

    .line 1275
    .line 1276
    iput v2, v0, Lk1/b;->k:I

    .line 1277
    .line 1278
    invoke-virtual {v15}, Lr0/t;->F()I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    iput v2, v0, Lk1/b;->l:I

    .line 1283
    .line 1284
    invoke-virtual {v15}, Lr0/t;->F()I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    int-to-long v2, v2

    .line 1289
    iput-wide v2, v0, Lk1/b;->m:J

    .line 1290
    .line 1291
    invoke-virtual {v15}, Lr0/t;->C()I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    int-to-long v2, v2

    .line 1296
    shl-long/2addr v2, v14

    .line 1297
    iget-wide v4, v0, Lk1/b;->m:J

    .line 1298
    .line 1299
    or-long/2addr v2, v4

    .line 1300
    mul-long/2addr v2, v12

    .line 1301
    iput-wide v2, v0, Lk1/b;->m:J

    .line 1302
    .line 1303
    invoke-virtual {v15, v6}, Lr0/t;->Q(I)V

    .line 1304
    .line 1305
    .line 1306
    const/4 v2, 0x4

    .line 1307
    iput v2, v0, Lk1/b;->g:I

    .line 1308
    .line 1309
    goto/16 :goto_0

    .line 1310
    .line 1311
    :pswitch_5
    move v2, v3

    .line 1312
    iget v3, v0, Lk1/b;->j:I

    .line 1313
    .line 1314
    if-ne v3, v2, :cond_31

    .line 1315
    .line 1316
    iget v4, v0, Lk1/b;->v:I

    .line 1317
    .line 1318
    if-lez v4, :cond_31

    .line 1319
    .line 1320
    iget-object v3, v9, Lr0/t;->a:[B

    .line 1321
    .line 1322
    move-object/from16 v4, p1

    .line 1323
    .line 1324
    check-cast v4, Lb1/l;

    .line 1325
    .line 1326
    const/4 v5, 0x0

    .line 1327
    invoke-virtual {v4, v3, v5, v2, v5}, Lb1/l;->d([BIIZ)Z

    .line 1328
    .line 1329
    .line 1330
    goto :goto_1b

    .line 1331
    :cond_31
    const/4 v5, 0x0

    .line 1332
    move-object/from16 v2, p1

    .line 1333
    .line 1334
    check-cast v2, Lb1/l;

    .line 1335
    .line 1336
    invoke-virtual {v2, v3, v5}, Lb1/l;->t(IZ)Z

    .line 1337
    .line 1338
    .line 1339
    :goto_1b
    iput v5, v0, Lk1/b;->j:I

    .line 1340
    .line 1341
    iput v6, v0, Lk1/b;->g:I

    .line 1342
    .line 1343
    goto/16 :goto_0

    .line 1344
    .line 1345
    :pswitch_6
    iget-object v2, v0, Lk1/b;->b:Lr0/t;

    .line 1346
    .line 1347
    iget-object v3, v2, Lr0/t;->a:[B

    .line 1348
    .line 1349
    move-object/from16 v4, p1

    .line 1350
    .line 1351
    check-cast v4, Lb1/l;

    .line 1352
    .line 1353
    const/4 v6, 0x1

    .line 1354
    const/16 v7, 0x9

    .line 1355
    .line 1356
    invoke-virtual {v4, v3, v5, v7, v6}, Lb1/l;->d([BIIZ)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    if-nez v3, :cond_32

    .line 1361
    .line 1362
    const/4 v3, -0x1

    .line 1363
    return v3

    .line 1364
    :cond_32
    invoke-virtual {v2, v5}, Lr0/t;->P(I)V

    .line 1365
    .line 1366
    .line 1367
    const/4 v3, 0x4

    .line 1368
    invoke-virtual {v2, v3}, Lr0/t;->Q(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2}, Lr0/t;->C()I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    and-int/lit8 v5, v3, 0x4

    .line 1376
    .line 1377
    if-eqz v5, :cond_33

    .line 1378
    .line 1379
    const/4 v5, 0x1

    .line 1380
    goto :goto_1c

    .line 1381
    :cond_33
    const/4 v5, 0x0

    .line 1382
    :goto_1c
    iput-boolean v5, v0, Lk1/b;->p:Z

    .line 1383
    .line 1384
    and-int/lit8 v3, v3, 0x1

    .line 1385
    .line 1386
    if-eqz v3, :cond_34

    .line 1387
    .line 1388
    const/4 v3, 0x1

    .line 1389
    goto :goto_1d

    .line 1390
    :cond_34
    const/4 v3, 0x0

    .line 1391
    :goto_1d
    iput-boolean v3, v0, Lk1/b;->q:Z

    .line 1392
    .line 1393
    invoke-virtual {v2}, Lr0/t;->o()I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    const/16 v3, 0x9

    .line 1398
    .line 1399
    sub-int/2addr v2, v3

    .line 1400
    const/4 v3, 0x0

    .line 1401
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    add-int/lit8 v3, v2, 0x4

    .line 1406
    .line 1407
    iput v3, v0, Lk1/b;->j:I

    .line 1408
    .line 1409
    iget-wide v3, v4, Lb1/l;->o:J

    .line 1410
    .line 1411
    iput-wide v3, v0, Lk1/b;->u:J

    .line 1412
    .line 1413
    iget-boolean v5, v0, Lk1/b;->r:Z

    .line 1414
    .line 1415
    if-nez v5, :cond_35

    .line 1416
    .line 1417
    const-wide/16 v5, -0x1

    .line 1418
    .line 1419
    cmp-long v5, v3, v5

    .line 1420
    .line 1421
    if-eqz v5, :cond_35

    .line 1422
    .line 1423
    const-wide/16 v5, 0x18

    .line 1424
    .line 1425
    cmp-long v3, v3, v5

    .line 1426
    .line 1427
    if-lez v3, :cond_35

    .line 1428
    .line 1429
    add-int/lit8 v2, v2, 0xd

    .line 1430
    .line 1431
    int-to-long v2, v2

    .line 1432
    iput-wide v2, v0, Lk1/b;->t:J

    .line 1433
    .line 1434
    const/4 v2, 0x1

    .line 1435
    iput-boolean v2, v0, Lk1/b;->r:Z

    .line 1436
    .line 1437
    const/4 v2, 0x5

    .line 1438
    iput v2, v0, Lk1/b;->g:I

    .line 1439
    .line 1440
    goto/16 :goto_0

    .line 1441
    .line 1442
    :cond_35
    const/4 v2, 0x1

    .line 1443
    iput-boolean v2, v0, Lk1/b;->r:Z

    .line 1444
    .line 1445
    const/4 v2, 0x2

    .line 1446
    iput v2, v0, Lk1/b;->g:I

    .line 1447
    .line 1448
    goto/16 :goto_0

    .line 1449
    .line 1450
    nop

    .line 1451
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lb1/p;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/b;->a:Lr0/t;

    .line 2
    .line 3
    iget-object v1, v0, Lr0/t;->a:[B

    .line 4
    .line 5
    check-cast p1, Lb1/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lb1/l;->h([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lr0/t;->P(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lr0/t;->F()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v1, v0, Lr0/t;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Lb1/l;->h([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lr0/t;->P(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lr0/t;->J()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v1, v0, Lr0/t;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, Lb1/l;->h([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lr0/t;->P(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lr0/t;->o()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    if-ge v1, v4, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    iput v2, p1, Lb1/l;->r:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lb1/l;->e(IZ)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lr0/t;->a:[B

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v3, v2}, Lb1/l;->h([BIIZ)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lr0/t;->P(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lr0/t;->o()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_3
    return v2
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
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/b;->f:Lb1/q;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk1/b;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lk1/b;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk1/b;->x:Lk1/d;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lk1/d;

    .line 15
    .line 16
    iget-object v2, p0, Lk1/b;->f:Lb1/q;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-interface {v2, v3, v4}, Lb1/q;->s(II)Lb1/H;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Lk1/d;-><init>(Lb1/H;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lk1/b;->x:Lk1/d;

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lk1/b;->p:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lk1/b;->w:Lk1/a;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lk1/a;

    .line 39
    .line 40
    iget-object v2, p0, Lk1/b;->f:Lb1/q;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-interface {v2, v3, v1}, Lb1/q;->s(II)Lb1/H;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v0, v2, v3}, LB2/h;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lk1/b;->w:Lk1/a;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lk1/b;->f:Lb1/q;

    .line 55
    .line 56
    invoke-interface {v0}, Lb1/q;->p()V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lk1/b;->o:Z

    .line 60
    .line 61
    :cond_2
    iget-boolean v0, p0, Lk1/b;->n:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lk1/b;->f:Lb1/q;

    .line 66
    .line 67
    new-instance v2, LG1/d;

    .line 68
    .line 69
    iget-wide v3, p0, Lk1/b;->s:J

    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, LG1/d;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Lb1/q;->z(Lb1/A;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, Lk1/b;->n:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final h(Lb1/l;)Lr0/t;
    .locals 5

    .line 1
    iget v0, p0, Lk1/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/b;->d:Lr0/t;

    .line 4
    .line 5
    iget-object v2, v1, Lr0/t;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lr0/t;->N(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lr0/t;->P(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lk1/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lr0/t;->O(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lr0/t;->a:[B

    .line 33
    .line 34
    iget v2, p0, Lk1/b;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, v2, v4}, Lb1/l;->d([BIIZ)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
