.class public final synthetic LA0/A;
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
    iput p2, p0, LA0/A;->i:I

    iput-object p1, p0, LA0/A;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget v10, v1, LA0/A;->i:I

    .line 13
    .line 14
    packed-switch v10, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LO3/o;

    .line 20
    .line 21
    iget-object v0, v0, LO3/o;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LR3/L;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk4/e;->t0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LA/h;

    .line 32
    .line 33
    iget-object v0, v0, LA/h;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LA2/a;

    .line 36
    .line 37
    iget-object v0, v0, LA2/a;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 40
    .line 41
    sget-object v2, Lt3/h;->a:Lt3/i;

    .line 42
    .line 43
    invoke-virtual {v2}, Lt3/i;->r()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lt3/h;->a:Lt3/i;

    .line 48
    .line 49
    iget-object v3, v3, Lt3/i;->e:Lcom/fongmi/android/tv/bean/Site;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Lcom/fongmi/android/tv/bean/Site;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/fongmi/android/tv/bean/Site;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->i0(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LR3/D;

    .line 69
    .line 70
    iget-object v2, v0, LR3/D;->A0:Lw3/k;

    .line 71
    .line 72
    iget-object v2, v2, Lw3/k;->p:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 73
    .line 74
    iget-object v0, v0, LR3/D;->z0:LT1/k;

    .line 75
    .line 76
    iget v0, v0, LT1/k;->f:I

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->i0(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LG4/p;

    .line 85
    .line 86
    iget-object v0, v0, LG4/p;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lw3/l;

    .line 89
    .line 90
    iget-object v0, v0, Lw3/l;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 91
    .line 92
    sget-object v2, Lt3/d;->a:Lt3/e;

    .line 93
    .line 94
    invoke-virtual {v2}, Lt3/e;->n()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lt3/d;->a:Lt3/e;

    .line 99
    .line 100
    invoke-virtual {v3}, Lt3/e;->m()Lcom/fongmi/android/tv/bean/Live;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->i0(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LR3/p;

    .line 115
    .line 116
    iget-object v2, v0, LR3/p;->A0:Lw3/k;

    .line 117
    .line 118
    iget-object v2, v2, Lw3/k;->p:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 119
    .line 120
    move v3, v9

    .line 121
    :goto_0
    iget-object v4, v0, LR3/p;->z0:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 124
    .line 125
    check-cast v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ge v3, v5, :cond_2

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Danmaku;->isSelected()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    move v9, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    add-int/2addr v3, v7

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    :goto_1
    invoke-virtual {v2, v9}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->i0(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LR3/o;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v2, LR3/N;

    .line 161
    .line 162
    invoke-direct {v2}, LR3/N;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, LR3/o;->B0:Landroidx/appcompat/app/j;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Landroidx/fragment/app/S;->c:LA/h;

    .line 172
    .line 173
    invoke-virtual {v3}, LA/h;->u()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Landroidx/fragment/app/v;

    .line 192
    .line 193
    instance-of v4, v4, Lk4/e;

    .line 194
    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0, v8}, Landroidx/fragment/app/m;->s0(Landroidx/fragment/app/S;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-void

    .line 206
    :pswitch_5
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LQ3/n;

    .line 209
    .line 210
    iget-object v0, v0, LQ3/n;->a:LQ3/p;

    .line 211
    .line 212
    iget-object v2, v0, LQ3/p;->q:LF2/c;

    .line 213
    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/fongmi/android/tv/App;->r:Landroid/app/Activity;

    .line 219
    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/view/ViewGroup;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    new-instance v2, LF2/c;

    .line 239
    .line 240
    invoke-direct {v2, v0}, LF2/c;-><init>(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v2, LF2/c;->n:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Landroidx/appcompat/app/g;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-virtual {v4, v5}, Landroid/view/Window;->setDimAmount(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 256
    .line 257
    .line 258
    iput-object v2, v0, LQ3/p;->q:LF2/c;

    .line 259
    .line 260
    iget-object v0, v0, LQ3/p;->r:LQ3/l;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_3
    return-void

    .line 266
    :pswitch_6
    sget v0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->w:I

    .line 267
    .line 268
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->a()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_7
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LP0/c;

    .line 279
    .line 280
    invoke-virtual {v0}, LP0/c;->y()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_8
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 285
    .line 286
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroidx/recyclerview/widget/J;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->a()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_9
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 301
    .line 302
    iput-boolean v9, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->P:Z

    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_a
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 308
    .line 309
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:Lcom/fongmi/android/tv/ui/adapter/x;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_8

    .line 316
    .line 317
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:Lcom/fongmi/android/tv/ui/adapter/x;

    .line 318
    .line 319
    iput-boolean v9, v0, Lcom/fongmi/android/tv/ui/adapter/x;->h:Z

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 326
    .line 327
    .line 328
    :cond_8
    return-void

    .line 329
    :pswitch_b
    sget v0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->Q:I

    .line 330
    .line 331
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {}, LU4/d;->b()LU4/d;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v3, v0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->P:LO3/c;

    .line 343
    .line 344
    iput-object v3, v2, LU4/d;->i:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {}, LU4/d;->b()LU4/d;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v3, v2, LU4/d;->s:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, LU4/d;->r:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LF0/d;

    .line 360
    .line 361
    const/16 v2, 0x64

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_c
    sget v0, Lcom/fongmi/android/tv/ui/activity/CrashActivity;->O:I

    .line 372
    .line 373
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/CrashActivity;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/CrashActivity;->S()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_d
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroid/os/HandlerThread;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_e
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LJ3/b;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x3c

    .line 397
    .line 398
    invoke-static {v0}, LJ3/b;->e(I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_f
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LJ0/g;

    .line 405
    .line 406
    iget-object v2, v0, LJ0/g;->a:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-enter v2

    .line 409
    :try_start_0
    iget-boolean v5, v0, LJ0/g;->m:Z

    .line 410
    .line 411
    if-eqz v5, :cond_9

    .line 412
    .line 413
    monitor-exit v2

    .line 414
    goto :goto_4

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    goto :goto_5

    .line 417
    :cond_9
    iget-wide v5, v0, LJ0/g;->l:J

    .line 418
    .line 419
    const-wide/16 v7, 0x1

    .line 420
    .line 421
    sub-long/2addr v5, v7

    .line 422
    iput-wide v5, v0, LJ0/g;->l:J

    .line 423
    .line 424
    cmp-long v3, v5, v3

    .line 425
    .line 426
    if-lez v3, :cond_a

    .line 427
    .line 428
    monitor-exit v2

    .line 429
    goto :goto_4

    .line 430
    :cond_a
    if-gez v3, :cond_b

    .line 431
    .line 432
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, LJ0/g;->c(Ljava/lang/IllegalStateException;)V

    .line 438
    .line 439
    .line 440
    monitor-exit v2

    .line 441
    goto :goto_4

    .line 442
    :cond_b
    invoke-virtual {v0}, LJ0/g;->a()V

    .line 443
    .line 444
    .line 445
    monitor-exit v2

    .line 446
    :goto_4
    return-void

    .line 447
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    throw v0

    .line 449
    :pswitch_10
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LN6/h;

    .line 452
    .line 453
    invoke-virtual {v0}, LN6/h;->M()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_11
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LC2/c;

    .line 460
    .line 461
    iget-object v0, v0, LC2/c;->i:Ljava/util/ArrayList;

    .line 462
    .line 463
    new-instance v3, LE3/b;

    .line 464
    .line 465
    invoke-direct {v3, v2}, LE3/b;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_12
    iget-object v2, v1, LA0/A;->n:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, LF3/f;

    .line 475
    .line 476
    iget-object v2, v2, LF3/f;->B:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v4, Lz3/e;

    .line 483
    .line 484
    invoke-direct {v4, v2, v0, v9, v5}, Lz3/e;-><init>(Ljava/lang/String;III)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v4}, LN6/d;->e(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_13
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LB0/t;

    .line 494
    .line 495
    iget-object v2, v0, LB0/t;->r:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LC3/g;

    .line 498
    .line 499
    if-eqz v2, :cond_c

    .line 500
    .line 501
    invoke-interface {v2}, LC3/g;->h()V

    .line 502
    .line 503
    .line 504
    :cond_c
    invoke-virtual {v0}, LB0/t;->A()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_14
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LF0/e;

    .line 511
    .line 512
    invoke-virtual {v0, v8}, LF0/e;->d(LF0/m;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_15
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LF0/g;

    .line 519
    .line 520
    iget-boolean v2, v0, LF0/g;->o:Z

    .line 521
    .line 522
    if-eqz v2, :cond_d

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_d
    iget-object v2, v0, LF0/g;->n:LF0/j;

    .line 526
    .line 527
    if-eqz v2, :cond_e

    .line 528
    .line 529
    iget-object v3, v0, LF0/g;->i:LF0/m;

    .line 530
    .line 531
    invoke-interface {v2, v3}, LF0/j;->d(LF0/m;)V

    .line 532
    .line 533
    .line 534
    :cond_e
    iget-object v2, v0, LF0/g;->p:LF0/h;

    .line 535
    .line 536
    iget-object v2, v2, LF0/h;->y:Ljava/util/Set;

    .line 537
    .line 538
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    iput-boolean v7, v0, LF0/g;->o:Z

    .line 542
    .line 543
    :goto_6
    return-void

    .line 544
    :pswitch_16
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LD4/g;

    .line 547
    .line 548
    iput-boolean v9, v0, LD4/g;->c:Z

    .line 549
    .line 550
    iget-object v2, v0, LD4/g;->e:LA/c;

    .line 551
    .line 552
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 553
    .line 554
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LW/f;

    .line 555
    .line 556
    if-eqz v3, :cond_f

    .line 557
    .line 558
    invoke-virtual {v3}, LW/f;->f()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_f

    .line 563
    .line 564
    iget v2, v0, LD4/g;->b:I

    .line 565
    .line 566
    invoke-virtual {v0, v2}, LD4/g;->a(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_f
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 571
    .line 572
    if-ne v3, v6, :cond_10

    .line 573
    .line 574
    iget v0, v0, LD4/g;->b:I

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 577
    .line 578
    .line 579
    :cond_10
    :goto_7
    return-void

    .line 580
    :pswitch_17
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LC0/c0;

    .line 583
    .line 584
    iget-wide v5, v0, LC0/c0;->a0:J

    .line 585
    .line 586
    const-wide/32 v7, 0x493e0

    .line 587
    .line 588
    .line 589
    cmp-long v2, v5, v7

    .line 590
    .line 591
    if-ltz v2, :cond_11

    .line 592
    .line 593
    iget-object v2, v0, LC0/c0;->n:LC0/F;

    .line 594
    .line 595
    invoke-interface {v2}, LC0/F;->m()V

    .line 596
    .line 597
    .line 598
    iput-wide v3, v0, LC0/c0;->a0:J

    .line 599
    .line 600
    :cond_11
    return-void

    .line 601
    :pswitch_18
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lq0/p;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v3, v0, Lq0/p;->a:Ljava/lang/Thread;

    .line 613
    .line 614
    if-ne v2, v3, :cond_12

    .line 615
    .line 616
    new-instance v2, LA0/q;

    .line 617
    .line 618
    const/16 v3, 0x16

    .line 619
    .line 620
    invoke-direct {v2, v3}, LA0/q;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v5, v2}, Lq0/p;->e(ILq0/m;)V

    .line 624
    .line 625
    .line 626
    :cond_12
    return-void

    .line 627
    :pswitch_19
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LC0/g;

    .line 630
    .line 631
    invoke-virtual {v0}, LC0/g;->c()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_1a
    iget-object v3, v1, LA0/A;->n:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Landroid/app/Activity;

    .line 638
    .line 639
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-nez v4, :cond_1d

    .line 644
    .line 645
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 646
    .line 647
    const/16 v5, 0x1c

    .line 648
    .line 649
    if-lt v4, v5, :cond_13

    .line 650
    .line 651
    sget-object v0, LC/c;->a:Ljava/lang/Class;

    .line 652
    .line 653
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_f

    .line 657
    .line 658
    :cond_13
    sget-object v5, LC/c;->a:Ljava/lang/Class;

    .line 659
    .line 660
    const/16 v5, 0x1b

    .line 661
    .line 662
    const/16 v10, 0x1a

    .line 663
    .line 664
    if-eq v4, v10, :cond_15

    .line 665
    .line 666
    if-ne v4, v5, :cond_14

    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_14
    move v11, v9

    .line 670
    goto :goto_9

    .line 671
    :cond_15
    :goto_8
    move v11, v7

    .line 672
    :goto_9
    sget-object v12, LC/c;->f:Ljava/lang/reflect/Method;

    .line 673
    .line 674
    if-eqz v11, :cond_16

    .line 675
    .line 676
    if-nez v12, :cond_16

    .line 677
    .line 678
    goto/16 :goto_e

    .line 679
    .line 680
    :cond_16
    sget-object v11, LC/c;->e:Ljava/lang/reflect/Method;

    .line 681
    .line 682
    if-nez v11, :cond_17

    .line 683
    .line 684
    sget-object v11, LC/c;->d:Ljava/lang/reflect/Method;

    .line 685
    .line 686
    if-nez v11, :cond_17

    .line 687
    .line 688
    goto/16 :goto_e

    .line 689
    .line 690
    :cond_17
    :try_start_1
    sget-object v11, LC/c;->c:Ljava/lang/reflect/Field;

    .line 691
    .line 692
    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    if-nez v11, :cond_18

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_18
    sget-object v13, LC/c;->b:Ljava/lang/reflect/Field;

    .line 700
    .line 701
    invoke-virtual {v13, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    if-nez v13, :cond_19

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_19
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    new-instance v15, LC/b;

    .line 713
    .line 714
    invoke-direct {v15, v3}, LC/b;-><init>(Landroid/app/Activity;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 718
    .line 719
    .line 720
    sget-object v2, LC/c;->g:Landroid/os/Handler;

    .line 721
    .line 722
    :try_start_2
    new-instance v0, LQ4/B;

    .line 723
    .line 724
    invoke-direct {v0, v15, v11, v7}, LQ4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 728
    .line 729
    .line 730
    if-eq v4, v10, :cond_1b

    .line 731
    .line 732
    if-ne v4, v5, :cond_1a

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_1a
    move v0, v9

    .line 736
    goto :goto_b

    .line 737
    :cond_1b
    :goto_a
    move v0, v7

    .line 738
    :goto_b
    if-eqz v0, :cond_1c

    .line 739
    .line 740
    :try_start_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const/16 v4, 0x9

    .line 745
    .line 746
    new-array v4, v4, [Ljava/lang/Object;

    .line 747
    .line 748
    aput-object v11, v4, v9

    .line 749
    .line 750
    aput-object v8, v4, v7

    .line 751
    .line 752
    aput-object v8, v4, v6

    .line 753
    .line 754
    const/4 v5, 0x3

    .line 755
    aput-object v0, v4, v5

    .line 756
    .line 757
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 758
    .line 759
    const/4 v5, 0x4

    .line 760
    aput-object v0, v4, v5

    .line 761
    .line 762
    const/4 v5, 0x5

    .line 763
    aput-object v8, v4, v5

    .line 764
    .line 765
    const/4 v5, 0x6

    .line 766
    aput-object v8, v4, v5

    .line 767
    .line 768
    const/4 v5, 0x7

    .line 769
    aput-object v0, v4, v5

    .line 770
    .line 771
    const/16 v5, 0x8

    .line 772
    .line 773
    aput-object v0, v4, v5

    .line 774
    .line 775
    invoke-virtual {v12, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    goto :goto_c

    .line 779
    :catchall_1
    move-exception v0

    .line 780
    goto :goto_d

    .line 781
    :cond_1c
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 782
    .line 783
    .line 784
    :goto_c
    :try_start_4
    new-instance v0, LQ4/B;

    .line 785
    .line 786
    invoke-direct {v0, v14, v15, v6}, LQ4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_f

    .line 793
    :goto_d
    new-instance v4, LQ4/B;

    .line 794
    .line 795
    invoke-direct {v4, v14, v15, v6}, LQ4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 799
    .line 800
    .line 801
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 802
    :catchall_2
    :goto_e
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 803
    .line 804
    .line 805
    :cond_1d
    :goto_f
    return-void

    .line 806
    :pswitch_1b
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LB0/u;

    .line 809
    .line 810
    invoke-virtual {v0}, LB0/u;->P()LB0/a;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    new-instance v3, LA0/q;

    .line 815
    .line 816
    const/16 v4, 0xe

    .line 817
    .line 818
    invoke-direct {v3, v2, v4}, LA0/q;-><init>(LB0/a;I)V

    .line 819
    .line 820
    .line 821
    const/16 v4, 0x404

    .line 822
    .line 823
    invoke-virtual {v0, v2, v4, v3}, LB0/u;->U(LB0/a;ILq0/m;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v0, LB0/u;->r:Lq0/p;

    .line 827
    .line 828
    invoke-virtual {v0}, Lq0/p;->d()V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_1c
    iget-object v0, v1, LA0/A;->n:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LA0/L;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    sget-object v2, Lq0/H;->a:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v2, v0, LA0/L;->r:Landroid/content/Context;

    .line 842
    .line 843
    invoke-static {v2}, Lo0/g;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eq v2, v5, :cond_1e

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_1e
    move v2, v9

    .line 855
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    iget-object v0, v0, LA0/L;->P:LR0/t;

    .line 860
    .line 861
    iput-object v2, v0, LR0/t;->f:Ljava/lang/Object;

    .line 862
    .line 863
    new-instance v3, Lq0/c;

    .line 864
    .line 865
    invoke-direct {v3, v0, v2, v9}, Lq0/c;-><init>(LR0/t;Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v0, LR0/t;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lq0/E;

    .line 871
    .line 872
    iget-object v2, v0, Lq0/E;->a:Landroid/os/Handler;

    .line 873
    .line 874
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-nez v2, :cond_1f

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_1f
    invoke-virtual {v0, v3}, Lq0/E;->c(Ljava/lang/Runnable;)Z

    .line 890
    .line 891
    .line 892
    :goto_11
    return-void

    .line 893
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
