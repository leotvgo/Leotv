.class public final synthetic Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v0, Lu2/c;->a:Landroid/app/Application;

    .line 7
    .line 8
    const-string v4, "CustomActivityOnCrash"

    .line 9
    .line 10
    const-string v0, "App has crashed, executing CustomActivityOnCrash\'s UncaughtExceptionHandler"

    .line 11
    .line 12
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    sget-object v0, Lu2/c;->a:Landroid/app/Application;

    .line 16
    .line 17
    const-string v5, "custom_activity_on_crash"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v7, "last_crash_timestamp"

    .line 25
    .line 26
    const-wide/16 v8, -0x1

    .line 27
    .line 28
    invoke-interface {v0, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    new-instance v0, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    cmp-long v0, v8, v10

    .line 42
    .line 43
    move-object/from16 v12, p0

    .line 44
    .line 45
    iget-object v13, v12, Lu2/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    sub-long/2addr v10, v8

    .line 50
    sget-object v0, Lu2/c;->a:Landroid/app/Application;

    .line 51
    .line 52
    const/16 v0, 0xbb8

    .line 53
    .line 54
    int-to-long v8, v0

    .line 55
    cmp-long v0, v10, v8

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "App already crashed recently, not starting custom error activity because we could enter a restart loop. Are you sure that your app does not crash directly on init?"

    .line 60
    .line 61
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    if-eqz v13, :cond_10

    .line 65
    .line 66
    invoke-interface {v13, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_0
    sget-object v0, Lu2/c;->a:Landroid/app/Application;

    .line 72
    .line 73
    new-instance v8, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    .line 96
    .line 97
    sget-object v0, Lu2/c;->b:Lw2/a;

    .line 98
    .line 99
    iget-object v0, v0, Lw2/a;->o:Ljava/lang/Class;

    .line 100
    .line 101
    const/16 v5, 0x40

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object v0, Lu2/c;->a:Landroid/app/Application;

    .line 106
    .line 107
    new-instance v8, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v9, "cat.ereza.customactivityoncrash.ERROR"

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v8, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-lez v8, :cond_1

    .line 139
    .line 140
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 145
    .line 146
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 147
    .line 148
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v8, "Failed when resolving the error activity class via intent filter, stack trace follows!"

    .line 157
    .line 158
    invoke-static {v4, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :cond_1
    const/4 v0, 0x0

    .line 162
    :goto_0
    if-nez v0, :cond_2

    .line 163
    .line 164
    const-class v0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 165
    .line 166
    :cond_2
    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    .line 167
    .line 168
    new-instance v9, Ljava/io/FileReader;

    .line 169
    .line 170
    const-string v10, "/proc/self/cmdline"

    .line 171
    .line 172
    invoke-direct {v9, v10}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_1
    const/4 v9, 0x0

    .line 191
    :goto_1
    if-eqz v9, :cond_3

    .line 192
    .line 193
    const-string v8, ":error_activity"

    .line 194
    .line 195
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_3

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    move-object v8, v2

    .line 203
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    array-length v10, v9

    .line 208
    move v11, v6

    .line 209
    :goto_2
    if-ge v11, v10, :cond_6

    .line 210
    .line 211
    aget-object v14, v9, v11

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const-string v7, "android.app.ActivityThread"

    .line 218
    .line 219
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_5

    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v14, "handleBindApplication"

    .line 230
    .line 231
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_5

    .line 236
    .line 237
    :goto_3
    const-string v0, "Your application class or your error activity have crashed, the custom activity will not be launched!"

    .line 238
    .line 239
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    if-eqz v13, :cond_10

    .line 243
    .line 244
    invoke-interface {v13, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_5
    add-int/2addr v11, v3

    .line 250
    goto :goto_2

    .line 251
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-nez v8, :cond_4

    .line 256
    .line 257
    sget-object v7, Lu2/c;->b:Lw2/a;

    .line 258
    .line 259
    iget v7, v7, Lw2/a;->i:I

    .line 260
    .line 261
    if-eq v7, v3, :cond_8

    .line 262
    .line 263
    sget-boolean v3, Lu2/c;->f:Z

    .line 264
    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    sget-wide v7, Lu2/c;->e:J

    .line 268
    .line 269
    new-instance v3, Ljava/util/Date;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    const-wide/16 v14, 0x1f4

    .line 279
    .line 280
    sub-long/2addr v9, v14

    .line 281
    cmp-long v3, v7, v9

    .line 282
    .line 283
    if-ltz v3, :cond_7

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    sget-object v0, Lu2/c;->b:Lw2/a;

    .line 287
    .line 288
    iget v0, v0, Lw2/a;->i:I

    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    if-ne v0, v3, :cond_10

    .line 292
    .line 293
    if-eqz v13, :cond_10

    .line 294
    .line 295
    invoke-interface {v13, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_8
    :goto_4
    new-instance v1, Landroid/content/Intent;

    .line 301
    .line 302
    sget-object v3, Lu2/c;->a:Landroid/app/Application;

    .line 303
    .line 304
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Ljava/io/StringWriter;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v3, Ljava/io/PrintWriter;

    .line 313
    .line 314
    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const v3, 0x1ffff

    .line 329
    .line 330
    .line 331
    if-le v2, v3, :cond_9

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const v3, 0x1ffe7

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, " [stack trace too large]"

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :cond_9
    const-string v2, "cat.ereza.customactivityoncrash.EXTRA_STACK_TRACE"

    .line 358
    .line 359
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lu2/c;->b:Lw2/a;

    .line 363
    .line 364
    iget-boolean v0, v0, Lw2/a;->n:Z

    .line 365
    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    :goto_5
    sget-object v2, Lu2/c;->c:Ljava/util/ArrayDeque;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_a

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_a
    const-string v2, "cat.ereza.customactivityoncrash.EXTRA_ACTIVITY_LOG"

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    :cond_b
    sget-object v2, Lu2/c;->b:Lw2/a;

    .line 401
    .line 402
    iget-object v0, v2, Lw2/a;->p:Ljava/lang/Class;

    .line 403
    .line 404
    if-nez v0, :cond_f

    .line 405
    .line 406
    sget-object v3, Lu2/c;->a:Landroid/app/Application;

    .line 407
    .line 408
    new-instance v0, Landroid/content/Intent;

    .line 409
    .line 410
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v7, "cat.ereza.customactivityoncrash.RESTART"

    .line 414
    .line 415
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-lez v5, :cond_c

    .line 440
    .line 441
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 446
    .line 447
    :try_start_2
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 448
    .line 449
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 455
    goto :goto_6

    .line 456
    :catch_2
    move-exception v0

    .line 457
    const-string v5, "Failed when resolving the restart activity class via intent filter, stack trace follows!"

    .line 458
    .line 459
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    .line 461
    .line 462
    :cond_c
    const/4 v0, 0x0

    .line 463
    :goto_6
    if-nez v0, :cond_e

    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_d

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_d

    .line 484
    .line 485
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 497
    goto :goto_7

    .line 498
    :catch_3
    move-exception v0

    .line 499
    const-string v3, "Failed when resolving the restart activity class via getLaunchIntentForPackage, stack trace follows!"

    .line 500
    .line 501
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 502
    .line 503
    .line 504
    :cond_d
    const/4 v7, 0x0

    .line 505
    :goto_7
    move-object v0, v7

    .line 506
    :cond_e
    iput-object v0, v2, Lw2/a;->p:Ljava/lang/Class;

    .line 507
    .line 508
    :cond_f
    sget-object v0, Lu2/c;->b:Lw2/a;

    .line 509
    .line 510
    const-string v2, "cat.ereza.customactivityoncrash.EXTRA_CONFIG"

    .line 511
    .line 512
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    const v0, 0x10008000

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    sget-object v0, Lu2/c;->a:Landroid/app/Application;

    .line 522
    .line 523
    sget-object v0, Lu2/c;->a:Landroid/app/Application;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 526
    .line 527
    .line 528
    :cond_10
    sget-object v0, Lu2/c;->d:Ljava/lang/ref/WeakReference;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Landroid/app/Activity;

    .line 535
    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lu2/c;->d:Ljava/lang/ref/WeakReference;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 544
    .line 545
    .line 546
    :cond_11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 551
    .line 552
    .line 553
    const/16 v0, 0xa

    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 556
    .line 557
    .line 558
    :goto_8
    return-void
.end method
