.class final Lpl/droidsonroids/gif/GifInfoHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const-string v5, "pl_droidsonroids_gif"

    .line 6
    .line 7
    :try_start_0
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_f

    .line 11
    .line 12
    :catch_0
    sget-object v0, LA6/g;->d:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-string v0, "android.app.ActivityThread"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v6, "currentApplication"

    .line 23
    .line 24
    new-array v7, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v6, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    sput-object v0, LA6/g;->d:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes."

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_0
    :goto_0
    sget-object v6, LA6/g;->d:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v7, Landroid/support/v4/media/session/o;

    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-direct {v7, v0}, Landroid/support/v4/media/session/o;-><init>(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v6, :cond_f

    .line 60
    .line 61
    const-string v0, "Beginning load of %s..."

    .line 62
    .line 63
    new-array v8, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v5, v8, v3

    .line 66
    .line 67
    invoke-static {v0, v8}, Landroid/support/v4/media/session/o;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v8, v0

    .line 73
    check-cast v8, LS2/x;

    .line 74
    .line 75
    iget-object v0, v7, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v9, v0

    .line 78
    check-cast v9, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v0, "%s already loaded previously!"

    .line 87
    .line 88
    new-array v1, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v5, v1, v3

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/support/v4/media/session/o;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_f

    .line 96
    .line 97
    :cond_1
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v0, "%s (%s) was loaded normally!"

    .line 107
    .line 108
    new-array v10, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v5, v10, v3

    .line 111
    .line 112
    aput-object v1, v10, v4

    .line 113
    .line 114
    invoke-static {v0, v10}, Landroid/support/v4/media/session/o;->A(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :catch_2
    move-exception v0

    .line 120
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v10, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v0, v10, v3

    .line 127
    .line 128
    const-string v0, "Loading the library normally failed: %s"

    .line 129
    .line 130
    invoke-static {v0, v10}, Landroid/support/v4/media/session/o;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    .line 134
    .line 135
    new-array v10, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v5, v10, v3

    .line 138
    .line 139
    aput-object v1, v10, v4

    .line 140
    .line 141
    invoke-static {v0, v10}, Landroid/support/v4/media/session/o;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v6}, Landroid/support/v4/media/session/o;->y(Landroid/content/Context;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_2

    .line 153
    .line 154
    goto/16 :goto_e

    .line 155
    .line 156
    :cond_2
    const-string v10, "lib"

    .line 157
    .line 158
    invoke-virtual {v6, v10, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v7, v6}, Landroid/support/v4/media/session/o;->y(Landroid/content/Context;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    new-instance v13, LX3/a;

    .line 174
    .line 175
    invoke-direct {v13, v12}, LX3/a;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-nez v10, :cond_3

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    array-length v12, v10

    .line 186
    move v13, v3

    .line 187
    :goto_1
    if-ge v13, v12, :cond_5

    .line 188
    .line 189
    aget-object v14, v10, v13

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 206
    .line 207
    .line 208
    :cond_4
    add-int/2addr v13, v4

    .line 209
    const/4 v1, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    :goto_2
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 212
    .line 213
    array-length v10, v1

    .line 214
    if-lez v10, :cond_6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 229
    .line 230
    filled-new-array {v10, v1}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    :goto_3
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 236
    .line 237
    filled-new-array {v1}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_4
    invoke-static {v5}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget-object v11, v7, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v11, LS2/x;

    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    :try_start_3
    invoke-static {v6, v1, v10, v7}, LS2/x;->v(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/o;)LS3/n;

    .line 253
    .line 254
    .line 255
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 256
    if-eqz v7, :cond_d

    .line 257
    .line 258
    move v1, v3

    .line 259
    :goto_5
    add-int/lit8 v6, v1, 0x1

    .line 260
    .line 261
    iget-object v11, v7, LS3/n;->n:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v11, Ljava/util/zip/ZipFile;

    .line 264
    .line 265
    const/4 v12, 0x5

    .line 266
    if-ge v1, v12, :cond_b

    .line 267
    .line 268
    :try_start_4
    const-string v1, "Found %s! Extracting..."

    .line 269
    .line 270
    new-array v12, v4, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v10, v12, v3

    .line 273
    .line 274
    invoke-static {v1, v12}, Landroid/support/v4/media/session/o;->A(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    .line 276
    .line 277
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 284
    .line 285
    .line 286
    move-result v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :catchall_0
    move-exception v0

    .line 292
    move-object v1, v7

    .line 293
    goto/16 :goto_11

    .line 294
    .line 295
    :cond_9
    :try_start_6
    iget-object v1, v7, LS3/n;->o:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 298
    .line 299
    invoke-virtual {v11, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 300
    .line 301
    .line 302
    move-result-object v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 303
    :try_start_7
    new-instance v12, Ljava/io/FileOutputStream;

    .line 304
    .line 305
    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 306
    .line 307
    .line 308
    const/16 v13, 0x1000

    .line 309
    .line 310
    :try_start_8
    new-array v13, v13, [B

    .line 311
    .line 312
    const-wide/16 v14, 0x0

    .line 313
    .line 314
    :goto_6
    invoke-virtual {v1, v13}, Ljava/io/InputStream;->read([B)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v3, -0x1

    .line 319
    if-ne v2, v3, :cond_c

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 335
    cmp-long v2, v14, v2

    .line 336
    .line 337
    if-eqz v2, :cond_a

    .line 338
    .line 339
    :try_start_9
    invoke-static {v1}, LS2/x;->u(Ljava/io/Closeable;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v12}, LS2/x;->u(Ljava/io/Closeable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_a
    invoke-static {v1}, LS2/x;->u(Ljava/io/Closeable;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v12}, LS2/x;->u(Ljava/io/Closeable;)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, v4, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v4, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v4}, Ljava/io/File;->setWritable(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 360
    .line 361
    .line 362
    :cond_b
    :try_start_a
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 363
    .line 364
    .line 365
    goto :goto_e

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    move-object/from16 v16, v12

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_c
    const/4 v3, 0x0

    .line 371
    :try_start_b
    invoke-virtual {v12, v13, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 372
    .line 373
    .line 374
    int-to-long v2, v2

    .line 375
    add-long/2addr v14, v2

    .line 376
    const/4 v3, 0x0

    .line 377
    goto :goto_6

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    :goto_7
    const/16 v16, 0x0

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :catch_3
    :goto_8
    const/4 v12, 0x0

    .line 383
    goto :goto_b

    .line 384
    :catch_4
    :goto_9
    const/4 v12, 0x0

    .line 385
    goto :goto_c

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    const/4 v1, 0x0

    .line 388
    goto :goto_7

    .line 389
    :catch_5
    const/4 v1, 0x0

    .line 390
    goto :goto_8

    .line 391
    :catch_6
    const/4 v1, 0x0

    .line 392
    goto :goto_9

    .line 393
    :goto_a
    :try_start_c
    invoke-static {v1}, LS2/x;->u(Ljava/io/Closeable;)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {v16 .. v16}, LS2/x;->u(Ljava/io/Closeable;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :catch_7
    :goto_b
    invoke-static {v1}, LS2/x;->u(Ljava/io/Closeable;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v12}, LS2/x;->u(Ljava/io/Closeable;)V

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :catch_8
    :goto_c
    invoke-static {v1}, LS2/x;->u(Ljava/io/Closeable;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v12}, LS2/x;->u(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 411
    .line 412
    .line 413
    :catch_9
    :goto_d
    move v1, v6

    .line 414
    const/4 v2, 0x2

    .line 415
    const/4 v3, 0x0

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :catch_a
    :goto_e
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    const-string v0, "%s (%s) was re-linked!"

    .line 432
    .line 433
    const/4 v1, 0x2

    .line 434
    new-array v1, v1, [Ljava/lang/Object;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    aput-object v5, v1, v2

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    aput-object v2, v1, v4

    .line 441
    .line 442
    invoke-static {v0, v1}, Landroid/support/v4/media/session/o;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_f
    return-void

    .line 446
    :cond_d
    :try_start_d
    invoke-static {v6, v10}, LS2/x;->A(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 450
    goto :goto_10

    .line 451
    :catch_b
    move-exception v0

    .line 452
    move-object v2, v0

    .line 453
    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_10
    new-instance v2, LB0/V;

    .line 462
    .line 463
    const-string v3, "Could not find \'"

    .line 464
    .line 465
    const-string v4, "\'. Looked for: "

    .line 466
    .line 467
    invoke-static {v3, v10, v4}, Landroid/support/v4/media/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v1, ", but only found: "

    .line 479
    .line 480
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v1, "."

    .line 488
    .line 489
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 497
    :catchall_4
    move-exception v0

    .line 498
    const/4 v2, 0x0

    .line 499
    move-object v1, v2

    .line 500
    :goto_11
    if-eqz v1, :cond_e

    .line 501
    .line 502
    :try_start_f
    iget-object v1, v1, LS3/n;->n:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 507
    .line 508
    .line 509
    :catch_c
    :cond_e
    throw v0

    .line 510
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    const-string v1, "Given context is null"

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0
.end method

.method private static native bindSurface(JLandroid/view/Surface;[J)V
.end method

.method public static native createTempNativeFileDescriptor()I
.end method

.method public static native extractNativeFileDescriptor(Ljava/io/FileDescriptor;Z)I
.end method

.method private static native free(J)V
.end method

.method private static native getAllocationByteCount(J)J
.end method

.method private static native getComment(J)Ljava/lang/String;
.end method

.method private static native getCurrentFrameIndex(J)I
.end method

.method private static native getCurrentLoop(J)I
.end method

.method private static native getCurrentPosition(J)I
.end method

.method private static native getDuration(J)I
.end method

.method private static native getFrameDuration(JI)I
.end method

.method private static native getHeight(J)I
.end method

.method private static native getLoopCount(J)I
.end method

.method private static native getMetadataByteCount(J)J
.end method

.method private static native getNativeErrorCode(J)I
.end method

.method private static native getNumberOfFrames(J)I
.end method

.method private static native getSavedState(J)[J
.end method

.method private static native getSourceLength(J)J
.end method

.method private static native getWidth(J)I
.end method

.method private static native glTexImage2D(JII)V
.end method

.method private static native glTexSubImage2D(JII)V
.end method

.method private static native initTexImageDescriptor(J)V
.end method

.method private static native isAnimationCompleted(J)Z
.end method

.method private static native isOpaque(J)Z
.end method

.method public static native openByteArray([B)J
.end method

.method public static native openDirectByteBuffer(Ljava/nio/ByteBuffer;)J
.end method

.method public static native openFile(Ljava/lang/String;)J
.end method

.method public static native openNativeFileDescriptor(IJ)J
.end method

.method public static native openStream(Ljava/io/InputStream;)J
.end method

.method private static native postUnbindSurface(J)V
.end method

.method private static native renderFrame(JLandroid/graphics/Bitmap;)J
.end method

.method private static native reset(J)Z
.end method

.method private static native restoreRemainder(J)J
.end method

.method private static native restoreSavedState(J[JLandroid/graphics/Bitmap;)I
.end method

.method private static native saveRemainder(J)V
.end method

.method private static native seekToFrame(JILandroid/graphics/Bitmap;)V
.end method

.method private static native seekToFrameGL(JI)V
.end method

.method private static native seekToTime(JILandroid/graphics/Bitmap;)V
.end method

.method private static native setLoopCount(JC)V
.end method

.method private static native setOptions(JCZ)V
.end method

.method private static native setSpeedFactor(JF)V
.end method

.method private static native startDecoderThread(J)V
.end method

.method private static native stopDecoderThread(J)V
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentFrameIndex(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentLoop(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentPosition(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getDuration(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getLoopCount(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNativeErrorCode(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized i()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->isOpaque(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->free(J)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized l(Landroid/graphics/Bitmap;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->renderFrame(JLandroid/graphics/Bitmap;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized m()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->reset(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized n()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->restoreRemainder(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->saveRemainder(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized p(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToTime(JILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
