.class public final synthetic LB/a;
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
    iput p2, p0, LB/a;->i:I

    iput-object p1, p0, LB/a;->n:Ljava/lang/Object;

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
    const/4 v2, 0x2

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x4

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    iget v10, v1, LB/a;->i:I

    .line 13
    .line 14
    packed-switch v10, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LD0/M;

    .line 20
    .line 21
    iget-object v0, v0, LD0/M;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lt3/n;

    .line 24
    .line 25
    iget-object v0, v0, Lt3/n;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 26
    .line 27
    sget-object v2, Lq3/d;->a:Lq3/e;

    .line 28
    .line 29
    invoke-virtual {v2}, Lq3/e;->n()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lq3/d;->a:Lq3/e;

    .line 34
    .line 35
    invoke-virtual {v3}, Lq3/e;->m()Lcom/fongmi/android/tv/bean/Live;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LD0/M;

    .line 50
    .line 51
    iget-object v0, v0, LD0/M;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lt3/m;

    .line 54
    .line 55
    iget-object v0, v0, Lt3/m;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 56
    .line 57
    invoke-static {}, Lcom/bumptech/glide/f;->A()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    move v0, v9

    .line 66
    :goto_0
    iget-object v2, v1, LB/a;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LO3/o;

    .line 69
    .line 70
    iget-object v3, v2, LO3/o;->E0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_1

    .line 77
    .line 78
    iget-object v3, v2, LO3/o;->E0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/fongmi/android/tv/bean/Episode;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Episode;->isActivated()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    move v9, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    add-int/2addr v0, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :goto_1
    iget-object v0, v2, LO3/o;->z0:Lt3/k;

    .line 97
    .line 98
    iget-object v0, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LO3/o;->z0:Lt3/k;

    .line 106
    .line 107
    iget-object v0, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 110
    .line 111
    new-instance v3, LB0/L;

    .line 112
    .line 113
    invoke-direct {v3, v2, v9, v4}, LB0/L;-><init>(Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v4, 0x12c

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LD0/M;

    .line 125
    .line 126
    iget-object v2, v0, LD0/M;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lt3/n;

    .line 129
    .line 130
    iget-object v2, v2, Lt3/n;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 131
    .line 132
    iget-object v0, v0, LD0/M;->q:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/n;

    .line 135
    .line 136
    iget v0, v0, Lcom/fongmi/android/tv/ui/adapter/n;->c:I

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LP5/c;

    .line 145
    .line 146
    iget-object v0, v0, LP5/c;->n:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lt3/m;

    .line 149
    .line 150
    iget-object v0, v0, Lt3/m;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LO3/k;

    .line 159
    .line 160
    iget-object v2, v0, LO3/k;->A0:Lt3/j;

    .line 161
    .line 162
    iget-object v2, v2, Lt3/j;->o:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 165
    .line 166
    move v3, v9

    .line 167
    :goto_2
    iget-object v4, v0, LO3/k;->z0:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 168
    .line 169
    iget-object v4, v4, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 170
    .line 171
    check-cast v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ge v3, v5, :cond_3

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Danmaku;->isSelected()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    move v9, v3

    .line 192
    goto :goto_3

    .line 193
    :cond_2
    add-int/2addr v3, v8

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    :goto_3
    invoke-virtual {v2, v9}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LO3/f;

    .line 202
    .line 203
    iget-object v2, v0, LO3/f;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lt3/m;

    .line 206
    .line 207
    iget-object v2, v2, Lt3/m;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 208
    .line 209
    iget v0, v0, LO3/f;->b:I

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_6
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LP5/c;

    .line 218
    .line 219
    iget-object v0, v0, LP5/c;->n:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lt3/m;

    .line 222
    .line 223
    iget-object v0, v0, Lt3/m;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 224
    .line 225
    invoke-virtual {v0, v9}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LN3/B;

    .line 232
    .line 233
    iget-object v0, v0, LN3/B;->a:LN3/D;

    .line 234
    .line 235
    iget-object v2, v0, LN3/D;->q:LE2/d;

    .line 236
    .line 237
    if-nez v2, :cond_6

    .line 238
    .line 239
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/fongmi/android/tv/App;->r:Landroid/app/Activity;

    .line 242
    .line 243
    if-nez v2, :cond_4

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Landroid/view/ViewGroup;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    new-instance v2, LE2/d;

    .line 262
    .line 263
    invoke-direct {v2, v0}, LE2/d;-><init>(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v2, LE2/d;->n:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Landroidx/appcompat/app/g;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {}, Lcom/bumptech/glide/e;->u()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    int-to-float v5, v5

    .line 283
    const v6, 0x3f4ccccd    # 0.8f

    .line 284
    .line 285
    .line 286
    mul-float/2addr v5, v6

    .line 287
    float-to-int v5, v5

    .line 288
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 289
    .line 290
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    int-to-float v5, v5

    .line 295
    mul-float/2addr v5, v6

    .line 296
    float-to-int v5, v5

    .line 297
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-virtual {v4, v5}, Landroid/view/Window;->setDimAmount(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 315
    .line 316
    .line 317
    iput-object v2, v0, LN3/D;->q:LE2/d;

    .line 318
    .line 319
    iget-object v0, v0, LN3/D;->r:LN3/z;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->d(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    :goto_4
    return-void

    .line 325
    :pswitch_8
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;

    .line 328
    .line 329
    iput-boolean v9, v0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;->v:Z

    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_9
    sget v0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->w:I

    .line 333
    .line 334
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->a()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_a
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LN3/f;

    .line 345
    .line 346
    iget-wide v2, v0, LN3/f;->q:J

    .line 347
    .line 348
    iget-object v0, v0, LN3/f;->n:LN3/e;

    .line 349
    .line 350
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 351
    .line 352
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 353
    .line 354
    invoke-virtual {v4}, LC3/e;->P()J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    add-long/2addr v7, v2

    .line 359
    invoke-virtual {v4, v7, v8}, LC3/e;->g0(J)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:LN3/f;

    .line 363
    .line 364
    iput-wide v5, v2, LN3/f;->q:J

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a1()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->y0()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_b
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LN3/b;

    .line 376
    .line 377
    iget-wide v2, v0, LN3/b;->p:J

    .line 378
    .line 379
    iget-object v0, v0, LN3/b;->n:LN3/a;

    .line 380
    .line 381
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 382
    .line 383
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 384
    .line 385
    iget-object v4, v4, LC3/e;->D:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_7

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_7
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 395
    .line 396
    invoke-virtual {v4}, LC3/e;->P()J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    add-long/2addr v7, v2

    .line 401
    invoke-virtual {v4, v7, v8}, LC3/e;->g0(J)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->P:LN3/b;

    .line 405
    .line 406
    iput-wide v5, v2, LN3/b;->p:J

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->h0()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Y()V

    .line 412
    .line 413
    .line 414
    :goto_5
    return-void

    .line 415
    :pswitch_c
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Landroid/os/HandlerThread;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_d
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroidx/recyclerview/widget/U;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/recyclerview/widget/U;->getItemCount()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v0, v9, v2}, Landroidx/recyclerview/widget/U;->notifyItemRangeChanged(II)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_e
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v0, v9, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_f
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LK0/g;

    .line 450
    .line 451
    iget-object v2, v0, LK0/g;->a:Ljava/lang/Object;

    .line 452
    .line 453
    monitor-enter v2

    .line 454
    :try_start_0
    iget-boolean v3, v0, LK0/g;->m:Z

    .line 455
    .line 456
    if-eqz v3, :cond_8

    .line 457
    .line 458
    monitor-exit v2

    .line 459
    goto :goto_6

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    goto :goto_7

    .line 462
    :cond_8
    iget-wide v3, v0, LK0/g;->l:J

    .line 463
    .line 464
    const-wide/16 v7, 0x1

    .line 465
    .line 466
    sub-long/2addr v3, v7

    .line 467
    iput-wide v3, v0, LK0/g;->l:J

    .line 468
    .line 469
    cmp-long v3, v3, v5

    .line 470
    .line 471
    if-lez v3, :cond_9

    .line 472
    .line 473
    monitor-exit v2

    .line 474
    goto :goto_6

    .line 475
    :cond_9
    if-gez v3, :cond_a

    .line 476
    .line 477
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v3}, LK0/g;->c(Ljava/lang/IllegalStateException;)V

    .line 483
    .line 484
    .line 485
    monitor-exit v2

    .line 486
    goto :goto_6

    .line 487
    :cond_a
    invoke-virtual {v0}, LK0/g;->a()V

    .line 488
    .line 489
    .line 490
    monitor-exit v2

    .line 491
    :goto_6
    return-void

    .line 492
    :goto_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    throw v0

    .line 494
    :pswitch_10
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LE2/c;

    .line 497
    .line 498
    invoke-virtual {v0}, LE2/c;->d0()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_11
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LG3/b;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x3c

    .line 510
    .line 511
    invoke-static {v0}, LG3/b;->d(I)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_12
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LG0/e;

    .line 518
    .line 519
    invoke-virtual {v0, v7}, LG0/e;->c(LG0/m;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_13
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LG0/g;

    .line 526
    .line 527
    iget-boolean v2, v0, LG0/g;->o:Z

    .line 528
    .line 529
    if-eqz v2, :cond_b

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_b
    iget-object v2, v0, LG0/g;->n:LG0/j;

    .line 533
    .line 534
    if-eqz v2, :cond_c

    .line 535
    .line 536
    iget-object v3, v0, LG0/g;->i:LG0/m;

    .line 537
    .line 538
    invoke-interface {v2, v3}, LG0/j;->c(LG0/m;)V

    .line 539
    .line 540
    .line 541
    :cond_c
    iget-object v2, v0, LG0/g;->p:LG0/h;

    .line 542
    .line 543
    iget-object v2, v2, LG0/h;->y:Ljava/util/Set;

    .line 544
    .line 545
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iput-boolean v8, v0, LG0/g;->o:Z

    .line 549
    .line 550
    :goto_8
    return-void

    .line 551
    :pswitch_14
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LD0/c0;

    .line 554
    .line 555
    iget-wide v2, v0, LD0/c0;->a0:J

    .line 556
    .line 557
    const-wide/32 v7, 0x493e0

    .line 558
    .line 559
    .line 560
    cmp-long v2, v2, v7

    .line 561
    .line 562
    if-ltz v2, :cond_d

    .line 563
    .line 564
    iget-object v2, v0, LD0/c0;->n:LD0/E;

    .line 565
    .line 566
    invoke-interface {v2}, LD0/E;->t()V

    .line 567
    .line 568
    .line 569
    iput-wide v5, v0, LD0/c0;->a0:J

    .line 570
    .line 571
    :cond_d
    return-void

    .line 572
    :pswitch_15
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lr0/p;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v4, v0, Lr0/p;->a:Ljava/lang/Thread;

    .line 584
    .line 585
    if-ne v2, v4, :cond_e

    .line 586
    .line 587
    new-instance v2, LB0/r;

    .line 588
    .line 589
    const/16 v4, 0x16

    .line 590
    .line 591
    invoke-direct {v2, v4}, LB0/r;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v3, v2}, Lr0/p;->e(ILr0/m;)V

    .line 595
    .line 596
    .line 597
    :cond_e
    return-void

    .line 598
    :pswitch_16
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LD0/g;

    .line 601
    .line 602
    invoke-virtual {v0}, LD0/g;->c()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_17
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LB2/c;

    .line 609
    .line 610
    iget-object v0, v0, LB2/c;->i:Ljava/util/ArrayList;

    .line 611
    .line 612
    new-instance v2, LB3/b;

    .line 613
    .line 614
    invoke-direct {v2, v4}, LB3/b;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_18
    iget-object v2, v1, LB/a;->n:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LC3/e;

    .line 624
    .line 625
    iget-object v2, v2, LC3/e;->B:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    new-instance v5, Lw3/e;

    .line 632
    .line 633
    invoke-direct {v5, v2, v0, v9, v3}, Lw3/e;-><init>(Ljava/lang/String;III)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v5}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_19
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LC0/t;

    .line 643
    .line 644
    iget-object v2, v0, LC0/t;->r:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, LC3/e;

    .line 647
    .line 648
    if-eqz v2, :cond_f

    .line 649
    .line 650
    invoke-virtual {v2}, LC3/e;->k()V

    .line 651
    .line 652
    .line 653
    :cond_f
    invoke-virtual {v0}, LC0/t;->v()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_1a
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LC0/u;

    .line 660
    .line 661
    invoke-virtual {v0}, LC0/u;->P()LC0/a;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    new-instance v3, LB0/r;

    .line 666
    .line 667
    const/16 v4, 0xe

    .line 668
    .line 669
    invoke-direct {v3, v2, v4}, LB0/r;-><init>(LC0/a;I)V

    .line 670
    .line 671
    .line 672
    const/16 v4, 0x404

    .line 673
    .line 674
    invoke-virtual {v0, v2, v4, v3}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v0, LC0/u;->r:Lr0/p;

    .line 678
    .line 679
    invoke-virtual {v0}, Lr0/p;->d()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_1b
    iget-object v0, v1, LB/a;->n:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LB0/K;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    sget-object v2, Lr0/H;->a:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v2, v0, LB0/K;->r:Landroid/content/Context;

    .line 693
    .line 694
    invoke-static {v2}, Lp0/g;->p(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eq v2, v3, :cond_10

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_10
    move v2, v9

    .line 706
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iget-object v0, v0, LB0/K;->P:LO3/f;

    .line 711
    .line 712
    iput-object v2, v0, LO3/f;->f:Ljava/lang/Object;

    .line 713
    .line 714
    new-instance v3, Lr0/c;

    .line 715
    .line 716
    invoke-direct {v3, v0, v2, v9}, Lr0/c;-><init>(LO3/f;Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, LO3/f;->d:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lr0/E;

    .line 722
    .line 723
    iget-object v2, v0, Lr0/E;->a:Landroid/os/Handler;

    .line 724
    .line 725
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_11

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_11
    invoke-virtual {v0, v3}, Lr0/E;->c(Ljava/lang/Runnable;)Z

    .line 741
    .line 742
    .line 743
    :goto_a
    return-void

    .line 744
    :pswitch_1c
    iget-object v3, v1, LB/a;->n:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Landroid/app/Activity;

    .line 747
    .line 748
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-nez v5, :cond_1c

    .line 753
    .line 754
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 755
    .line 756
    const/16 v6, 0x1c

    .line 757
    .line 758
    if-lt v5, v6, :cond_12

    .line 759
    .line 760
    sget-object v0, LB/d;->a:Ljava/lang/Class;

    .line 761
    .line 762
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_12

    .line 766
    .line 767
    :cond_12
    sget-object v6, LB/d;->a:Ljava/lang/Class;

    .line 768
    .line 769
    const/16 v6, 0x1b

    .line 770
    .line 771
    const/16 v10, 0x1a

    .line 772
    .line 773
    if-eq v5, v10, :cond_14

    .line 774
    .line 775
    if-ne v5, v6, :cond_13

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_13
    move v11, v9

    .line 779
    goto :goto_c

    .line 780
    :cond_14
    :goto_b
    move v11, v8

    .line 781
    :goto_c
    sget-object v12, LB/d;->f:Ljava/lang/reflect/Method;

    .line 782
    .line 783
    if-eqz v11, :cond_15

    .line 784
    .line 785
    if-nez v12, :cond_15

    .line 786
    .line 787
    goto/16 :goto_11

    .line 788
    .line 789
    :cond_15
    sget-object v11, LB/d;->e:Ljava/lang/reflect/Method;

    .line 790
    .line 791
    if-nez v11, :cond_16

    .line 792
    .line 793
    sget-object v11, LB/d;->d:Ljava/lang/reflect/Method;

    .line 794
    .line 795
    if-nez v11, :cond_16

    .line 796
    .line 797
    goto/16 :goto_11

    .line 798
    .line 799
    :cond_16
    :try_start_1
    sget-object v11, LB/d;->c:Ljava/lang/reflect/Field;

    .line 800
    .line 801
    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    if-nez v11, :cond_17

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_17
    sget-object v13, LB/d;->b:Ljava/lang/reflect/Field;

    .line 809
    .line 810
    invoke-virtual {v13, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    if-nez v13, :cond_18

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_18
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    new-instance v15, LB/c;

    .line 822
    .line 823
    invoke-direct {v15, v3}, LB/c;-><init>(Landroid/app/Activity;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 827
    .line 828
    .line 829
    sget-object v4, LB/d;->g:Landroid/os/Handler;

    .line 830
    .line 831
    :try_start_2
    new-instance v0, LJ4/B;

    .line 832
    .line 833
    invoke-direct {v0, v15, v11, v8}, LJ4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 837
    .line 838
    .line 839
    if-eq v5, v10, :cond_1a

    .line 840
    .line 841
    if-ne v5, v6, :cond_19

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_19
    move v0, v9

    .line 845
    goto :goto_e

    .line 846
    :cond_1a
    :goto_d
    move v0, v8

    .line 847
    :goto_e
    if-eqz v0, :cond_1b

    .line 848
    .line 849
    :try_start_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const/16 v5, 0x9

    .line 854
    .line 855
    new-array v5, v5, [Ljava/lang/Object;

    .line 856
    .line 857
    aput-object v11, v5, v9

    .line 858
    .line 859
    aput-object v7, v5, v8

    .line 860
    .line 861
    aput-object v7, v5, v2

    .line 862
    .line 863
    const/4 v6, 0x3

    .line 864
    aput-object v0, v5, v6

    .line 865
    .line 866
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 867
    .line 868
    const/4 v6, 0x4

    .line 869
    aput-object v0, v5, v6

    .line 870
    .line 871
    const/4 v6, 0x5

    .line 872
    aput-object v7, v5, v6

    .line 873
    .line 874
    const/4 v6, 0x6

    .line 875
    aput-object v7, v5, v6

    .line 876
    .line 877
    const/4 v6, 0x7

    .line 878
    aput-object v0, v5, v6

    .line 879
    .line 880
    const/16 v6, 0x8

    .line 881
    .line 882
    aput-object v0, v5, v6

    .line 883
    .line 884
    invoke-virtual {v12, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    goto :goto_f

    .line 888
    :catchall_1
    move-exception v0

    .line 889
    goto :goto_10

    .line 890
    :cond_1b
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 891
    .line 892
    .line 893
    :goto_f
    :try_start_4
    new-instance v0, LJ4/B;

    .line 894
    .line 895
    invoke-direct {v0, v14, v15, v2}, LJ4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_12

    .line 902
    :goto_10
    new-instance v5, LJ4/B;

    .line 903
    .line 904
    invoke-direct {v5, v14, v15, v2}, LJ4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 908
    .line 909
    .line 910
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 911
    :catchall_2
    :goto_11
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 912
    .line 913
    .line 914
    :cond_1c
    :goto_12
    return-void

    .line 915
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
