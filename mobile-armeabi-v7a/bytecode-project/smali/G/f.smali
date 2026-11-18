.class public abstract LG/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bumptech/glide/c;

.field public static final b:Landroidx/recyclerview/widget/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;)V

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
    new-instance v0, LG/k;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LG/f;->a:Lcom/bumptech/glide/c;

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
    new-instance v0, LG/j;

    .line 25
    .line 26
    invoke-direct {v0}, LG/i;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LG/f;->a:Lcom/bumptech/glide/c;

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
    new-instance v0, LG/i;

    .line 37
    .line 38
    invoke-direct {v0}, LG/i;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LG/f;->a:Lcom/bumptech/glide/c;

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
    sget-object v0, LG/h;->c:Ljava/lang/reflect/Method;

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
    new-instance v0, LG/h;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, LG/f;->a:Lcom/bumptech/glide/c;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, LG/g;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, LG/f;->a:Lcom/bumptech/glide/c;

    .line 75
    .line 76
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/s0;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/s0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LG/f;->b:Landroidx/recyclerview/widget/s0;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;LF/d;Landroid/content/res/Resources;ILjava/lang/String;IILF/b;Z)Landroid/graphics/Typeface;
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
    const/4 v3, 0x4

    .line 10
    const/16 v4, 0xb

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    instance-of v6, v1, LF/g;

    .line 16
    .line 17
    const/4 v10, -0x3

    .line 18
    if-eqz v6, :cond_10

    .line 19
    .line 20
    check-cast v1, LF/g;

    .line 21
    .line 22
    iget-object v6, v1, LF/g;->e:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-eqz v12, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-static {v12, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, v12}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-nez v12, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-eqz v6, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LA0/B;

    .line 67
    .line 68
    invoke-direct {v1, v2, v6, v4}, LA0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v6

    .line 75
    :cond_3
    if-eqz p8, :cond_5

    .line 76
    .line 77
    iget v4, v1, LF/g;->d:I

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    :goto_2
    move v4, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v4, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    const/4 v6, -0x1

    .line 89
    if-eqz p8, :cond_6

    .line 90
    .line 91
    iget v12, v1, LF/g;->c:I

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v12, v6

    .line 95
    :goto_4
    new-instance v13, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    new-instance v14, LN6/h;

    .line 105
    .line 106
    const/16 v15, 0x8

    .line 107
    .line 108
    invoke-direct {v14, v15, v5}, LN6/h;-><init>(IZ)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v14, LN6/h;->n:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v2, v1, LF/g;->b:LN/d;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget-object v1, v1, LF/g;->a:LN/d;

    .line 118
    .line 119
    new-array v15, v8, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v1, v15, v5

    .line 122
    .line 123
    aput-object v2, v15, v9

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move v2, v5

    .line 131
    :goto_5
    if-ge v2, v8, :cond_7

    .line 132
    .line 133
    aget-object v11, v15, v2

    .line 134
    .line 135
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/2addr v2, v9

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
    move-object v11, v1

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    iget-object v1, v1, LF/g;->a:LN/d;

    .line 150
    .line 151
    new-array v2, v9, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v2, v5

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    aget-object v2, v2, v5

    .line 161
    .line 162
    invoke-static {v2, v1, v2, v1}, LA0/c;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_6

    .line 167
    :goto_7
    new-instance v15, Lf5/d;

    .line 168
    .line 169
    new-instance v1, LM/c;

    .line 170
    .line 171
    invoke-direct {v1, v13, v9}, LM/c;-><init>(Landroid/os/Handler;I)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x16

    .line 175
    .line 176
    invoke-direct {v15, v14, v1, v2}, Lf5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-gt v2, v9, :cond_b

    .line 186
    .line 187
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v4, v2

    .line 192
    check-cast v4, LN/d;

    .line 193
    .line 194
    sget-object v2, LN/h;->a:Landroidx/recyclerview/widget/s0;

    .line 195
    .line 196
    new-array v2, v9, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v4, v2, v5

    .line 199
    .line 200
    new-instance v11, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    aget-object v2, v2, v5

    .line 206
    .line 207
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v7, v2}, LN/h;->a(ILjava/util/List;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v11, LN/h;->a:Landroidx/recyclerview/widget/s0;

    .line 222
    .line 223
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Landroid/graphics/Typeface;

    .line 228
    .line 229
    if-eqz v11, :cond_9

    .line 230
    .line 231
    new-instance v0, LQ4/B;

    .line 232
    .line 233
    invoke-direct {v0, v14, v11, v3}, LQ4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, LM/c;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_9
    if-ne v12, v6, :cond_a

    .line 242
    .line 243
    new-array v1, v9, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v4, v1, v5

    .line 246
    .line 247
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    aget-object v1, v1, v5

    .line 253
    .line 254
    invoke-static {v1, v3, v1, v3}, LA0/c;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v2, v0, v1, v7}, LN/h;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LN/g;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v15, v0}, Lf5/d;->d0(LN/g;)V

    .line 263
    .line 264
    .line 265
    iget-object v11, v0, LN/g;->a:Landroid/graphics/Typeface;

    .line 266
    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_a
    new-instance v9, LN/e;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    move-object v1, v9

    .line 273
    move-object/from16 v3, p0

    .line 274
    .line 275
    move/from16 v5, p6

    .line 276
    .line 277
    invoke-direct/range {v1 .. v6}, LN/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    :try_start_0
    sget-object v0, LN/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 281
    .line 282
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 286
    int-to-long v1, v12

    .line 287
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 293
    :try_start_2
    check-cast v0, LN/g;

    .line 294
    .line 295
    invoke-virtual {v15, v0}, Lf5/d;->d0(LN/g;)V

    .line 296
    .line 297
    .line 298
    iget-object v11, v0, LN/g;->a:Landroid/graphics/Typeface;

    .line 299
    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :catch_0
    move-exception v0

    .line 303
    goto :goto_8

    .line 304
    :catch_1
    move-exception v0

    .line 305
    goto :goto_9

    .line 306
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 307
    .line 308
    const-string v1, "timeout"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :goto_8
    throw v0

    .line 315
    :goto_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 321
    :catch_3
    new-instance v0, LB6/i;

    .line 322
    .line 323
    iget-object v1, v15, Lf5/d;->n:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LN6/h;

    .line 326
    .line 327
    invoke-direct {v0, v1, v10, v8}, LB6/i;-><init>(Ljava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v15, Lf5/d;->o:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LM/c;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LM/c;->execute(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    :goto_a
    const/4 v11, 0x0

    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_c
    invoke-static {v7, v11}, LN/h;->a(ILjava/util/List;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    sget-object v2, LN/h;->a:Landroidx/recyclerview/widget/s0;

    .line 353
    .line 354
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Landroid/graphics/Typeface;

    .line 359
    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    new-instance v0, LQ4/B;

    .line 363
    .line 364
    invoke-direct {v0, v14, v2, v3}, LQ4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, LM/c;->execute(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    move-object v11, v2

    .line 371
    goto :goto_c

    .line 372
    :cond_d
    new-instance v1, LN/f;

    .line 373
    .line 374
    invoke-direct {v1, v15, v5}, LN/f;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    sget-object v3, LN/h;->c:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v3

    .line 380
    :try_start_3
    sget-object v2, LN/h;->d:Lq/i;

    .line 381
    .line 382
    invoke-virtual {v2, v8}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/util/ArrayList;

    .line 387
    .line 388
    if-eqz v4, :cond_e

    .line 389
    .line 390
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    monitor-exit v3

    .line 394
    goto :goto_a

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_d

    .line 397
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v8, v4}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    new-instance v10, LN/e;

    .line 410
    .line 411
    const/4 v6, 0x1

    .line 412
    move-object v1, v10

    .line 413
    move-object v2, v8

    .line 414
    move-object/from16 v3, p0

    .line 415
    .line 416
    move-object v4, v11

    .line 417
    move/from16 v5, p6

    .line 418
    .line 419
    invoke-direct/range {v1 .. v6}, LN/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LN/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 423
    .line 424
    new-instance v1, LN/f;

    .line 425
    .line 426
    invoke-direct {v1, v8, v9}, LN/f;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-nez v2, :cond_f

    .line 434
    .line 435
    new-instance v2, Landroid/os/Handler;

    .line 436
    .line 437
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_f
    new-instance v2, Landroid/os/Handler;

    .line 446
    .line 447
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 448
    .line 449
    .line 450
    :goto_b
    new-instance v3, LN/m;

    .line 451
    .line 452
    invoke-direct {v3}, LN/m;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v10, v3, LN/m;->n:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v1, v3, LN/m;->o:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v2, v3, LN/m;->p:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :goto_c
    move-object/from16 v5, p2

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :goto_d
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 469
    throw v0

    .line 470
    :cond_10
    sget-object v3, LG/f;->a:Lcom/bumptech/glide/c;

    .line 471
    .line 472
    check-cast v1, LF/e;

    .line 473
    .line 474
    move-object/from16 v5, p2

    .line 475
    .line 476
    invoke-virtual {v3, v0, v1, v5, v7}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;LF/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    if-eqz v2, :cond_12

    .line 481
    .line 482
    if-eqz v11, :cond_11

    .line 483
    .line 484
    new-instance v0, Landroid/os/Handler;

    .line 485
    .line 486
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, LA0/B;

    .line 494
    .line 495
    invoke-direct {v1, v2, v11, v4}, LA0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_11
    invoke-virtual {v2, v10}, LF/b;->a(I)V

    .line 503
    .line 504
    .line 505
    :cond_12
    :goto_e
    if-eqz v11, :cond_13

    .line 506
    .line 507
    sget-object v0, LG/f;->b:Landroidx/recyclerview/widget/s0;

    .line 508
    .line 509
    invoke-static/range {p2 .. p6}, LG/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v1, v11}, Landroidx/recyclerview/widget/s0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
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
