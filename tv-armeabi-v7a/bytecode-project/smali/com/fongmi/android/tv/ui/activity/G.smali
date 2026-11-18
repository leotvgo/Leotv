.class public final synthetic Lcom/fongmi/android/tv/ui/activity/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/G;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/G;->n:Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    const/high16 v3, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const v4, 0x106000d

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    const v6, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x5

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const v10, 0x3ecccccd    # 0.4f

    .line 19
    .line 20
    .line 21
    const/16 v11, 0x10

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    iget-object v15, v0, Lcom/fongmi/android/tv/ui/activity/G;->n:Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;

    .line 27
    .line 28
    iget v1, v0, Lcom/fongmi/android/tv/ui/activity/G;->i:I

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 34
    .line 35
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, LD0/M;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {v1, v15, v2}, LD0/M;-><init>(Landroid/app/Activity;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, LD0/M;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lt3/m;

    .line 47
    .line 48
    iget-object v3, v2, Lt3/m;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 49
    .line 50
    iget-object v4, v1, LD0/M;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/fongmi/android/tv/ui/adapter/F;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lt3/m;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 58
    .line 59
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c0;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LN3/E;

    .line 66
    .line 67
    invoke-direct {v3, v14, v11}, LN3/E;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d0;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 74
    .line 75
    iget-object v4, v1, LD0/M;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Landroidx/appcompat/app/g;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v14}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/h0;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LB/a;

    .line 89
    .line 90
    const/16 v5, 0x1c

    .line 91
    .line 92
    invoke-direct {v3, v1, v5}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    int-to-float v3, v13

    .line 112
    mul-float/2addr v3, v6

    .line 113
    add-float/2addr v3, v10

    .line 114
    mul-float/2addr v3, v2

    .line 115
    float-to-int v2, v3

    .line 116
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v9}, Landroid/view/Window;->setDimAmount(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v1, "remove_advert"

    .line 142
    .line 143
    invoke-static {v1, v14}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    xor-int/2addr v2, v14

    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 156
    .line 157
    iget-object v2, v2, Lt3/d;->N:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {v1, v14}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v15, v1}, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->S(Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/bumptech/glide/f;->G()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v2, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->T:[Ljava/lang/String;

    .line 181
    .line 182
    array-length v2, v2

    .line 183
    sub-int/2addr v2, v14

    .line 184
    if-ne v1, v2, :cond_0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    add-int/lit8 v13, v1, 0x1

    .line 188
    .line 189
    :goto_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "search_ui"

    .line 194
    .line 195
    invoke-static {v1, v2}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 199
    .line 200
    iget-object v1, v1, Lt3/d;->Q:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v2, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->T:[Ljava/lang/String;

    .line 203
    .line 204
    aget-object v2, v2, v13

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_2
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/bumptech/glide/f;->W()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    xor-int/2addr v1, v14

    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "home_history"

    .line 225
    .line 226
    invoke-static {v1, v2}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 230
    .line 231
    iget-object v1, v1, Lt3/d;->y:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-static {}, Lcom/bumptech/glide/f;->W()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v15, v2}, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->S(Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_3
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v1, LP5/c;

    .line 251
    .line 252
    const/16 v2, 0x8

    .line 253
    .line 254
    invoke-direct {v1, v15, v2}, LP5/c;-><init>(Landroid/app/Activity;I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, LP5/c;->n:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lt3/m;

    .line 260
    .line 261
    iget-object v3, v2, Lt3/m;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 262
    .line 263
    iget-object v4, v1, LP5/c;->o:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Lcom/fongmi/android/tv/ui/adapter/d;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v2, Lt3/m;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 271
    .line 272
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c0;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, LN3/E;

    .line 279
    .line 280
    invoke-direct {v3, v14, v11}, LN3/E;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d0;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 287
    .line 288
    iget-object v5, v1, LP5/c;->p:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Landroidx/appcompat/app/g;

    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    invoke-direct {v3, v14}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/h0;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, LB/a;

    .line 302
    .line 303
    const/16 v6, 0x16

    .line 304
    .line 305
    invoke-direct {v3, v1, v6}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/adapter/d;->a:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_1

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_1
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    int-to-float v2, v2

    .line 333
    mul-float/2addr v2, v10

    .line 334
    float-to-int v2, v2

    .line 335
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v9}, Landroid/view/Window;->setDimAmount(F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 352
    .line 353
    .line 354
    :goto_1
    return-void

    .line 355
    :pswitch_4
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 356
    .line 357
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/bumptech/glide/f;->z()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget-object v2, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->S:[Ljava/lang/String;

    .line 365
    .line 366
    array-length v2, v2

    .line 367
    sub-int/2addr v2, v14

    .line 368
    if-ne v1, v2, :cond_2

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_2
    add-int/lit8 v13, v1, 0x1

    .line 372
    .line 373
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v2, "home_ui"

    .line 378
    .line 379
    invoke-static {v1, v2}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 383
    .line 384
    iget-object v1, v1, Lt3/d;->E:Landroid/widget/TextView;

    .line 385
    .line 386
    iget-object v2, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->S:[Ljava/lang/String;

    .line 387
    .line 388
    aget-object v2, v2, v13

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_5
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 395
    .line 396
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    const-string v1, "aggregated_search"

    .line 400
    .line 401
    invoke-static {v1, v13}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    xor-int/2addr v2, v14

    .line 406
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2, v1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 414
    .line 415
    iget-object v2, v2, Lt3/d;->o:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-static {v1, v13}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v15, v1}, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->S(Z)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_6
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 430
    .line 431
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v1, LD0/M;

    .line 435
    .line 436
    invoke-direct {v1, v15, v5}, LD0/M;-><init>(Landroid/app/Activity;I)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v1, LD0/M;->n:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Lt3/m;

    .line 442
    .line 443
    iget-object v3, v2, Lt3/m;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 444
    .line 445
    iget-object v4, v1, LD0/M;->p:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, Lcom/fongmi/android/tv/ui/adapter/F;

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v2, Lt3/m;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 453
    .line 454
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c0;)V

    .line 458
    .line 459
    .line 460
    new-instance v3, LN3/E;

    .line 461
    .line 462
    const/4 v4, 0x3

    .line 463
    invoke-direct {v3, v4, v11}, LN3/E;-><init>(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d0;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 470
    .line 471
    iget-object v5, v1, LD0/M;->q:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, Landroidx/appcompat/app/g;

    .line 474
    .line 475
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/h0;)V

    .line 482
    .line 483
    .line 484
    new-instance v3, LO3/p;

    .line 485
    .line 486
    invoke-direct {v3, v1, v14}, LO3/p;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    int-to-float v2, v2

    .line 505
    int-to-float v3, v8

    .line 506
    mul-float/2addr v3, v6

    .line 507
    add-float/2addr v3, v10

    .line 508
    mul-float/2addr v3, v2

    .line 509
    float-to-int v2, v3

    .line 510
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 511
    .line 512
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1, v9}, Landroid/view/Window;->setDimAmount(F)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_7
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 531
    .line 532
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    const-string v1, "incognito"

    .line 536
    .line 537
    invoke-static {v1, v13}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    xor-int/2addr v2, v14

    .line 542
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2, v1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 550
    .line 551
    iget-object v2, v2, Lt3/d;->G:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-static {v1, v13}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v15, v1}, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->S(Z)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_8
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 566
    .line 567
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    const-string v1, "small_window_back_key"

    .line 571
    .line 572
    invoke-static {v1, v13}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iget-object v3, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->R:[Ljava/lang/String;

    .line 577
    .line 578
    array-length v3, v3

    .line 579
    sub-int/2addr v3, v14

    .line 580
    if-ne v2, v3, :cond_3

    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_3
    add-int/lit8 v13, v2, 0x1

    .line 584
    .line 585
    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2, v1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 593
    .line 594
    iget-object v1, v1, Lt3/d;->V:Landroid/widget/TextView;

    .line 595
    .line 596
    iget-object v2, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->R:[Ljava/lang/String;

    .line 597
    .line 598
    aget-object v2, v2, v13

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_9
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 605
    .line 606
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lcom/bumptech/glide/f;->X()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    xor-int/2addr v1, v14

    .line 614
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v2, "home_site_lock"

    .line 619
    .line 620
    invoke-static {v1, v2}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 624
    .line 625
    iget-object v1, v1, Lt3/d;->C:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-static {}, Lcom/bumptech/glide/f;->X()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v15, v2}, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->S(Z)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_a
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 640
    .line 641
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lcom/bumptech/glide/f;->x()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    iget-object v2, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->Q:[Ljava/lang/String;

    .line 649
    .line 650
    array-length v2, v2

    .line 651
    sub-int/2addr v2, v14

    .line 652
    if-ne v1, v2, :cond_4

    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_4
    add-int/lit8 v13, v1, 0x1

    .line 656
    .line 657
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v2, "fullscreen_menu_key"

    .line 662
    .line 663
    invoke-static {v1, v2}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 667
    .line 668
    iget-object v1, v1, Lt3/d;->v:Landroid/widget/TextView;

    .line 669
    .line 670
    iget-object v2, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->Q:[Ljava/lang/String;

    .line 671
    .line 672
    aget-object v2, v2, v13

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_b
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 679
    .line 680
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance v1, LP5/c;

    .line 684
    .line 685
    const/16 v2, 0xb

    .line 686
    .line 687
    invoke-direct {v1, v15, v2}, LP5/c;-><init>(Landroidx/appcompat/app/j;I)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v1, LP5/c;->p:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Landroidx/appcompat/app/g;

    .line 693
    .line 694
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v5, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 702
    .line 703
    .line 704
    iget-object v2, v1, LP5/c;->n:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lt3/l;

    .line 707
    .line 708
    iget-object v4, v2, Lt3/l;->o:Lcom/google/android/material/slider/Slider;

    .line 709
    .line 710
    invoke-static {}, Lcom/bumptech/glide/f;->E()F

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    div-float/2addr v5, v3

    .line 715
    float-to-int v5, v5

    .line 716
    int-to-float v5, v5

    .line 717
    mul-float/2addr v5, v3

    .line 718
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-virtual {v4, v3}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 723
    .line 724
    .line 725
    new-instance v3, LO3/d;

    .line 726
    .line 727
    invoke-direct {v3, v1, v7}, LO3/d;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v2, Lt3/l;->o:Lcom/google/android/material/slider/Slider;

    .line 731
    .line 732
    invoke-virtual {v2, v3}, Lcom/google/android/material/slider/e;->a(LO3/d;)V

    .line 733
    .line 734
    .line 735
    new-instance v3, LO3/e;

    .line 736
    .line 737
    invoke-direct {v3, v1, v7}, LO3/e;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_c
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 745
    .line 746
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    new-instance v1, Landroid/support/v4/media/session/o;

    .line 750
    .line 751
    invoke-direct {v1, v15, v2}, Landroid/support/v4/media/session/o;-><init>(Landroidx/appcompat/app/j;I)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v1, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Landroidx/appcompat/app/g;

    .line 757
    .line 758
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v5, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 766
    .line 767
    .line 768
    iget-object v2, v1, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Lt3/l;

    .line 771
    .line 772
    iget-object v4, v2, Lt3/l;->o:Lcom/google/android/material/slider/Slider;

    .line 773
    .line 774
    const-string v5, "play_speed"

    .line 775
    .line 776
    const/high16 v6, 0x3f800000    # 1.0f

    .line 777
    .line 778
    invoke-static {v5, v6}, Lr7/g;->l(Ljava/lang/String;F)F

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    const/high16 v6, 0x3e800000    # 0.25f

    .line 783
    .line 784
    div-float/2addr v5, v6

    .line 785
    float-to-int v5, v5

    .line 786
    int-to-float v5, v5

    .line 787
    mul-float/2addr v5, v6

    .line 788
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-virtual {v4, v3}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 793
    .line 794
    .line 795
    new-instance v3, LO3/d;

    .line 796
    .line 797
    const/4 v4, 0x4

    .line 798
    invoke-direct {v3, v1, v4}, LO3/d;-><init>(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v2, Lt3/l;->o:Lcom/google/android/material/slider/Slider;

    .line 802
    .line 803
    invoke-virtual {v2, v3}, Lcom/google/android/material/slider/e;->a(LO3/d;)V

    .line 804
    .line 805
    .line 806
    new-instance v3, LO3/e;

    .line 807
    .line 808
    invoke-direct {v3, v1, v4}, LO3/e;-><init>(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_d
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 816
    .line 817
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v1, LP5/c;

    .line 821
    .line 822
    invoke-direct {v1, v15, v2}, LP5/c;-><init>(Landroid/app/Activity;I)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v1, LP5/c;->n:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Lt3/m;

    .line 828
    .line 829
    iget-object v3, v2, Lt3/m;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 830
    .line 831
    iget-object v4, v1, LP5/c;->o:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v4, Lcom/fongmi/android/tv/ui/adapter/l;

    .line 834
    .line 835
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v2, Lt3/m;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 839
    .line 840
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c0;)V

    .line 844
    .line 845
    .line 846
    new-instance v3, LN3/E;

    .line 847
    .line 848
    invoke-direct {v3, v14, v11}, LN3/E;-><init>(II)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d0;)V

    .line 852
    .line 853
    .line 854
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 855
    .line 856
    iget-object v5, v1, LP5/c;->p:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v5, Landroidx/appcompat/app/g;

    .line 859
    .line 860
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 861
    .line 862
    .line 863
    invoke-direct {v3, v14}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/h0;)V

    .line 867
    .line 868
    .line 869
    new-instance v3, LB/a;

    .line 870
    .line 871
    const/16 v6, 0x19

    .line 872
    .line 873
    invoke-direct {v3, v1, v6}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 877
    .line 878
    .line 879
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/adapter/l;->a:Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-nez v1, :cond_5

    .line 886
    .line 887
    goto :goto_5

    .line 888
    :cond_5
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    int-to-float v2, v2

    .line 901
    mul-float/2addr v2, v10

    .line 902
    float-to-int v2, v2

    .line 903
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 904
    .line 905
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1, v9}, Landroid/view/Window;->setDimAmount(F)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 920
    .line 921
    .line 922
    :goto_5
    return-void

    .line 923
    :pswitch_e
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 924
    .line 925
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    new-instance v1, Ll4/b;

    .line 929
    .line 930
    invoke-direct {v1, v15}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 931
    .line 932
    .line 933
    const v2, 0x7f13006d

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v2}, Ll4/b;->d(I)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v1, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 940
    .line 941
    iget-object v3, v2, Landroidx/appcompat/app/b;->a:Landroid/view/ContextThemeWrapper;

    .line 942
    .line 943
    const v4, 0x7f13006e

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iput-object v3, v2, Landroidx/appcompat/app/b;->f:Ljava/lang/CharSequence;

    .line 951
    .line 952
    invoke-virtual {v1}, Ll4/b;->b()Ll4/b;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    new-instance v2, LP3/d;

    .line 957
    .line 958
    invoke-direct {v2, v15, v8}, LP3/d;-><init>(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v2}, Ll4/b;->c(Landroid/content/DialogInterface$OnClickListener;)Ll4/b;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_f
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 974
    .line 975
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    const-string v1, "episode"

    .line 979
    .line 980
    invoke-static {v1, v14}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    iget-object v3, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->P:[Ljava/lang/String;

    .line 985
    .line 986
    array-length v3, v3

    .line 987
    sub-int/2addr v3, v14

    .line 988
    if-ne v2, v3, :cond_6

    .line 989
    .line 990
    goto :goto_6

    .line 991
    :cond_6
    add-int/lit8 v13, v2, 0x1

    .line 992
    .line 993
    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-static {v2, v1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 1001
    .line 1002
    iget-object v1, v1, Lt3/d;->t:Landroid/widget/TextView;

    .line 1003
    .line 1004
    iget-object v2, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->P:[Ljava/lang/String;

    .line 1005
    .line 1006
    aget-object v2, v2, v13

    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_10
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 1013
    .line 1014
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    new-instance v1, LC3/b;

    .line 1018
    .line 1019
    invoke-direct {v1, v15, v5}, LC3/b;-><init>(Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v15, v1}, Lcom/bumptech/glide/c;->g0(Landroidx/appcompat/app/j;Ljava/util/function/Consumer;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_11
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 1027
    .line 1028
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    const-string v1, "size"

    .line 1032
    .line 1033
    invoke-static {v1, v8}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    iget-object v3, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->O:[Ljava/lang/String;

    .line 1038
    .line 1039
    array-length v3, v3

    .line 1040
    sub-int/2addr v3, v14

    .line 1041
    if-ne v2, v3, :cond_7

    .line 1042
    .line 1043
    goto :goto_7

    .line 1044
    :cond_7
    add-int/lit8 v13, v2, 0x1

    .line 1045
    .line 1046
    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-static {v2, v1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 1054
    .line 1055
    iget-object v1, v1, Lt3/d;->T:Landroid/widget/TextView;

    .line 1056
    .line 1057
    iget-object v2, v15, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->O:[Ljava/lang/String;

    .line 1058
    .line 1059
    aget-object v2, v2, v13

    .line 1060
    .line 1061
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    new-instance v2, Lw3/h;

    .line 1069
    .line 1070
    invoke-direct {v2, v7}, Lw3/h;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
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
