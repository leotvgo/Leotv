.class public final synthetic LO3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/l;->i:I

    iput-object p1, p0, LO3/l;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, p0, LO3/l;->i:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LO3/l;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 15
    .line 16
    check-cast p1, Lcom/fongmi/android/tv/bean/Live;

    .line 17
    .line 18
    iget-object v7, v6, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LE3/h;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v8, LE3/g;->p:LE3/g;

    .line 24
    .line 25
    new-instance v9, LE3/d;

    .line 26
    .line 27
    invoke-direct {v9, p1, v5}, LE3/d;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v10, v7, LE3/h;->b:Landroidx/lifecycle/A;

    .line 31
    .line 32
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v11, LE3/e;

    .line 36
    .line 37
    invoke-direct {v11, v10, v5}, LE3/e;-><init>(Landroidx/lifecycle/A;I)V

    .line 38
    .line 39
    .line 40
    new-instance v10, LE3/f;

    .line 41
    .line 42
    invoke-direct {v10, v7, v5}, LE3/f;-><init>(LE3/h;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v8, v9, v11, v10}, LE3/h;->c(LE3/g;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lcom/fongmi/android/tv/bean/Group;

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/fongmi/android/tv/bean/Group;->isHidden()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    iget-object v10, v6, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:Ljava/util/ArrayList;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move-object v10, v7

    .line 83
    :goto_1
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v8, v6, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 88
    .line 89
    iget-object v9, v8, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/recyclerview/widget/J;->d()V

    .line 98
    .line 99
    .line 100
    sget-object v8, Lt3/d;->a:Lt3/e;

    .line 101
    .line 102
    invoke-virtual {v8}, Lt3/e;->m()Lcom/fongmi/android/tv/bean/Live;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lcom/fongmi/android/tv/bean/Live;->getKeep()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v9, "@@@"

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    array-length v9, v8

    .line 117
    const/4 v10, 0x3

    .line 118
    const/4 v11, -0x1

    .line 119
    if-ge v9, v10, :cond_2

    .line 120
    .line 121
    filled-new-array {v3, v5}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    move v9, v5

    .line 127
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-ge v9, v10, :cond_4

    .line 132
    .line 133
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lcom/fongmi/android/tv/bean/Group;

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/fongmi/android/tv/bean/Group;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aget-object v13, v8, v5

    .line 144
    .line 145
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_3

    .line 150
    .line 151
    aget-object v12, v8, v3

    .line 152
    .line 153
    invoke-virtual {v10, v12}, Lcom/fongmi/android/tv/bean/Group;->find(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eq v12, v11, :cond_3

    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lcom/fongmi/android/tv/bean/Channel;

    .line 168
    .line 169
    aget-object v4, v8, v4

    .line 170
    .line 171
    invoke-virtual {v7, v4}, Lcom/fongmi/android/tv/bean/Channel;->setIndex(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v9, v12}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    add-int/2addr v9, v3

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    filled-new-array {v3, v5}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_3
    aget v7, v4, v5

    .line 186
    .line 187
    if-ne v7, v11, :cond_5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    iget-object v7, v6, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 191
    .line 192
    iget-object v7, v7, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eq v7, v3, :cond_7

    .line 199
    .line 200
    aget v8, v4, v5

    .line 201
    .line 202
    if-lt v8, v7, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    iget-object v7, v6, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Lcom/fongmi/android/tv/ui/adapter/c;->p(I)Lcom/fongmi/android/tv/bean/Group;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iput-object v7, v6, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 212
    .line 213
    aget v3, v4, v3

    .line 214
    .line 215
    invoke-virtual {v7, v3}, Lcom/fongmi/android/tv/bean/Group;->setPosition(I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v6, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 219
    .line 220
    invoke-virtual {v6, v3}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0(Lcom/fongmi/android/tv/bean/Group;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v6, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Group;->current()Lcom/fongmi/android/tv/bean/Channel;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v6, v3}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->i0(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_4
    invoke-static {v1}, LU3/f;->c(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_8

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lcom/fongmi/android/tv/bean/Group;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Group;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v0, v4}, LU3/f;->p(ILjava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {p1, v4}, Lcom/fongmi/android/tv/bean/Live;->setWidth(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    add-int/2addr p1, v1

    .line 294
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 295
    .line 296
    invoke-static {v0}, LU3/f;->k(Landroid/content/Context;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    div-int/2addr v0, v2

    .line 301
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    :goto_6
    iget-object p1, v6, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 306
    .line 307
    iget-object p1, p1, LC4/o;->s:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    new-instance v0, LA0/M;

    .line 312
    .line 313
    invoke-direct {v0, p1, v5, v2}, LA0/M;-><init>(Ljava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iget-object v0, p0, LO3/l;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 327
    .line 328
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 329
    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    if-eqz p1, :cond_a

    .line 333
    .line 334
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LE3/h;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v0, LE3/g;->o:LE3/g;

    .line 340
    .line 341
    new-instance v2, LE3/a;

    .line 342
    .line 343
    invoke-direct {v2, p1, v1}, LE3/a;-><init>(LE3/h;Lcom/fongmi/android/tv/bean/Channel;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p1, LE3/h;->e:Landroidx/lifecycle/A;

    .line 347
    .line 348
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v3, LE3/e;

    .line 352
    .line 353
    invoke-direct {v3, v1, v4}, LE3/e;-><init>(Landroidx/lifecycle/A;I)V

    .line 354
    .line 355
    .line 356
    new-instance v1, LE3/f;

    .line 357
    .line 358
    invoke-direct {v1, p1, v4}, LE3/f;-><init>(LE3/h;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0, v2, v3, v1}, LE3/h;->c(LE3/g;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    return-void

    .line 365
    :pswitch_1
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 366
    .line 367
    iget-object v0, p0, LO3/l;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 370
    .line 371
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X()Lcom/fongmi/android/tv/bean/Live;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Live;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_b

    .line 380
    .line 381
    sget-wide v1, Lr3/a;->f:J

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_b
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X()Lcom/fongmi/android/tv/bean/Live;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Live;->getTimeout()J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    :goto_7
    invoke-virtual {v0, p1, v5, v1, v2}, LF3/f;->t0(Lcom/fongmi/android/tv/bean/Result;ZJ)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_2
    iget-object v6, p0, LO3/l;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 397
    .line 398
    check-cast p1, Lcom/fongmi/android/tv/bean/Epg;

    .line 399
    .line 400
    iget-object v7, v6, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 401
    .line 402
    if-eqz v7, :cond_12

    .line 403
    .line 404
    invoke-virtual {v7}, Lcom/fongmi/android/tv/bean/Channel;->getTvgId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getKey()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_c

    .line 417
    .line 418
    goto/16 :goto_c

    .line 419
    .line 420
    :cond_c
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getEpgData()Lcom/fongmi/android/tv/bean/EpgData;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v7}, Lcom/fongmi/android/tv/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    iget-object v9, v6, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    iget-object v11, v9, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Landroidx/recyclerview/widget/J;->d()V

    .line 447
    .line 448
    .line 449
    if-nez v8, :cond_d

    .line 450
    .line 451
    iget-object v9, v6, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 452
    .line 453
    iget-object v9, v9, LC4/o;->o:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v9, Lw3/r;

    .line 456
    .line 457
    iget-object v9, v9, Lw3/r;->B:Landroid/widget/TextView;

    .line 458
    .line 459
    iget-object v10, v6, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 460
    .line 461
    invoke-virtual {v10}, Lcom/fongmi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-virtual {v7}, Lcom/fongmi/android/tv/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    new-array v12, v4, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object v10, v12, v5

    .line 472
    .line 473
    aput-object v11, v12, v3

    .line 474
    .line 475
    const v3, 0x7f130071

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v3, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    :cond_d
    iget-object v3, v6, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 486
    .line 487
    iget-object v3, v3, LC4/o;->x:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Lw3/j;

    .line 490
    .line 491
    iget-object v3, v3, Lw3/j;->q:Landroid/widget/TextView;

    .line 492
    .line 493
    const/16 v9, 0xc

    .line 494
    .line 495
    if-nez v8, :cond_e

    .line 496
    .line 497
    move v8, v9

    .line 498
    goto :goto_8

    .line 499
    :cond_e
    move v8, v1

    .line 500
    :goto_8
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v6, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 504
    .line 505
    iget-object v3, v3, LC4/o;->x:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Lw3/j;

    .line 508
    .line 509
    iget-object v3, v3, Lw3/j;->u:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {v7}, Lcom/fongmi/android/tv/bean/EpgData;->format()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, LU3/f;->c(I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_f

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_f
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lcom/fongmi/android/tv/bean/EpgData;

    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/EpgData;->getTime()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v9, v3}, LU3/f;->p(ILjava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getWidth()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-nez v7, :cond_10

    .line 556
    .line 557
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_10

    .line 570
    .line 571
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Lcom/fongmi/android/tv/bean/EpgData;

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getWidth()I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    invoke-virtual {v8}, Lcom/fongmi/android/tv/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-static {v0, v8}, LU3/f;->p(ILjava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    invoke-virtual {p1, v8}, Lcom/fongmi/android/tv/bean/Epg;->setWidth(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_10
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getWidth()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_11

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_11
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getWidth()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    add-int/2addr p1, v1

    .line 613
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 614
    .line 615
    invoke-static {v0}, LU3/f;->k(Landroid/content/Context;)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    div-int/2addr v0, v4

    .line 620
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    :goto_a
    iget-object p1, v6, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 625
    .line 626
    iget-object p1, p1, LC4/o;->q:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 629
    .line 630
    new-instance v0, LA0/M;

    .line 631
    .line 632
    invoke-direct {v0, p1, v5, v2}, LA0/M;-><init>(Ljava/lang/Object;II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 636
    .line 637
    .line 638
    :goto_b
    invoke-virtual {v6}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0()V

    .line 639
    .line 640
    .line 641
    :cond_12
    :goto_c
    return-void

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
