.class public final synthetic LR3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/O;->i:I

    iput-object p1, p0, LR3/O;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v1, LR3/O;->i:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lc/k;

    .line 16
    .line 17
    invoke-static {v0}, Lc/k;->a(Lc/k;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v2, v1, LR3/O;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lc/i;

    .line 24
    .line 25
    iget-object v3, v2, Lc/i;->n:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, Lc/i;->n:Ljava/lang/Runnable;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/appcompat/app/j;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/jeffmony/m3u8library/VideoProcessManager;->c(Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    sget-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:[I

    .line 52
    .line 53
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/lifecycle/F;

    .line 64
    .line 65
    iget v2, v0, Landroidx/lifecycle/F;->n:I

    .line 66
    .line 67
    iget-object v3, v0, Landroidx/lifecycle/F;->r:Landroidx/lifecycle/v;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iput-boolean v5, v0, Landroidx/lifecycle/F;->o:Z

    .line 72
    .line 73
    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget v2, v0, Landroidx/lifecycle/F;->i:I

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-boolean v2, v0, Landroidx/lifecycle/F;->o:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v5, v0, Landroidx/lifecycle/F;->p:Z

    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :pswitch_5
    iget-object v2, v1, LR3/O;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroidx/fragment/app/v;

    .line 97
    .line 98
    iget-object v3, v2, Landroidx/fragment/app/v;->b0:Landroidx/fragment/app/Y;

    .line 99
    .line 100
    iget-object v4, v2, Landroidx/fragment/app/v;->p:Landroid/os/Bundle;

    .line 101
    .line 102
    iget-object v3, v3, Landroidx/fragment/app/Y;->q:Lc3/b;

    .line 103
    .line 104
    iget-object v3, v3, Lc3/b;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lf2/b;

    .line 107
    .line 108
    iget-boolean v6, v3, Lf2/b;->a:Z

    .line 109
    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Lf2/b;->a()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v6, v3, Lf2/b;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Le2/d;

    .line 118
    .line 119
    invoke-interface {v6}, Landroidx/lifecycle/t;->u()Landroidx/lifecycle/v;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v7, v7, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 124
    .line 125
    sget-object v8, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-gez v7, :cond_6

    .line 132
    .line 133
    iget-boolean v6, v3, Lf2/b;->b:Z

    .line 134
    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    const-string v6, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-static {v6, v4}, Lcom/bumptech/glide/e;->q(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move-object v4, v0

    .line 153
    :goto_0
    iput-object v4, v3, Lf2/b;->h:Ljava/lang/Cloneable;

    .line 154
    .line 155
    iput-boolean v5, v3, Lf2/b;->b:Z

    .line 156
    .line 157
    iput-object v0, v2, Landroidx/fragment/app/v;->p:Landroid/os/Bundle;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v2, "SavedStateRegistry was already restored."

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "performRestore cannot be called when owner is "

    .line 171
    .line 172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Landroidx/lifecycle/t;->u()Landroidx/lifecycle/v;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :pswitch_6
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LZ4/c;

    .line 201
    .line 202
    iget-object v2, v0, LZ4/c;->r:LA/h;

    .line 203
    .line 204
    iget v3, v0, LZ4/c;->u:I

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v5, "onRangeCompleted Range="

    .line 212
    .line 213
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, LZ4/c;->i:LY4/b;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", completeMap size="

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LA/h;->o:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v5, "video_downloader"

    .line 242
    .line 243
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v6, "onRangeCompleted tag = "

    .line 282
    .line 283
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    if-nez v3, :cond_7

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v3, "TotalSize="

    .line 302
    .line 303
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v2, LA/h;->q:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LZ4/b;

    .line 309
    .line 310
    iget-wide v3, v2, LZ4/b;->r:J

    .line 311
    .line 312
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, LZ4/b;->f()V

    .line 323
    .line 324
    .line 325
    :goto_1
    return-void

    .line 326
    :pswitch_7
    iget-object v2, v1, LR3/O;->n:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LZ0/k;

    .line 329
    .line 330
    iget-object v3, v2, LZ0/k;->t:Landroid/view/Surface;

    .line 331
    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    iget-object v4, v2, LZ0/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_9

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, LA0/F;

    .line 351
    .line 352
    iget-object v5, v5, LA0/F;->i:LA0/L;

    .line 353
    .line 354
    invoke-virtual {v5, v0}, LA0/L;->l0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_9
    iget-object v4, v2, LZ0/k;->s:Landroid/graphics/SurfaceTexture;

    .line 359
    .line 360
    if-eqz v4, :cond_a

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    .line 363
    .line 364
    .line 365
    :cond_a
    if-eqz v3, :cond_b

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 368
    .line 369
    .line 370
    :cond_b
    iput-object v0, v2, LZ0/k;->s:Landroid/graphics/SurfaceTexture;

    .line 371
    .line 372
    iput-object v0, v2, LZ0/k;->t:Landroid/view/Surface;

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_8
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v2, v0

    .line 378
    check-cast v2, LZ/o;

    .line 379
    .line 380
    const-string v0, "fetchFonts result is not OK. ("

    .line 381
    .line 382
    iget-object v3, v2, LZ/o;->d:Ljava/lang/Object;

    .line 383
    .line 384
    monitor-enter v3

    .line 385
    :try_start_0
    iget-object v6, v2, LZ/o;->h:Lcom/bumptech/glide/e;

    .line 386
    .line 387
    if-nez v6, :cond_c

    .line 388
    .line 389
    monitor-exit v3

    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :catchall_0
    move-exception v0

    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :cond_c
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :try_start_1
    invoke-virtual {v2}, LZ/o;->d()LN/j;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget v6, v3, LN/j;->e:I

    .line 401
    .line 402
    const/4 v7, 0x2

    .line 403
    if-ne v6, v7, :cond_d

    .line 404
    .line 405
    iget-object v7, v2, LZ/o;->d:Ljava/lang/Object;

    .line 406
    .line 407
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 408
    :try_start_2
    monitor-exit v7

    .line 409
    goto :goto_3

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :cond_d
    :goto_3
    if-nez v6, :cond_10

    .line 417
    .line 418
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 419
    .line 420
    sget-object v6, LM/j;->b:Ljava/lang/reflect/Method;

    .line 421
    .line 422
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v2, LZ/o;->c:LU4/f;

    .line 426
    .line 427
    iget-object v6, v2, LZ/o;->a:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-array v0, v5, [LN/j;

    .line 433
    .line 434
    aput-object v3, v0, v4

    .line 435
    .line 436
    sget-object v5, LG/f;->a:Lcom/bumptech/glide/c;

    .line 437
    .line 438
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 439
    .line 440
    invoke-static {v5}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 441
    .line 442
    .line 443
    :try_start_5
    sget-object v5, LG/f;->a:Lcom/bumptech/glide/c;

    .line 444
    .line 445
    invoke-virtual {v5, v6, v0, v4}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;[LN/j;I)Landroid/graphics/Typeface;

    .line 446
    .line 447
    .line 448
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 449
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 450
    .line 451
    .line 452
    iget-object v4, v2, LZ/o;->a:Landroid/content/Context;

    .line 453
    .line 454
    iget-object v3, v3, LN/j;->a:Landroid/net/Uri;

    .line 455
    .line 456
    invoke-static {v4, v3}, Lcom/bumptech/glide/d;->G(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 457
    .line 458
    .line 459
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 460
    if-eqz v3, :cond_f

    .line 461
    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    :try_start_7
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 465
    .line 466
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v4, LA/h;

    .line 470
    .line 471
    invoke-static {v3}, Lo0/g;->x(Ljava/nio/MappedByteBuffer;)La0/b;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-direct {v4, v0, v3}, LA/h;-><init>(Landroid/graphics/Typeface;La0/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 476
    .line 477
    .line 478
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 479
    .line 480
    .line 481
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 482
    .line 483
    .line 484
    iget-object v3, v2, LZ/o;->d:Ljava/lang/Object;

    .line 485
    .line 486
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 487
    :try_start_a
    iget-object v0, v2, LZ/o;->h:Lcom/bumptech/glide/e;

    .line 488
    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/e;->D(LA/h;)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :catchall_3
    move-exception v0

    .line 496
    goto :goto_5

    .line 497
    :cond_e
    :goto_4
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 498
    :try_start_b
    invoke-virtual {v2}, LZ/o;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :goto_5
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 503
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 504
    :catchall_4
    move-exception v0

    .line 505
    :try_start_e
    sget-object v3, LM/j;->b:Ljava/lang/reflect/Method;

    .line 506
    .line 507
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 512
    .line 513
    const-string v3, "Unable to open file."

    .line 514
    .line 515
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :catchall_5
    move-exception v0

    .line 520
    goto :goto_6

    .line 521
    :catchall_6
    move-exception v0

    .line 522
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 523
    .line 524
    .line 525
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 526
    :goto_6
    :try_start_f
    sget-object v3, LM/j;->b:Ljava/lang/reflect/Method;

    .line 527
    .line 528
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_10
    new-instance v3, Ljava/lang/RuntimeException;

    .line 533
    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v0, ")"

    .line 543
    .line 544
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 555
    :goto_7
    iget-object v4, v2, LZ/o;->d:Ljava/lang/Object;

    .line 556
    .line 557
    monitor-enter v4

    .line 558
    :try_start_10
    iget-object v3, v2, LZ/o;->h:Lcom/bumptech/glide/e;

    .line 559
    .line 560
    if-eqz v3, :cond_11

    .line 561
    .line 562
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/e;->A(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :catchall_7
    move-exception v0

    .line 567
    goto :goto_a

    .line 568
    :cond_11
    :goto_8
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 569
    invoke-virtual {v2}, LZ/o;->b()V

    .line 570
    .line 571
    .line 572
    :goto_9
    return-void

    .line 573
    :goto_a
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 574
    throw v0

    .line 575
    :goto_b
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 576
    throw v0

    .line 577
    :pswitch_9
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LY0/A;

    .line 580
    .line 581
    iget-object v2, v0, LY0/y;->i:Landroid/view/Choreographer;

    .line 582
    .line 583
    invoke-static {v2, v0}, LC0/a;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_a
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LY0/r;

    .line 590
    .line 591
    iget v2, v0, LY0/r;->m:I

    .line 592
    .line 593
    sub-int/2addr v2, v5

    .line 594
    iput v2, v0, LY0/r;->m:I

    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_b
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LY0/d;

    .line 600
    .line 601
    iget-object v0, v0, LY0/d;->h:LY0/H;

    .line 602
    .line 603
    invoke-interface {v0}, LY0/H;->x()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_c
    iget-object v6, v1, LR3/O;->n:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v6, LY/c;

    .line 610
    .line 611
    iget-object v6, v6, LY/c;->c:LF2/d;

    .line 612
    .line 613
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 617
    .line 618
    .line 619
    move-result-wide v7

    .line 620
    iget-object v6, v6, LF2/d;->i:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v6, LY/c;

    .line 623
    .line 624
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 628
    .line 629
    .line 630
    move-result-wide v9

    .line 631
    move v11, v4

    .line 632
    :goto_c
    iget-object v12, v6, LY/c;->b:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    if-ge v11, v13, :cond_22

    .line 639
    .line 640
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    check-cast v12, LY/f;

    .line 645
    .line 646
    if-nez v12, :cond_12

    .line 647
    .line 648
    move v0, v5

    .line 649
    move-object/from16 v23, v6

    .line 650
    .line 651
    goto/16 :goto_18

    .line 652
    .line 653
    :cond_12
    iget-object v13, v6, LY/c;->a:Lq/i;

    .line 654
    .line 655
    invoke-virtual {v13, v12}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    check-cast v14, Ljava/lang/Long;

    .line 660
    .line 661
    if-nez v14, :cond_13

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_13
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v14

    .line 668
    cmp-long v14, v14, v9

    .line 669
    .line 670
    if-gez v14, :cond_21

    .line 671
    .line 672
    invoke-virtual {v13, v12}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    :goto_d
    iget-wide v13, v12, LY/f;->g:J

    .line 676
    .line 677
    cmp-long v15, v13, v2

    .line 678
    .line 679
    if-nez v15, :cond_14

    .line 680
    .line 681
    iput-wide v7, v12, LY/f;->g:J

    .line 682
    .line 683
    iget v13, v12, LY/f;->b:F

    .line 684
    .line 685
    invoke-virtual {v12, v13}, LY/f;->c(F)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v23, v6

    .line 689
    .line 690
    goto/16 :goto_17

    .line 691
    .line 692
    :cond_14
    sub-long v13, v7, v13

    .line 693
    .line 694
    iput-wide v7, v12, LY/f;->g:J

    .line 695
    .line 696
    invoke-static {}, LY/f;->b()LY/c;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    iget v15, v15, LY/c;->g:F

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    cmpl-float v3, v15, v2

    .line 704
    .line 705
    if-nez v3, :cond_15

    .line 706
    .line 707
    const-wide/32 v13, 0x7fffffff

    .line 708
    .line 709
    .line 710
    :goto_e
    move-wide/from16 v21, v13

    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_15
    long-to-float v3, v13

    .line 714
    div-float/2addr v3, v15

    .line 715
    float-to-long v13, v3

    .line 716
    goto :goto_e

    .line 717
    :goto_f
    iget-boolean v3, v12, LY/f;->m:Z

    .line 718
    .line 719
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 720
    .line 721
    .line 722
    const v14, -0x800001

    .line 723
    .line 724
    .line 725
    if-eqz v3, :cond_17

    .line 726
    .line 727
    iget v3, v12, LY/f;->l:F

    .line 728
    .line 729
    cmpl-float v15, v3, v13

    .line 730
    .line 731
    if-eqz v15, :cond_16

    .line 732
    .line 733
    iget-object v15, v12, LY/f;->k:LY/g;

    .line 734
    .line 735
    move-object/from16 v23, v6

    .line 736
    .line 737
    float-to-double v5, v3

    .line 738
    iput-wide v5, v15, LY/g;->i:D

    .line 739
    .line 740
    iput v13, v12, LY/f;->l:F

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_16
    move-object/from16 v23, v6

    .line 744
    .line 745
    :goto_10
    iget-object v3, v12, LY/f;->k:LY/g;

    .line 746
    .line 747
    iget-wide v5, v3, LY/g;->i:D

    .line 748
    .line 749
    double-to-float v3, v5

    .line 750
    iput v3, v12, LY/f;->b:F

    .line 751
    .line 752
    iput v2, v12, LY/f;->a:F

    .line 753
    .line 754
    iput-boolean v4, v12, LY/f;->m:Z

    .line 755
    .line 756
    :goto_11
    const/4 v0, 0x1

    .line 757
    goto/16 :goto_13

    .line 758
    .line 759
    :cond_17
    move-object/from16 v23, v6

    .line 760
    .line 761
    iget v3, v12, LY/f;->l:F

    .line 762
    .line 763
    cmpl-float v3, v3, v13

    .line 764
    .line 765
    if-eqz v3, :cond_18

    .line 766
    .line 767
    iget-object v3, v12, LY/f;->k:LY/g;

    .line 768
    .line 769
    iget v5, v12, LY/f;->b:F

    .line 770
    .line 771
    float-to-double v5, v5

    .line 772
    iget v15, v12, LY/f;->a:F

    .line 773
    .line 774
    float-to-double v0, v15

    .line 775
    const-wide/16 v16, 0x2

    .line 776
    .line 777
    div-long v16, v21, v16

    .line 778
    .line 779
    move-object/from16 v24, v3

    .line 780
    .line 781
    move-wide/from16 v25, v5

    .line 782
    .line 783
    move-wide/from16 v27, v0

    .line 784
    .line 785
    move-wide/from16 v29, v16

    .line 786
    .line 787
    invoke-virtual/range {v24 .. v30}, LY/g;->c(DDJ)LY/e;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v1, v12, LY/f;->k:LY/g;

    .line 792
    .line 793
    iget v3, v12, LY/f;->l:F

    .line 794
    .line 795
    float-to-double v5, v3

    .line 796
    iput-wide v5, v1, LY/g;->i:D

    .line 797
    .line 798
    iput v13, v12, LY/f;->l:F

    .line 799
    .line 800
    iget v3, v0, LY/e;->a:F

    .line 801
    .line 802
    float-to-double v5, v3

    .line 803
    iget v0, v0, LY/e;->b:F

    .line 804
    .line 805
    float-to-double v2, v0

    .line 806
    move-object/from16 v24, v1

    .line 807
    .line 808
    move-wide/from16 v25, v5

    .line 809
    .line 810
    move-wide/from16 v27, v2

    .line 811
    .line 812
    move-wide/from16 v29, v16

    .line 813
    .line 814
    invoke-virtual/range {v24 .. v30}, LY/g;->c(DDJ)LY/e;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iget v1, v0, LY/e;->a:F

    .line 819
    .line 820
    iput v1, v12, LY/f;->b:F

    .line 821
    .line 822
    iget v0, v0, LY/e;->b:F

    .line 823
    .line 824
    iput v0, v12, LY/f;->a:F

    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_18
    iget-object v0, v12, LY/f;->k:LY/g;

    .line 828
    .line 829
    iget v1, v12, LY/f;->b:F

    .line 830
    .line 831
    float-to-double v1, v1

    .line 832
    iget v3, v12, LY/f;->a:F

    .line 833
    .line 834
    float-to-double v5, v3

    .line 835
    move-object/from16 v16, v0

    .line 836
    .line 837
    move-wide/from16 v17, v1

    .line 838
    .line 839
    move-wide/from16 v19, v5

    .line 840
    .line 841
    invoke-virtual/range {v16 .. v22}, LY/g;->c(DDJ)LY/e;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget v1, v0, LY/e;->a:F

    .line 846
    .line 847
    iput v1, v12, LY/f;->b:F

    .line 848
    .line 849
    iget v0, v0, LY/e;->b:F

    .line 850
    .line 851
    iput v0, v12, LY/f;->a:F

    .line 852
    .line 853
    :goto_12
    iget v0, v12, LY/f;->b:F

    .line 854
    .line 855
    invoke-static {v0, v14}, Ljava/lang/Math;->max(FF)F

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    iput v0, v12, LY/f;->b:F

    .line 860
    .line 861
    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    iput v0, v12, LY/f;->b:F

    .line 866
    .line 867
    iget v1, v12, LY/f;->a:F

    .line 868
    .line 869
    iget-object v2, v12, LY/f;->k:LY/g;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    float-to-double v5, v1

    .line 879
    iget-wide v14, v2, LY/g;->e:D

    .line 880
    .line 881
    cmpg-double v5, v5, v14

    .line 882
    .line 883
    if-gez v5, :cond_19

    .line 884
    .line 885
    iget-wide v5, v2, LY/g;->i:D

    .line 886
    .line 887
    double-to-float v5, v5

    .line 888
    sub-float/2addr v0, v5

    .line 889
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    float-to-double v5, v0

    .line 894
    iget-wide v14, v2, LY/g;->d:D

    .line 895
    .line 896
    cmpg-double v0, v5, v14

    .line 897
    .line 898
    if-gez v0, :cond_19

    .line 899
    .line 900
    iget-object v0, v12, LY/f;->k:LY/g;

    .line 901
    .line 902
    iget-wide v5, v0, LY/g;->i:D

    .line 903
    .line 904
    double-to-float v0, v5

    .line 905
    iput v0, v12, LY/f;->b:F

    .line 906
    .line 907
    const/4 v0, 0x0

    .line 908
    iput v0, v12, LY/f;->a:F

    .line 909
    .line 910
    goto/16 :goto_11

    .line 911
    .line 912
    :cond_19
    move v0, v4

    .line 913
    :goto_13
    iget v2, v12, LY/f;->b:F

    .line 914
    .line 915
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    iput v2, v12, LY/f;->b:F

    .line 920
    .line 921
    const v1, -0x800001

    .line 922
    .line 923
    .line 924
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    iput v1, v12, LY/f;->b:F

    .line 929
    .line 930
    invoke-virtual {v12, v1}, LY/f;->c(F)V

    .line 931
    .line 932
    .line 933
    if-eqz v0, :cond_20

    .line 934
    .line 935
    iput-boolean v4, v12, LY/f;->f:Z

    .line 936
    .line 937
    invoke-static {}, LY/f;->b()LY/c;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-object v1, v0, LY/c;->a:Lq/i;

    .line 942
    .line 943
    invoke-virtual {v1, v12}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    iget-object v1, v0, LY/c;->b:Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-ltz v2, :cond_1a

    .line 953
    .line 954
    const/4 v3, 0x0

    .line 955
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    const/4 v1, 0x1

    .line 959
    iput-boolean v1, v0, LY/c;->f:Z

    .line 960
    .line 961
    :cond_1a
    const-wide/16 v0, 0x0

    .line 962
    .line 963
    iput-wide v0, v12, LY/f;->g:J

    .line 964
    .line 965
    iput-boolean v4, v12, LY/f;->c:Z

    .line 966
    .line 967
    move v0, v4

    .line 968
    :goto_14
    iget-object v1, v12, LY/f;->i:Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-ge v0, v2, :cond_1e

    .line 975
    .line 976
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    if-eqz v2, :cond_1d

    .line 981
    .line 982
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Lx4/b;

    .line 987
    .line 988
    iget-object v1, v1, Lx4/b;->a:Lx4/e;

    .line 989
    .line 990
    invoke-virtual {v1}, Lx4/e;->getProgressDrawable()Lx4/m;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    if-eqz v2, :cond_1d

    .line 995
    .line 996
    invoke-virtual {v1}, Lx4/e;->getProgressDrawable()Lx4/m;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    const/16 v3, 0x2710

    .line 1005
    .line 1006
    if-ne v2, v3, :cond_1d

    .line 1007
    .line 1008
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_1b

    .line 1013
    .line 1014
    iget-object v2, v1, Lx4/e;->w:Lx4/c;

    .line 1015
    .line 1016
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_15

    .line 1020
    :cond_1b
    iget-object v2, v1, Lx4/e;->x:Lx4/c;

    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v5

    .line 1029
    iget-wide v13, v1, Lx4/e;->q:J

    .line 1030
    .line 1031
    sub-long/2addr v5, v13

    .line 1032
    iget v3, v1, Lx4/e;->p:I

    .line 1033
    .line 1034
    int-to-long v13, v3

    .line 1035
    cmp-long v3, v5, v13

    .line 1036
    .line 1037
    if-ltz v3, :cond_1c

    .line 1038
    .line 1039
    invoke-virtual {v2}, Lx4/c;->run()V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_15

    .line 1043
    :cond_1c
    sub-long/2addr v13, v5

    .line 1044
    invoke-virtual {v1, v2, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1045
    .line 1046
    .line 1047
    :cond_1d
    :goto_15
    const/4 v2, 0x1

    .line 1048
    add-int/2addr v0, v2

    .line 1049
    goto :goto_14

    .line 1050
    :cond_1e
    const/4 v2, 0x1

    .line 1051
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    sub-int/2addr v0, v2

    .line 1056
    :goto_16
    if-ltz v0, :cond_20

    .line 1057
    .line 1058
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    if-nez v2, :cond_1f

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 1068
    .line 1069
    goto :goto_16

    .line 1070
    :cond_20
    :goto_17
    const/4 v0, 0x1

    .line 1071
    goto :goto_18

    .line 1072
    :cond_21
    move-object/from16 v23, v6

    .line 1073
    .line 1074
    move v0, v5

    .line 1075
    :goto_18
    add-int/2addr v11, v0

    .line 1076
    move-object/from16 v1, p0

    .line 1077
    .line 1078
    move v5, v0

    .line 1079
    move-object/from16 v6, v23

    .line 1080
    .line 1081
    const/4 v0, 0x0

    .line 1082
    const-wide/16 v2, 0x0

    .line 1083
    .line 1084
    goto/16 :goto_c

    .line 1085
    .line 1086
    :cond_22
    move v0, v5

    .line 1087
    iget-boolean v1, v6, LY/c;->f:Z

    .line 1088
    .line 1089
    if-eqz v1, :cond_26

    .line 1090
    .line 1091
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    sub-int/2addr v1, v0

    .line 1096
    :goto_19
    if-ltz v1, :cond_24

    .line 1097
    .line 1098
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    if-nez v0, :cond_23

    .line 1103
    .line 1104
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    :cond_23
    add-int/lit8 v1, v1, -0x1

    .line 1108
    .line 1109
    goto :goto_19

    .line 1110
    :cond_24
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_25

    .line 1115
    .line 1116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1117
    .line 1118
    const/16 v1, 0x21

    .line 1119
    .line 1120
    if-lt v0, v1, :cond_25

    .line 1121
    .line 1122
    iget-object v0, v6, LY/c;->h:LS4/b;

    .line 1123
    .line 1124
    iget-object v1, v0, LS4/b;->n:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, LY/a;

    .line 1127
    .line 1128
    invoke-static {v1}, LC0/a;->q(LY/a;)Z

    .line 1129
    .line 1130
    .line 1131
    const/4 v1, 0x0

    .line 1132
    iput-object v1, v0, LS4/b;->n:Ljava/lang/Object;

    .line 1133
    .line 1134
    :cond_25
    iput-boolean v4, v6, LY/c;->f:Z

    .line 1135
    .line 1136
    :cond_26
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-lez v0, :cond_27

    .line 1141
    .line 1142
    iget-object v0, v6, LY/c;->e:LS4/b;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    new-instance v1, LY/b;

    .line 1148
    .line 1149
    iget-object v2, v6, LY/c;->d:LR3/O;

    .line 1150
    .line 1151
    invoke-direct {v1, v2}, LY/b;-><init>(LR3/O;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v0, LS4/b;->n:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Landroid/view/Choreographer;

    .line 1157
    .line 1158
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_27
    return-void

    .line 1162
    :pswitch_d
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LV0/p;

    .line 1165
    .line 1166
    invoke-virtual {v0}, LV0/p;->l()V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_e
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Lg6/c;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    const-string v3, "http://"

    .line 1180
    .line 1181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {}, Ld4/c;->d()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    const-string v3, ":"

    .line 1192
    .line 1193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    const-string v3, "."

    .line 1208
    .line 1209
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    const/4 v5, 0x1

    .line 1214
    add-int/2addr v3, v5

    .line 1215
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    const/16 v3, 0x100

    .line 1220
    .line 1221
    invoke-static {v5, v3}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    new-instance v4, LU3/r;

    .line 1226
    .line 1227
    invoke-direct {v4, v2}, LU3/r;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v3, v4}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-interface {v2}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v0, v2}, Lg6/c;->R(Ljava/util/List;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_f
    invoke-static {}, LK7/a;->c()Ljava/io/File;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0}, LU3/f;->h(Ljava/io/File;)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v2

    .line 1250
    const-wide/16 v4, 0x0

    .line 1251
    .line 1252
    cmp-long v0, v2, v4

    .line 1253
    .line 1254
    if-gtz v0, :cond_28

    .line 1255
    .line 1256
    const-string v0, "0 KB"

    .line 1257
    .line 1258
    goto :goto_1a

    .line 1259
    :cond_28
    const-string v0, "GB"

    .line 1260
    .line 1261
    const-string v4, "TB"

    .line 1262
    .line 1263
    const-string v5, "bytes"

    .line 1264
    .line 1265
    const-string v6, "KB"

    .line 1266
    .line 1267
    const-string v7, "MB"

    .line 1268
    .line 1269
    filled-new-array {v5, v6, v7, v0, v4}, [Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    long-to-double v2, v2

    .line 1274
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v4

    .line 1278
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 1279
    .line 1280
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v8

    .line 1284
    div-double/2addr v4, v8

    .line 1285
    double-to-int v4, v4

    .line 1286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    new-instance v8, Ljava/text/DecimalFormat;

    .line 1292
    .line 1293
    const-string v9, "#,##0.#"

    .line 1294
    .line 1295
    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    int-to-double v9, v4

    .line 1299
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v6

    .line 1303
    div-double/2addr v2, v6

    .line 1304
    invoke-virtual {v8, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    const-string v2, " "

    .line 1312
    .line 1313
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    aget-object v0, v0, v4

    .line 1317
    .line 1318
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    :goto_1a
    new-instance v2, LR0/S;

    .line 1326
    .line 1327
    iget-object v3, v1, LR3/O;->n:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v3, LS3/t;

    .line 1330
    .line 1331
    const/4 v4, 0x7

    .line 1332
    invoke-direct {v2, v3, v0, v4}, LR0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v2}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_10
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, LU3/b;

    .line 1342
    .line 1343
    iget-object v0, v0, LU3/b;->i:LA/h;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v2

    .line 1352
    iget-object v4, v0, LA/h;->o:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v4, LU3/c;

    .line 1355
    .line 1356
    if-eqz v4, :cond_29

    .line 1357
    .line 1358
    invoke-interface {v4, v2, v3}, LU3/c;->c(J)V

    .line 1359
    .line 1360
    .line 1361
    :cond_29
    iget-object v2, v0, LA/h;->p:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, Ljava/util/List;

    .line 1364
    .line 1365
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    :cond_2a
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-eqz v3, :cond_2b

    .line 1374
    .line 1375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, Landroid/widget/TextView;

    .line 1380
    .line 1381
    if-eqz v3, :cond_2a

    .line 1382
    .line 1383
    iget-object v4, v0, LA/h;->n:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v4, Lj$/time/format/DateTimeFormatter;

    .line 1386
    .line 1387
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-virtual {v4, v5}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 1396
    .line 1397
    .line 1398
    goto :goto_1b

    .line 1399
    :catch_0
    :cond_2b
    return-void

    .line 1400
    :pswitch_11
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, LU/d;

    .line 1403
    .line 1404
    iget-object v0, v0, LU/d;->a:LU/b;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 1411
    .line 1412
    if-eqz v3, :cond_2c

    .line 1413
    .line 1414
    check-cast v2, Landroid/view/ViewGroup;

    .line 1415
    .line 1416
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_2c
    return-void

    .line 1420
    :pswitch_12
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Landroidx/media3/ui/SubtitleView;

    .line 1423
    .line 1424
    const/4 v2, 0x0

    .line 1425
    iput-object v2, v0, Landroidx/media3/ui/SubtitleView;->w:LR3/O;

    .line 1426
    .line 1427
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    iput-object v2, v0, Landroidx/media3/ui/SubtitleView;->i:Ljava/util/List;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :pswitch_13
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_14
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, LT1/s;

    .line 1448
    .line 1449
    invoke-virtual {v0}, LT1/s;->s()V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :pswitch_15
    sget v0, Landroidx/media3/ui/DefaultTimeBar;->e0:I

    .line 1454
    .line 1455
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 1458
    .line 1459
    invoke-virtual {v0, v4}, Landroidx/media3/ui/DefaultTimeBar;->d(Z)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_16
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LS3/G;

    .line 1466
    .line 1467
    iget-object v2, v0, LS3/G;->o0:LR3/O;

    .line 1468
    .line 1469
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1470
    .line 1471
    const-wide/16 v4, 0xa

    .line 1472
    .line 1473
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v3

    .line 1477
    invoke-static {v2, v3, v4}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v2, v0, LS3/G;->q0:Ljava/util/List;

    .line 1481
    .line 1482
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-nez v2, :cond_2e

    .line 1487
    .line 1488
    iget-object v2, v0, LS3/G;->q0:Ljava/util/List;

    .line 1489
    .line 1490
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    const/16 v3, 0xa

    .line 1495
    .line 1496
    if-ge v2, v3, :cond_2d

    .line 1497
    .line 1498
    goto :goto_1c

    .line 1499
    :cond_2d
    iget-object v2, v0, LS3/G;->l0:Lw3/p;

    .line 1500
    .line 1501
    iget-object v2, v2, Lw3/p;->r:Landroid/widget/TextView;

    .line 1502
    .line 1503
    iget-object v0, v0, LS3/G;->q0:Ljava/util/List;

    .line 1504
    .line 1505
    new-instance v3, Ljava/security/SecureRandom;

    .line 1506
    .line 1507
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    const/16 v4, 0xb

    .line 1511
    .line 1512
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, Ljava/lang/CharSequence;

    .line 1521
    .line 1522
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_2e
    :goto_1c
    return-void

    .line 1526
    :pswitch_17
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, LS3/u;

    .line 1529
    .line 1530
    iget-object v0, v0, LS3/u;->l0:Lw3/m;

    .line 1531
    .line 1532
    iget-object v0, v0, Lw3/m;->o:Landroid/widget/TextView;

    .line 1533
    .line 1534
    const-string v2, "mobile-arm64_v8a"

    .line 1535
    .line 1536
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1537
    .line 1538
    .line 1539
    return-void

    .line 1540
    :pswitch_18
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, LS3/e;

    .line 1543
    .line 1544
    iget-object v2, v0, LS3/e;->p0:LE3/r;

    .line 1545
    .line 1546
    iget-object v3, v0, LS3/e;->q0:Ljava/util/List;

    .line 1547
    .line 1548
    iget-object v0, v0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 1549
    .line 1550
    const-string v5, "keyword"

    .line 1551
    .line 1552
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v2}, LE3/r;->d()I

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    new-instance v6, LE3/m;

    .line 1561
    .line 1562
    invoke-direct {v6, v2, v0, v4, v5}, LE3/m;-><init>(LE3/r;Ljava/lang/String;ZI)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v3, v6}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :pswitch_19
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, LO3/o;

    .line 1572
    .line 1573
    iget-object v0, v0, LO3/o;->o:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, LS3/c;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-static {v0}, LU3/y;->h(Landroid/app/Activity;)V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :pswitch_1a
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, LO3/o;

    .line 1588
    .line 1589
    iget-object v0, v0, LO3/o;->o:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, LR3/X;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Lk4/e;->t0()V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {}, Landroid/support/v4/media/session/q;->x()V

    .line 1597
    .line 1598
    .line 1599
    return-void

    .line 1600
    :pswitch_1b
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, LR3/T;

    .line 1603
    .line 1604
    iget-object v2, v0, LR3/T;->B0:LA2/a;

    .line 1605
    .line 1606
    iget-object v2, v2, LA2/a;->p:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 1609
    .line 1610
    move v3, v4

    .line 1611
    :goto_1d
    iget-object v5, v0, LR3/T;->A0:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 1612
    .line 1613
    iget-object v5, v5, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 1614
    .line 1615
    check-cast v5, Ljava/util/ArrayList;

    .line 1616
    .line 1617
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1618
    .line 1619
    .line 1620
    move-result v6

    .line 1621
    if-ge v3, v6, :cond_30

    .line 1622
    .line 1623
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    check-cast v5, Lcom/fongmi/android/tv/bean/Track;

    .line 1628
    .line 1629
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Track;->isSelected()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    if-eqz v5, :cond_2f

    .line 1634
    .line 1635
    move v4, v3

    .line 1636
    goto :goto_1e

    .line 1637
    :cond_2f
    const/4 v5, 0x1

    .line 1638
    add-int/2addr v3, v5

    .line 1639
    goto :goto_1d

    .line 1640
    :cond_30
    :goto_1e
    invoke-virtual {v2, v4}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->i0(I)V

    .line 1641
    .line 1642
    .line 1643
    return-void

    .line 1644
    :pswitch_1c
    iget-object v0, v1, LR3/O;->n:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, LR3/P;

    .line 1647
    .line 1648
    iget-object v2, v0, LR3/P;->A0:Lv3/a;

    .line 1649
    .line 1650
    iget-object v2, v2, Lv3/a;->o:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 1653
    .line 1654
    move v3, v4

    .line 1655
    :goto_1f
    iget-object v5, v0, LR3/P;->z0:LT1/n;

    .line 1656
    .line 1657
    iget-object v5, v5, LT1/n;->f:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v5, Ljava/util/ArrayList;

    .line 1660
    .line 1661
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1662
    .line 1663
    .line 1664
    move-result v6

    .line 1665
    if-ge v3, v6, :cond_32

    .line 1666
    .line 1667
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    check-cast v5, Ln0/C;

    .line 1672
    .line 1673
    iget-boolean v5, v5, Ln0/C;->g:Z

    .line 1674
    .line 1675
    if-eqz v5, :cond_31

    .line 1676
    .line 1677
    move v4, v3

    .line 1678
    goto :goto_20

    .line 1679
    :cond_31
    const/4 v5, 0x1

    .line 1680
    add-int/2addr v3, v5

    .line 1681
    goto :goto_1f

    .line 1682
    :cond_32
    :goto_20
    invoke-virtual {v2, v4}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->i0(I)V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    nop

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
