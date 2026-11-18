.class public final La2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b;


# instance fields
.field public final i:La2/n;

.field public final n:La2/n;

.field public final o:Ljava/lang/ThreadLocal;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:J


# direct methods
.method public constructor <init>(LS3/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, La2/i;->o:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La2/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget v0, Lw5/a;->o:I

    const/16 v0, 0x1e

    sget-object v2, Lw5/c;->p:Lw5/c;

    invoke-static {v0, v2}, Lq2/a;->T(ILw5/c;)J

    move-result-wide v2

    iput-wide v2, p0, La2/i;->q:J

    .line 5
    new-instance v0, La2/n;

    new-instance v2, La2/d;

    invoke-direct {v2, p1, v1}, La2/d;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v2}, La2/n;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, La2/i;->i:La2/n;

    .line 6
    iput-object v0, p0, La2/i;->n:La2/n;

    return-void
.end method

.method public constructor <init>(LS3/n;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "fileName"

    invoke-static {p2, v1}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, La2/i;->o:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, La2/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget v1, Lw5/a;->o:I

    const/16 v1, 0x1e

    sget-object v3, Lw5/c;->p:Lw5/c;

    invoke-static {v1, v3}, Lq2/a;->T(ILw5/c;)J

    move-result-wide v3

    iput-wide v3, p0, La2/i;->q:J

    if-lez p3, :cond_0

    .line 11
    new-instance v1, La2/n;

    .line 12
    new-instance v3, La2/c;

    invoke-direct {v3, p1, p2, v2}, La2/c;-><init>(LS3/n;Ljava/lang/String;I)V

    .line 13
    invoke-direct {v1, p3, v3}, La2/n;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v1, p0, La2/i;->i:La2/n;

    .line 15
    new-instance p3, La2/n;

    new-instance v1, La2/c;

    invoke-direct {v1, p1, p2, v0}, La2/c;-><init>(LS3/n;Ljava/lang/String;I)V

    invoke-direct {p3, v0, v1}, La2/n;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p3, p0, La2/i;->n:La2/n;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final J(ZLkotlin/jvm/functions/Function2;Lg5/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, La2/f;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, La2/f;

    .line 15
    .line 16
    iget v5, v4, La2/f;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, La2/f;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, La2/f;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, La2/f;-><init>(La2/i;Lg5/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, La2/f;->t:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf5/a;->i:Lf5/a;

    .line 36
    .line 37
    iget v6, v4, La2/f;->v:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const-string v8, "<this>"

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x3

    .line 47
    const/4 v14, 0x2

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    if-eq v6, v9, :cond_3

    .line 51
    .line 52
    if-eq v6, v14, :cond_3

    .line 53
    .line 54
    if-eq v6, v13, :cond_2

    .line 55
    .line 56
    if-ne v6, v12, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, La2/f;->n:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lo5/n;

    .line 62
    .line 63
    iget-object v0, v4, La2/f;->i:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, La2/n;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Landroidx/media3/session/legacy/b;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v13, v2

    .line 75
    move-object v2, v0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-boolean v0, v4, La2/f;->s:Z

    .line 87
    .line 88
    iget-object v2, v4, La2/f;->r:Lo5/n;

    .line 89
    .line 90
    iget-object v6, v4, La2/f;->q:Le5/h;

    .line 91
    .line 92
    iget-object v13, v4, La2/f;->p:Lo5/n;

    .line 93
    .line 94
    iget-object v14, v4, La2/f;->o:La2/n;

    .line 95
    .line 96
    iget-object v15, v4, La2/f;->n:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    iget-object v10, v4, La2/f;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, La2/i;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v3}, Landroidx/media3/session/legacy/b;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v2, v0

    .line 111
    move-object v4, v14

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_3
    invoke-static {v3}, Landroidx/media3/session/legacy/b;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {v3}, Landroidx/media3/session/legacy/b;->h0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, La2/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_15

    .line 128
    .line 129
    iget-object v3, v1, La2/i;->o:Ljava/lang/ThreadLocal;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, La2/v;

    .line 136
    .line 137
    sget-object v10, La2/a;->n:LZ2/I;

    .line 138
    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    invoke-interface {v4}, Le5/c;->getContext()Le5/h;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6, v10}, Le5/h;->j(Le5/g;)Le5/f;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, La2/a;

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    iget-object v6, v6, La2/a;->i:La2/v;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object v6, v11

    .line 157
    :cond_6
    :goto_1
    if-eqz v6, :cond_b

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    iget-boolean v0, v6, La2/v;->b:Z

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 167
    .line 168
    invoke-static {v9, v0}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v11

    .line 172
    :cond_8
    :goto_2
    invoke-interface {v4}, Le5/c;->getContext()Le5/h;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v10}, Le5/h;->j(Le5/g;)Le5/f;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    new-instance v0, La2/a;

    .line 183
    .line 184
    invoke-direct {v0, v6}, La2/a;-><init>(La2/v;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v8}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, LC5/v;

    .line 191
    .line 192
    invoke-direct {v7, v6, v3}, LC5/v;-><init>(La2/v;Ljava/lang/ThreadLocal;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v7}, Lcom/bumptech/glide/e;->J(Le5/f;Le5/h;)Le5/h;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, La2/g;

    .line 200
    .line 201
    invoke-direct {v3, v2, v6, v11}, La2/g;-><init>(Lkotlin/jvm/functions/Function2;La2/v;Le5/c;)V

    .line 202
    .line 203
    .line 204
    iput v9, v4, La2/f;->v:I

    .line 205
    .line 206
    invoke-static {v0, v3, v4}, Lx5/u;->p(Le5/h;Lkotlin/jvm/functions/Function2;La2/f;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v3, v5, :cond_a

    .line 211
    .line 212
    return-object v5

    .line 213
    :cond_9
    iput v14, v4, La2/f;->v:I

    .line 214
    .line 215
    invoke-interface {v2, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v5, :cond_a

    .line 220
    .line 221
    return-object v5

    .line 222
    :cond_a
    :goto_3
    return-object v3

    .line 223
    :cond_b
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iget-object v3, v1, La2/i;->i:La2/n;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    iget-object v3, v1, La2/i;->n:La2/n;

    .line 229
    .line 230
    :goto_4
    new-instance v6, Lo5/n;

    .line 231
    .line 232
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    :try_start_2
    invoke-interface {v4}, Le5/c;->getContext()Le5/h;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iget-wide v14, v1, La2/i;->q:J

    .line 240
    .line 241
    new-instance v9, La2/e;

    .line 242
    .line 243
    invoke-direct {v9, v1, v0}, La2/e;-><init>(La2/i;Z)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v4, La2/f;->i:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v4, La2/f;->n:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v3, v4, La2/f;->o:La2/n;

    .line 251
    .line 252
    iput-object v6, v4, La2/f;->p:Lo5/n;

    .line 253
    .line 254
    iput-object v10, v4, La2/f;->q:Le5/h;

    .line 255
    .line 256
    iput-object v6, v4, La2/f;->r:Lo5/n;

    .line 257
    .line 258
    iput-boolean v0, v4, La2/f;->s:Z

    .line 259
    .line 260
    iput v13, v4, La2/f;->v:I

    .line 261
    .line 262
    invoke-virtual {v3, v14, v15, v9, v4}, La2/n;->b(JLa2/e;Lg5/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 266
    if-ne v9, v5, :cond_d

    .line 267
    .line 268
    return-object v5

    .line 269
    :cond_d
    move-object v15, v2

    .line 270
    move-object v14, v3

    .line 271
    move-object v2, v6

    .line 272
    move-object v13, v2

    .line 273
    move-object v3, v9

    .line 274
    move-object v6, v10

    .line 275
    move-object v10, v1

    .line 276
    :goto_5
    :try_start_3
    check-cast v3, La2/j;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const-string v9, "context"

    .line 282
    .line 283
    invoke-static {v6, v9}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-object v6, v3, La2/j;->o:Le5/h;

    .line 287
    .line 288
    new-instance v6, Ljava/lang/Throwable;

    .line 289
    .line 290
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v6, v3, La2/j;->p:Ljava/lang/Throwable;

    .line 294
    .line 295
    iget-object v6, v10, La2/i;->i:La2/n;

    .line 296
    .line 297
    iget-object v9, v10, La2/i;->n:La2/n;

    .line 298
    .line 299
    if-eq v6, v9, :cond_e

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_e
    const/4 v0, 0x0

    .line 306
    :goto_6
    new-instance v6, La2/v;

    .line 307
    .line 308
    invoke-direct {v6, v3, v0}, La2/v;-><init>(La2/j;Z)V

    .line 309
    .line 310
    .line 311
    iput-object v6, v2, Lo5/n;->i:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v0, v13, Lo5/n;->i:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    check-cast v0, La2/v;

    .line 318
    .line 319
    new-instance v2, La2/a;

    .line 320
    .line 321
    invoke-direct {v2, v0}, La2/a;-><init>(La2/v;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v10, La2/i;->o:Ljava/lang/ThreadLocal;

    .line 325
    .line 326
    invoke-static {v3, v8}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v6, LC5/v;

    .line 330
    .line 331
    invoke-direct {v6, v0, v3}, LC5/v;-><init>(La2/v;Ljava/lang/ThreadLocal;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v6}, Lcom/bumptech/glide/e;->J(Le5/f;Le5/h;)Le5/h;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v2, La2/h;

    .line 339
    .line 340
    invoke-direct {v2, v15, v13, v11}, La2/h;-><init>(Lkotlin/jvm/functions/Function2;Lo5/n;Le5/c;)V

    .line 341
    .line 342
    .line 343
    iput-object v14, v4, La2/f;->i:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v13, v4, La2/f;->n:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v11, v4, La2/f;->o:La2/n;

    .line 348
    .line 349
    iput-object v11, v4, La2/f;->p:Lo5/n;

    .line 350
    .line 351
    iput-object v11, v4, La2/f;->q:Le5/h;

    .line 352
    .line 353
    iput-object v11, v4, La2/f;->r:Lo5/n;

    .line 354
    .line 355
    iput v12, v4, La2/f;->v:I

    .line 356
    .line 357
    invoke-static {v0, v2, v4}, Lx5/u;->p(Le5/h;Lkotlin/jvm/functions/Function2;La2/f;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    if-ne v3, v5, :cond_f

    .line 362
    .line 363
    return-object v5

    .line 364
    :cond_f
    move-object v2, v13

    .line 365
    move-object v4, v14

    .line 366
    :goto_7
    :try_start_4
    iget-object v0, v2, Lo5/n;->i:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, La2/v;

    .line 369
    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    iget-object v2, v0, La2/v;->a:La2/j;

    .line 373
    .line 374
    iget-object v0, v0, La2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 379
    .line 380
    .line 381
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    :try_start_5
    invoke-static {v2, v7}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 385
    .line 386
    .line 387
    :catch_0
    :cond_10
    :try_start_6
    iput-object v11, v2, La2/j;->o:Le5/h;

    .line 388
    .line 389
    iput-object v11, v2, La2/j;->p:Ljava/lang/Throwable;

    .line 390
    .line 391
    invoke-virtual {v4, v2}, La2/n;->e(La2/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 392
    .line 393
    .line 394
    :catchall_2
    :cond_11
    return-object v3

    .line 395
    :cond_12
    :try_start_7
    const-string v0, "Required value was null."

    .line 396
    .line 397
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 403
    :goto_8
    move-object v2, v0

    .line 404
    move-object v4, v3

    .line 405
    move-object v13, v6

    .line 406
    goto :goto_9

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    goto :goto_8

    .line 409
    :goto_9
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 410
    :catchall_4
    move-exception v0

    .line 411
    move-object v3, v0

    .line 412
    :try_start_9
    iget-object v0, v13, Lo5/n;->i:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, La2/v;

    .line 415
    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    iget-object v5, v0, La2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    const/4 v8, 0x0

    .line 422
    invoke-virtual {v5, v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 423
    .line 424
    .line 425
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 426
    iget-object v0, v0, La2/v;->a:La2/j;

    .line 427
    .line 428
    if-eqz v5, :cond_13

    .line 429
    .line 430
    :try_start_a
    invoke-static {v0, v7}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 431
    .line 432
    .line 433
    :catch_1
    :cond_13
    :try_start_b
    iput-object v11, v0, La2/j;->o:Le5/h;

    .line 434
    .line 435
    iput-object v11, v0, La2/j;->p:Ljava/lang/Throwable;

    .line 436
    .line 437
    invoke-virtual {v4, v0}, La2/n;->e(La2/j;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :catchall_5
    move-exception v0

    .line 442
    invoke-static {v2, v0}, Lt7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    :goto_a
    throw v3

    .line 446
    :cond_15
    const/16 v0, 0x15

    .line 447
    .line 448
    const-string v2, "Connection pool is closed"

    .line 449
    .line 450
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v11
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, La2/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La2/i;->i:La2/n;

    .line 12
    .line 13
    invoke-virtual {v0}, La2/n;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La2/i;->n:La2/n;

    .line 17
    .line 18
    invoke-virtual {v0}, La2/n;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
