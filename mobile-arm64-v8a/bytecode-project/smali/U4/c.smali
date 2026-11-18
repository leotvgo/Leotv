.class public final synthetic LU4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LF0/d;


# direct methods
.method public synthetic constructor <init>(LF0/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LU4/c;->i:I

    iput-object p1, p0, LU4/c;->n:LF0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LU4/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU4/c;->n:LF0/d;

    .line 7
    .line 8
    iget-object v0, v0, LF0/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LU4/d;

    .line 11
    .line 12
    iget-object v1, v0, LU4/d;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LF2/d;

    .line 15
    .line 16
    iget-object v1, v1, LF2/d;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LV4/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string v3, "video_download_info"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    :cond_1
    const-string v3, "video_url"

    .line 56
    .line 57
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, LY4/c;

    .line 66
    .line 67
    invoke-direct {v4, v3}, LY4/c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "mime_type"

    .line 71
    .line 72
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v4, LY4/c;->t:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "download_time"

    .line 83
    .line 84
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iput-wide v5, v4, LY4/c;->r:J

    .line 93
    .line 94
    const-string v3, "percent"

    .line 95
    .line 96
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, v4, LY4/c;->z:F

    .line 105
    .line 106
    const-string v3, "task_state"

    .line 107
    .line 108
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v4, LY4/c;->s:I

    .line 117
    .line 118
    const-string v3, "video_type"

    .line 119
    .line 120
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput v3, v4, LY4/c;->v:I

    .line 129
    .line 130
    const-string v3, "cached_length"

    .line 131
    .line 132
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iput-wide v5, v4, LY4/c;->A:J

    .line 141
    .line 142
    const-string v3, "total_length"

    .line 143
    .line 144
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iput-wide v5, v4, LY4/c;->B:J

    .line 153
    .line 154
    const-string v3, "cached_ts"

    .line 155
    .line 156
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput v3, v4, LY4/c;->x:I

    .line 165
    .line 166
    const-string v3, "total_ts"

    .line 167
    .line 168
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iput v3, v4, LY4/c;->w:I

    .line 177
    .line 178
    const-string v3, "completed"

    .line 179
    .line 180
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x1

    .line 190
    if-ne v3, v6, :cond_2

    .line 191
    .line 192
    move v3, v6

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    move v3, v5

    .line 195
    :goto_0
    iput-boolean v3, v4, LY4/c;->E:Z

    .line 196
    .line 197
    const-string v3, "file_name"

    .line 198
    .line 199
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v4, LY4/c;->H:Ljava/lang/String;

    .line 208
    .line 209
    const-string v3, "file_path"

    .line 210
    .line 211
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v4, LY4/c;->I:Ljava/lang/String;

    .line 220
    .line 221
    const-string v3, "cover_url"

    .line 222
    .line 223
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v4, LY4/c;->n:Ljava/lang/String;

    .line 232
    .line 233
    const-string v3, "cover_path"

    .line 234
    .line 235
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v4, LY4/c;->o:Ljava/lang/String;

    .line 244
    .line 245
    const-string v3, "video_title"

    .line 246
    .line 247
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v4, LY4/c;->p:Ljava/lang/String;

    .line 256
    .line 257
    const-string v3, "group_name"

    .line 258
    .line 259
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, v4, LY4/c;->q:Ljava/lang/String;

    .line 268
    .line 269
    iget v3, v4, LY4/c;->s:I

    .line 270
    .line 271
    const/4 v7, 0x3

    .line 272
    if-ne v3, v7, :cond_3

    .line 273
    .line 274
    move v5, v6

    .line 275
    :cond_3
    if-eqz v5, :cond_4

    .line 276
    .line 277
    iget v3, v4, LY4/c;->y:F

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const v5, 0x38d1b717    # 1.0E-4f

    .line 284
    .line 285
    .line 286
    cmpg-float v3, v3, v5

    .line 287
    .line 288
    if-gez v3, :cond_4

    .line 289
    .line 290
    const/4 v3, 0x7

    .line 291
    iput v3, v4, LY4/c;->s:I

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :goto_1
    move-object v1, v2

    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :catchall_0
    move-exception v0

    .line 298
    goto :goto_1

    .line 299
    :catch_0
    move-exception v3

    .line 300
    goto :goto_3

    .line 301
    :cond_4
    :goto_2
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    if-nez v3, :cond_1

    .line 309
    .line 310
    :cond_5
    if-eqz v2, :cond_6

    .line 311
    .line 312
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 313
    .line 314
    .line 315
    :cond_6
    move-object v1, v11

    .line 316
    goto :goto_4

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :catch_1
    move-exception v3

    .line 321
    move-object v2, v1

    .line 322
    :goto_3
    :try_start_2
    const-string v4, "video_downloader"

    .line 323
    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v6, "getDownloadInfos failed, exception = "

    .line 330
    .line 331
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    .line 347
    .line 348
    if-eqz v2, :cond_7

    .line 349
    .line 350
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 351
    .line 352
    .line 353
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_8

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LY4/c;

    .line 368
    .line 369
    iget-object v4, v0, LU4/d;->u:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 372
    .line 373
    iget-object v5, v3, LY4/c;->i:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_8
    iget-object v0, v0, LU4/d;->s:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_a

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LW4/a;

    .line 398
    .line 399
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_9

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, LY4/c;

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->S(LY4/c;)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v4, LY4/c;->i:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v6, v4, LY4/c;->p:Ljava/lang/String;

    .line 426
    .line 427
    iget v4, v4, LY4/c;->z:F

    .line 428
    .line 429
    float-to-int v4, v4

    .line 430
    invoke-static {v4, v5, v6}, Lcom/fongmi/android/tv/service/DownloadService;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_a
    return-void

    .line 435
    :goto_7
    if-eqz v1, :cond_b

    .line 436
    .line 437
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 438
    .line 439
    .line 440
    :cond_b
    throw v0

    .line 441
    :pswitch_0
    iget-object v0, p0, LU4/c;->n:LF0/d;

    .line 442
    .line 443
    iget-object v0, v0, LF0/d;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LU4/d;

    .line 446
    .line 447
    iget-object v0, v0, LU4/d;->n:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LF2/d;

    .line 450
    .line 451
    const-string v1, "deleteAllDownloadInfos failed, exception = "

    .line 452
    .line 453
    iget-object v0, v0, LF2/d;->i:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LV4/a;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_c

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 465
    .line 466
    .line 467
    :try_start_3
    const-string v2, "video_download_info"

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-virtual {v0, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 474
    .line 475
    .line 476
    :goto_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :catchall_2
    move-exception v1

    .line 481
    goto :goto_a

    .line 482
    :catch_2
    move-exception v2

    .line 483
    :try_start_4
    const-string v3, "video_downloader"

    .line 484
    .line 485
    new-instance v4, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :goto_9
    return-void

    .line 506
    :goto_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
