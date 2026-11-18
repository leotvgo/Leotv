.class public abstract LE/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA6/g;

.field public static final b:Lp/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lr7/g;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LE/k;

    .line 13
    .line 14
    invoke-direct {v0}, LA6/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LE/f;->a:LA6/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LE/j;

    .line 25
    .line 26
    invoke-direct {v0}, LE/i;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LE/f;->a:LA6/g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, LE/i;

    .line 37
    .line 38
    invoke-direct {v0}, LE/i;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LE/f;->a:LA6/g;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x18

    .line 45
    .line 46
    if-lt v0, v1, :cond_4

    .line 47
    .line 48
    sget-object v0, LE/h;->g:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v1, "TypefaceCompatApi24Impl"

    .line 53
    .line 54
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, LE/h;

    .line 62
    .line 63
    invoke-direct {v0}, LA6/g;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, LE/f;->a:LA6/g;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, LE/g;

    .line 70
    .line 71
    invoke-direct {v0}, LA6/g;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, LE/f;->a:LA6/g;

    .line 75
    .line 76
    :goto_0
    new-instance v0, Lp/k;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lp/k;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LE/f;->b:Lp/k;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;LD/d;Landroid/content/res/Resources;ILjava/lang/String;IILD/b;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    instance-of v6, v1, LD/g;

    .line 16
    .line 17
    const/4 v10, -0x3

    .line 18
    if-eqz v6, :cond_10

    .line 19
    .line 20
    check-cast v1, LD/g;

    .line 21
    .line 22
    iget-object v6, v1, LD/g;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-eqz v12, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v6, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-static {v12, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6, v12}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-nez v12, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move-object v6, v11

    .line 54
    :goto_1
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LB0/A;

    .line 68
    .line 69
    invoke-direct {v1, v2, v6, v5}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v6

    .line 76
    :cond_3
    if-eqz p8, :cond_5

    .line 77
    .line 78
    iget v5, v1, LD/g;->d:I

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    :goto_2
    move v5, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v5, v9

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    const/4 v6, -0x1

    .line 90
    if-eqz p8, :cond_6

    .line 91
    .line 92
    iget v12, v1, LD/g;->c:I

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v12, v6

    .line 96
    :goto_4
    new-instance v13, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    new-instance v14, LE2/c;

    .line 106
    .line 107
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v14, LE2/c;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, v1, LD/g;->b:LK/e;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget-object v1, v1, LD/g;->a:LK/e;

    .line 117
    .line 118
    new-array v15, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v1, v15, v9

    .line 121
    .line 122
    aput-object v2, v15, v8

    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    move v2, v9

    .line 130
    :goto_5
    if-ge v2, v4, :cond_7

    .line 131
    .line 132
    aget-object v4, v15, v2

    .line 133
    .line 134
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/2addr v2, v8

    .line 141
    const/4 v4, 0x2

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_6
    move-object v4, v1

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    iget-object v1, v1, LD/g;->a:LK/e;

    .line 150
    .line 151
    new-array v2, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v2, v9

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    aget-object v2, v2, v9

    .line 161
    .line 162
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_6

    .line 173
    :goto_7
    new-instance v15, LO4/d;

    .line 174
    .line 175
    new-instance v1, LK/n;

    .line 176
    .line 177
    invoke-direct {v1, v13}, LK/n;-><init>(Landroid/os/Handler;)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x11

    .line 181
    .line 182
    invoke-direct {v15, v14, v1, v2}, LO4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    if-eqz v5, :cond_c

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-gt v2, v8, :cond_b

    .line 192
    .line 193
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v4, v2

    .line 198
    check-cast v4, LK/e;

    .line 199
    .line 200
    sget-object v2, LK/i;->a:Lp/k;

    .line 201
    .line 202
    new-array v2, v8, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v4, v2, v9

    .line 205
    .line 206
    new-instance v5, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    aget-object v2, v2, v9

    .line 212
    .line 213
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v7, v2}, LK/i;->a(ILjava/util/List;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v5, LK/i;->a:Lp/k;

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Lp/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Landroid/graphics/Typeface;

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    new-instance v0, LJ4/B;

    .line 238
    .line 239
    invoke-direct {v0, v14, v5, v3}, LJ4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, LK/n;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    move-object v11, v5

    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_9
    if-ne v12, v6, :cond_a

    .line 249
    .line 250
    new-array v1, v8, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v4, v1, v9

    .line 253
    .line 254
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    aget-object v1, v1, v9

    .line 260
    .line 261
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v2, v0, v1, v7}, LK/i;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LK/h;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v15, v0}, LO4/d;->g0(LK/h;)V

    .line 276
    .line 277
    .line 278
    iget-object v11, v0, LK/h;->a:Landroid/graphics/Typeface;

    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_a
    new-instance v8, LK/f;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    move-object v1, v8

    .line 286
    move-object/from16 v3, p0

    .line 287
    .line 288
    move/from16 v5, p6

    .line 289
    .line 290
    invoke-direct/range {v1 .. v6}, LK/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    :try_start_0
    sget-object v0, LK/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 294
    .line 295
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 299
    int-to-long v1, v12

    .line 300
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 306
    :try_start_2
    check-cast v0, LK/h;

    .line 307
    .line 308
    invoke-virtual {v15, v0}, LO4/d;->g0(LK/h;)V

    .line 309
    .line 310
    .line 311
    iget-object v11, v0, LK/h;->a:Landroid/graphics/Typeface;

    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :catch_0
    move-exception v0

    .line 316
    goto :goto_8

    .line 317
    :catch_1
    move-exception v0

    .line 318
    goto :goto_9

    .line 319
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 320
    .line 321
    const-string v1, "timeout"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :goto_8
    throw v0

    .line 328
    :goto_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 334
    :catch_3
    new-instance v0, LK/a;

    .line 335
    .line 336
    iget-object v1, v15, LO4/d;->n:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LE2/c;

    .line 339
    .line 340
    invoke-direct {v0, v1, v10, v9}, LK/a;-><init>(Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v15, LO4/d;->o:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LK/n;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LK/n;->execute(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_c
    invoke-static {v7, v4}, LK/i;->a(ILjava/util/List;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    sget-object v2, LK/i;->a:Lp/k;

    .line 365
    .line 366
    invoke-virtual {v2, v10}, Lp/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Landroid/graphics/Typeface;

    .line 371
    .line 372
    if-eqz v2, :cond_d

    .line 373
    .line 374
    new-instance v0, LJ4/B;

    .line 375
    .line 376
    invoke-direct {v0, v14, v2, v3}, LJ4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, LK/n;->execute(Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    move-object v11, v2

    .line 383
    goto :goto_b

    .line 384
    :cond_d
    new-instance v1, LK/g;

    .line 385
    .line 386
    invoke-direct {v1, v15, v9}, LK/g;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    sget-object v3, LK/i;->c:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v3

    .line 392
    :try_start_3
    sget-object v2, LK/i;->d:Lp/l;

    .line 393
    .line 394
    invoke-virtual {v2, v10}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/util/ArrayList;

    .line 399
    .line 400
    if-eqz v5, :cond_e

    .line 401
    .line 402
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    monitor-exit v3

    .line 406
    goto :goto_b

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    goto :goto_c

    .line 409
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v10, v5}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    new-instance v9, LK/f;

    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    move-object v1, v9

    .line 425
    move-object v2, v10

    .line 426
    move-object/from16 v3, p0

    .line 427
    .line 428
    move/from16 v5, p6

    .line 429
    .line 430
    invoke-direct/range {v1 .. v6}, LK/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LK/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 434
    .line 435
    new-instance v1, LK/g;

    .line 436
    .line 437
    invoke-direct {v1, v10, v8}, LK/g;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-nez v2, :cond_f

    .line 445
    .line 446
    new-instance v2, Landroid/os/Handler;

    .line 447
    .line 448
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_f
    new-instance v2, Landroid/os/Handler;

    .line 457
    .line 458
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 459
    .line 460
    .line 461
    :goto_a
    new-instance v3, LK/o;

    .line 462
    .line 463
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v9, v3, LK/o;->i:LK/f;

    .line 467
    .line 468
    iput-object v1, v3, LK/o;->n:LK/g;

    .line 469
    .line 470
    iput-object v2, v3, LK/o;->o:Landroid/os/Handler;

    .line 471
    .line 472
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    :goto_b
    move-object/from16 v4, p2

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :goto_c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 479
    throw v0

    .line 480
    :cond_10
    sget-object v3, LE/f;->a:LA6/g;

    .line 481
    .line 482
    check-cast v1, LD/e;

    .line 483
    .line 484
    move-object/from16 v4, p2

    .line 485
    .line 486
    invoke-virtual {v3, v0, v1, v4, v7}, LA6/g;->f(Landroid/content/Context;LD/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    if-eqz v2, :cond_12

    .line 491
    .line 492
    if-eqz v11, :cond_11

    .line 493
    .line 494
    new-instance v0, Landroid/os/Handler;

    .line 495
    .line 496
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 501
    .line 502
    .line 503
    new-instance v1, LB0/A;

    .line 504
    .line 505
    invoke-direct {v1, v2, v11, v5}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_11
    invoke-virtual {v2, v10}, LD/b;->a(I)V

    .line 513
    .line 514
    .line 515
    :cond_12
    :goto_d
    if-eqz v11, :cond_13

    .line 516
    .line 517
    sget-object v0, LE/f;->b:Lp/k;

    .line 518
    .line 519
    invoke-static/range {p2 .. p6}, LE/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1, v11}, Lp/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_13
    return-object v11
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
