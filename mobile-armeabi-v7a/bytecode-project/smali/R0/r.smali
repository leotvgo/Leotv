.class public final LR0/r;
.super LR0/l;
.source "SourceFile"


# instance fields
.field public A:Ln0/y;

.field public final w:LL4/t0;

.field public final x:Ljava/util/IdentityHashMap;

.field public y:Landroid/os/Handler;

.field public z:Z


# direct methods
.method public constructor <init>(Ln0/y;LL4/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/r;->A:Ln0/y;

    .line 5
    .line 6
    iput-object p2, p0, LR0/r;->w:LL4/t0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LR0/r;->x:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static C(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static E(ILjava/lang/Object;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;LR0/a;Ln0/S;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-boolean p1, p0, LR0/r;->z:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LR0/r;->y:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    iput-boolean p2, p0, LR0/r;->z:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LR0/r;->w:LL4/t0;

    .line 3
    .line 4
    invoke-virtual {v1}, LL4/t0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LR0/q;

    .line 15
    .line 16
    iget v2, v1, LR0/q;->e:I

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget v1, v1, LR0/q;->b:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LR0/l;->t:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LR0/k;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LR0/k;->b:LR0/i;

    .line 38
    .line 39
    iget-object v1, v1, LR0/k;->a:LR0/a;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LR0/a;->c(LR0/H;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final G()LR0/p;
    .locals 38

    .line 1
    new-instance v0, Ln0/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln0/P;

    .line 7
    .line 8
    invoke-direct {v1}, Ln0/P;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LL4/J;->i()LL4/G;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LL4/J;->i()LL4/G;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, LL4/J;->i()LL4/G;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    iget-object v6, v5, LR0/r;->w:LL4/t0;

    .line 26
    .line 27
    invoke-virtual {v6}, LL4/t0;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v9, 0x1

    .line 32
    move v14, v9

    .line 33
    move/from16 v19, v14

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const-wide/16 v21, 0x0

    .line 44
    .line 45
    const-wide/16 v23, 0x0

    .line 46
    .line 47
    const-wide/16 v25, 0x0

    .line 48
    .line 49
    :goto_0
    if-ge v13, v7, :cond_e

    .line 50
    .line 51
    invoke-virtual {v6, v13}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    move-object/from16 v8, v18

    .line 56
    .line 57
    check-cast v8, LR0/q;

    .line 58
    .line 59
    iget-object v10, v8, LR0/q;->a:LR0/C;

    .line 60
    .line 61
    iget-object v10, v10, LR0/C;->A:LR0/A;

    .line 62
    .line 63
    invoke-virtual {v10}, Ln0/S;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    xor-int/2addr v11, v9

    .line 68
    const-string v9, "Can\'t concatenate empty child Timeline."

    .line 69
    .line 70
    invoke-static {v9, v11}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v10}, LL4/G;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v3, v9}, LL4/G;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ln0/S;->h()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    add-int v16, v9, v16

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    :goto_1
    invoke-virtual {v10}, Ln0/S;->o()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-ge v9, v11, :cond_d

    .line 95
    .line 96
    invoke-virtual {v10, v9, v0}, Ln0/S;->n(ILn0/Q;)V

    .line 97
    .line 98
    .line 99
    if-nez v17, :cond_0

    .line 100
    .line 101
    iget-object v11, v0, Ln0/Q;->d:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v15, v11

    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    :cond_0
    if-eqz v14, :cond_1

    .line 107
    .line 108
    iget-object v11, v0, Ln0/Q;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v15, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_1

    .line 115
    .line 116
    move/from16 v27, v13

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move/from16 v27, v13

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    :goto_2
    iget-wide v12, v0, Ln0/Q;->m:J

    .line 124
    .line 125
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v30, v12, v28

    .line 131
    .line 132
    if-nez v30, :cond_2

    .line 133
    .line 134
    iget-wide v12, v8, LR0/q;->c:J

    .line 135
    .line 136
    cmp-long v30, v12, v28

    .line 137
    .line 138
    if-nez v30, :cond_2

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    return-object v11

    .line 142
    :cond_2
    const/4 v11, 0x0

    .line 143
    add-long v21, v21, v12

    .line 144
    .line 145
    iget v11, v8, LR0/q;->b:I

    .line 146
    .line 147
    if-nez v11, :cond_3

    .line 148
    .line 149
    if-nez v9, :cond_3

    .line 150
    .line 151
    move-object/from16 v31, v6

    .line 152
    .line 153
    iget-wide v5, v0, Ln0/Q;->l:J

    .line 154
    .line 155
    move-wide/from16 v23, v5

    .line 156
    .line 157
    iget-wide v5, v0, Ln0/Q;->p:J

    .line 158
    .line 159
    neg-long v5, v5

    .line 160
    move-wide/from16 v25, v5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move-object/from16 v31, v6

    .line 164
    .line 165
    :goto_3
    iget-boolean v5, v0, Ln0/Q;->h:Z

    .line 166
    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    iget-boolean v5, v0, Ln0/Q;->k:Z

    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    const/4 v5, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    :goto_4
    const/4 v5, 0x1

    .line 177
    :goto_5
    and-int v19, v19, v5

    .line 178
    .line 179
    iget-boolean v5, v0, Ln0/Q;->i:Z

    .line 180
    .line 181
    or-int v20, v20, v5

    .line 182
    .line 183
    iget v5, v0, Ln0/Q;->n:I

    .line 184
    .line 185
    :goto_6
    iget v6, v0, Ln0/Q;->o:I

    .line 186
    .line 187
    if-gt v5, v6, :cond_c

    .line 188
    .line 189
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v4, v6}, LL4/G;->d(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    invoke-virtual {v10, v5, v1, v6}, Ln0/S;->f(ILn0/P;Z)Ln0/P;

    .line 198
    .line 199
    .line 200
    move/from16 v18, v7

    .line 201
    .line 202
    iget-wide v6, v1, Ln0/P;->d:J

    .line 203
    .line 204
    cmp-long v32, v6, v28

    .line 205
    .line 206
    if-nez v32, :cond_7

    .line 207
    .line 208
    iget v6, v0, Ln0/Q;->n:I

    .line 209
    .line 210
    iget v7, v0, Ln0/Q;->o:I

    .line 211
    .line 212
    if-ne v6, v7, :cond_6

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_6
    const/4 v6, 0x0

    .line 217
    :goto_7
    const-string v7, "Can\'t apply placeholder duration to multiple periods with unknown duration in a single window."

    .line 218
    .line 219
    invoke-static {v7, v6}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    iget-wide v6, v0, Ln0/Q;->p:J

    .line 223
    .line 224
    add-long/2addr v6, v12

    .line 225
    :cond_7
    move-object/from16 v32, v10

    .line 226
    .line 227
    iget v10, v0, Ln0/Q;->n:I

    .line 228
    .line 229
    if-ne v5, v10, :cond_9

    .line 230
    .line 231
    if-nez v11, :cond_8

    .line 232
    .line 233
    if-eqz v9, :cond_9

    .line 234
    .line 235
    :cond_8
    cmp-long v10, v6, v28

    .line 236
    .line 237
    if-eqz v10, :cond_9

    .line 238
    .line 239
    move/from16 v33, v11

    .line 240
    .line 241
    iget-wide v10, v0, Ln0/Q;->p:J

    .line 242
    .line 243
    neg-long v10, v10

    .line 244
    add-long/2addr v6, v10

    .line 245
    move-object/from16 v34, v0

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    move/from16 v33, v11

    .line 249
    .line 250
    move-object/from16 v34, v0

    .line 251
    .line 252
    const-wide/16 v10, 0x0

    .line 253
    .line 254
    :goto_8
    iget-object v0, v1, Ln0/P;->b:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->s(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v35, v1

    .line 260
    .line 261
    iget v1, v8, LR0/q;->e:I

    .line 262
    .line 263
    move-wide/from16 v36, v12

    .line 264
    .line 265
    iget-object v12, v8, LR0/q;->d:Ljava/util/HashMap;

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Long;

    .line 280
    .line 281
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v1, v13}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_a
    const/4 v1, 0x0

    .line 293
    goto :goto_a

    .line 294
    :cond_b
    :goto_9
    const/4 v1, 0x1

    .line 295
    :goto_a
    const-string v13, "Can\'t handle windows with changing offset in first period."

    .line 296
    .line 297
    invoke-static {v13, v1}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    add-long v25, v25, v6

    .line 308
    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    move/from16 v7, v18

    .line 312
    .line 313
    move-object/from16 v10, v32

    .line 314
    .line 315
    move/from16 v11, v33

    .line 316
    .line 317
    move-object/from16 v0, v34

    .line 318
    .line 319
    move-object/from16 v1, v35

    .line 320
    .line 321
    move-wide/from16 v12, v36

    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_c
    move-object/from16 v34, v0

    .line 326
    .line 327
    move-object/from16 v35, v1

    .line 328
    .line 329
    move/from16 v18, v7

    .line 330
    .line 331
    move-object/from16 v32, v10

    .line 332
    .line 333
    add-int/lit8 v9, v9, 0x1

    .line 334
    .line 335
    move-object/from16 v5, p0

    .line 336
    .line 337
    move/from16 v13, v27

    .line 338
    .line 339
    move-object/from16 v6, v31

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_d
    move-object/from16 v34, v0

    .line 344
    .line 345
    move-object/from16 v35, v1

    .line 346
    .line 347
    move-object/from16 v31, v6

    .line 348
    .line 349
    move/from16 v18, v7

    .line 350
    .line 351
    move/from16 v27, v13

    .line 352
    .line 353
    add-int/lit8 v13, v27, 0x1

    .line 354
    .line 355
    const/4 v9, 0x1

    .line 356
    move-object/from16 v5, p0

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_e
    new-instance v0, LR0/p;

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, LR0/r;->h()Ln0/y;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v2}, LL4/G;->h()LL4/t0;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    invoke-virtual {v3}, LL4/G;->h()LL4/t0;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    invoke-virtual {v4}, LL4/G;->h()LL4/t0;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    if-eqz v14, :cond_f

    .line 379
    .line 380
    move-object/from16 v25, v15

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_f
    const/16 v25, 0x0

    .line 384
    .line 385
    :goto_b
    move-object v14, v0

    .line 386
    move-object v15, v1

    .line 387
    invoke-direct/range {v14 .. v25}, LR0/p;-><init>(Ln0/y;LL4/t0;LL4/t0;LL4/t0;ZZJJLjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object v0
.end method

.method public final b(LR0/G;Landroid/support/v4/media/session/q;J)LR0/E;
    .locals 8

    .line 1
    iget-object v0, p1, LR0/G;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LR0/r;->w:LL4/t0;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LR0/q;

    .line 21
    .line 22
    check-cast v0, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LR0/G;->a(Ljava/lang/Object;)LR0/G;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2}, LL4/t0;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    iget-wide v4, p1, LR0/G;->d:J

    .line 36
    .line 37
    mul-long/2addr v4, v2

    .line 38
    iget v2, v1, LR0/q;->b:I

    .line 39
    .line 40
    int-to-long v6, v2

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-virtual {v0, v4, v5}, LR0/G;->b(J)LR0/G;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, LR0/l;->t:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LR0/k;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, LR0/k;->b:LR0/i;

    .line 62
    .line 63
    iget-object v2, v2, LR0/k;->a:LR0/a;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, LR0/a;->e(LR0/H;)V

    .line 66
    .line 67
    .line 68
    iget v2, v1, LR0/q;->e:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    iput v2, v1, LR0/q;->e:I

    .line 73
    .line 74
    invoke-virtual {p1}, LR0/G;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, v1, LR0/q;->d:Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v2, v0, LR0/G;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->s(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    :goto_0
    new-instance p1, LR0/q0;

    .line 101
    .line 102
    iget-object v4, v1, LR0/q;->a:LR0/C;

    .line 103
    .line 104
    sub-long/2addr p3, v2

    .line 105
    invoke-virtual {v4, v0, p2, p3, p4}, LR0/C;->F(LR0/G;Landroid/support/v4/media/session/q;J)LR0/z;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2, v2, v3}, LR0/q0;-><init>(LR0/E;J)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, LR0/r;->x:Ljava/util/IdentityHashMap;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LR0/r;->F()V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ln0/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR0/r;->G()LR0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized h()Ln0/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LR0/r;->A:Ln0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final l(Lt0/H;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LR0/l;->l(Lt0/H;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LR0/o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LR0/o;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LR0/r;->y:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, LR0/r;->w:LL4/t0;

    .line 19
    .line 20
    invoke-virtual {v0}, LL4/t0;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LR0/q;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LR0/q;->a:LR0/C;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, LR0/l;->B(Ljava/lang/Object;LR0/a;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean p1, p0, LR0/r;->z:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, LR0/r;->y:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p0, LR0/r;->z:Z

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final o(LR0/E;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR0/r;->x:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LR0/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, LR0/q0;

    .line 13
    .line 14
    iget-object p1, p1, LR0/q0;->i:LR0/E;

    .line 15
    .line 16
    iget-object v2, v1, LR0/q;->a:LR0/C;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, LR0/C;->o(LR0/E;)V

    .line 19
    .line 20
    .line 21
    iget p1, v1, LR0/q;->e:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, v1, LR0/q;->e:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LR0/r;->F()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-super {p0}, LR0/l;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR0/r;->y:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LR0/r;->y:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LR0/r;->z:Z

    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized w(Ln0/y;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LR0/r;->A:Ln0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final x(Ljava/lang/Object;LR0/G;)LR0/G;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-wide v0, p2, LR0/G;->d:J

    .line 4
    .line 5
    iget-object v2, p0, LR0/r;->w:LL4/t0;

    .line 6
    .line 7
    iget v3, v2, LL4/t0;->p:I

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    rem-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v2, LL4/t0;->p:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    iget-wide v2, p2, LR0/G;->d:J

    .line 24
    .line 25
    div-long/2addr v2, v0

    .line 26
    iget-object v0, p2, LR0/G;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, LR0/G;->a(Ljava/lang/Object;)LR0/G;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v2, v3}, LR0/G;->b(J)LR0/G;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method

.method public final y(Ljava/lang/Object;JLR0/G;)J
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p4}, LR0/G;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LR0/r;->w:LL4/t0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LR0/q;

    .line 32
    .line 33
    iget-object p1, p1, LR0/q;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object p4, p4, LR0/G;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lq0/H;->k0(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    add-long/2addr p2, v0

    .line 55
    :cond_2
    :goto_0
    return-wide p2
.end method

.method public final bridge synthetic z(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
