.class public final synthetic LC3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC3/b;->a:I

    iput-object p1, p0, LC3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LC3/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LC3/b;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 11
    .line 12
    check-cast v2, Landroid/support/v4/media/session/o;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/github/catvod/crawler/Spider;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 22
    .line 23
    check-cast v2, LP5/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1}, Lcom/github/catvod/crawler/Spider;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    :catch_1
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 33
    .line 34
    check-cast v2, LB2/e;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p1}, Lcom/github/catvod/crawler/Spider;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    .line 42
    :catch_2
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Lcom/fongmi/android/tv/bean/Parse;

    .line 44
    .line 45
    check-cast v2, Lcom/fongmi/android/tv/bean/Parse;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/fongmi/android/tv/bean/Parse;->setActivated(Lcom/fongmi/android/tv/bean/Parse;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p1, Lcom/fongmi/android/tv/bean/Site;

    .line 52
    .line 53
    check-cast v2, Lq3/i;

    .line 54
    .line 55
    iget-object v0, v2, Lq3/i;->e:Lcom/fongmi/android/tv/bean/Site;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Site;->setActivated(Lcom/fongmi/android/tv/bean/Site;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    check-cast p1, Lcom/fongmi/android/tv/bean/Live;

    .line 62
    .line 63
    check-cast v2, Lq3/e;

    .line 64
    .line 65
    iget-object v0, v2, Lq3/e;->e:Lcom/fongmi/android/tv/bean/Live;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Live;->setActivated(Lcom/fongmi/android/tv/bean/Live;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 72
    .line 73
    check-cast v2, Lcom/fongmi/android/tv/bean/Result;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Result;->getFilters()Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getTypeId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Class;->setFilters(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    check-cast p1, Ljava/util/Locale;

    .line 94
    .line 95
    check-cast v2, Lf7/a;

    .line 96
    .line 97
    iput-object p1, v2, Lf7/a;->C:Ljava/util/Locale;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    check-cast v2, LM6/j;

    .line 101
    .line 102
    check-cast p1, LM6/d;

    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v2, p1}, LM6/j;->j(LM6/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LM6/c;

    .line 109
    .line 110
    iget-object v0, v2, LM6/e;->b:Ljava/io/Serializable;

    .line 111
    .line 112
    check-cast v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch LP6/e; {:try_start_3 .. :try_end_3} :catch_4
    .catch LP6/f; {:try_start_3 .. :try_end_3} :catch_3

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_3
    move-exception p1

    .line 119
    invoke-virtual {v2, p1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :catch_4
    :goto_0
    return-void

    .line 123
    :pswitch_8
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 124
    .line 125
    sget v0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->R:I

    .line 126
    .line 127
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/VodActivity;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getFilter()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    xor-int/2addr v0, v1

    .line 137
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Class;->setFilter(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/fongmi/android/tv/ui/activity/VodActivity;->R()LP3/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getFilter()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v0}, LP3/c;->a0()LP3/f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v4, LP3/b;

    .line 157
    .line 158
    invoke-direct {v4, v3}, LP3/b;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/activity/VodActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    sget v3, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 177
    .line 178
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_0

    .line 188
    .line 189
    new-instance p1, LO3/f;

    .line 190
    .line 191
    invoke-direct {p1, v2, v0}, LO3/f;-><init>(Landroid/app/Activity;I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p1, LO3/f;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lt3/m;

    .line 197
    .line 198
    iget-object v3, v2, Lt3/m;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 199
    .line 200
    iget-object v4, p1, LO3/f;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lcom/fongmi/android/tv/ui/adapter/F;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Lt3/m;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c0;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, LN3/E;

    .line 217
    .line 218
    const/16 v4, 0x10

    .line 219
    .line 220
    invoke-direct {v3, v1, v4}, LN3/E;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d0;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 227
    .line 228
    iget-object v4, p1, LO3/f;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Landroidx/appcompat/app/g;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/h0;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LB/a;

    .line 242
    .line 243
    const/16 v3, 0x17

    .line 244
    .line 245
    invoke-direct {v1, p1, v3}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    int-to-float v1, v1

    .line 264
    int-to-float v0, v0

    .line 265
    const v2, 0x3e4ccccd    # 0.2f

    .line 266
    .line 267
    .line 268
    mul-float/2addr v0, v2

    .line 269
    const v2, 0x3f333333    # 0.7f

    .line 270
    .line 271
    .line 272
    add-float/2addr v0, v2

    .line 273
    mul-float/2addr v0, v1

    .line 274
    float-to-int v0, v0

    .line 275
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 293
    .line 294
    .line 295
    :cond_0
    return-void

    .line 296
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 297
    .line 298
    sget v0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->Q:I

    .line 299
    .line 300
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/FileActivity;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_1

    .line 310
    .line 311
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v2, p1}, Lcom/fongmi/android/tv/ui/activity/FileActivity;->R(Ljava/io/File;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 320
    .line 321
    .line 322
    :goto_1
    return-void

    .line 323
    :pswitch_b
    check-cast v2, Lcom/fongmi/android/tv/bean/Keep;

    .line 324
    .line 325
    check-cast p1, Lcom/fongmi/android/tv/bean/Config;

    .line 326
    .line 327
    invoke-static {v2, p1}, Lcom/fongmi/android/tv/bean/Keep;->c(Lcom/fongmi/android/tv/bean/Keep;Lcom/fongmi/android/tv/bean/Config;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_c
    check-cast v2, Lcom/fongmi/android/tv/bean/Filter;

    .line 332
    .line 333
    check-cast p1, Lcom/fongmi/android/tv/bean/Value;

    .line 334
    .line 335
    invoke-static {v2, p1}, Lcom/fongmi/android/tv/bean/Filter;->h(Lcom/fongmi/android/tv/bean/Filter;Lcom/fongmi/android/tv/bean/Value;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_d
    check-cast v2, LN6/a;

    .line 340
    .line 341
    check-cast p1, LU6/d;

    .line 342
    .line 343
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast p1, LS6/c;

    .line 347
    .line 348
    invoke-virtual {v2, p1}, LN6/a;->k(LS6/c;)LS6/b;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, LM6/c;

    .line 353
    .line 354
    iget-object v0, v2, LM6/e;->b:Ljava/io/Serializable;

    .line 355
    .line 356
    check-cast v0, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch LP6/e; {:try_start_4 .. :try_end_4} :catch_6
    .catch LP6/f; {:try_start_4 .. :try_end_4} :catch_5

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :catch_5
    move-exception p1

    .line 363
    invoke-virtual {v2, p1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 364
    .line 365
    .line 366
    :catch_6
    :goto_2
    return-void

    .line 367
    :pswitch_e
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 368
    .line 369
    check-cast p1, Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_f
    check-cast p1, LP3/f;

    .line 376
    .line 377
    check-cast v2, Landroidx/fragment/app/a;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v0, p1, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/Q;

    .line 383
    .line 384
    if-eqz v0, :cond_3

    .line 385
    .line 386
    iget-object v1, v2, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/Q;

    .line 387
    .line 388
    if-ne v0, v1, :cond_2

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Landroidx/fragment/app/v;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string p1, " is already attached to a FragmentManager."

    .line 408
    .line 409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_3
    :goto_3
    new-instance v0, Landroidx/fragment/app/X;

    .line 421
    .line 422
    const/4 v1, 0x4

    .line 423
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/X;-><init>(ILandroidx/fragment/app/v;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/X;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 431
    .line 432
    sget p1, Lcom/fongmi/android/tv/ui/custom/CustomMic;->s:I

    .line 433
    .line 434
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomMic;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    :try_start_5
    new-instance p1, Landroid/content/Intent;

    .line 440
    .line 441
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 442
    .line 443
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    .line 447
    .line 448
    const-string v3, "free_form"

    .line 449
    .line 450
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/custom/CustomMic;->p:Landroid/speech/SpeechRecognizer;

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 456
    .line 457
    .line 458
    :catch_7
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v1}, Lcom/fongmi/android/tv/ui/custom/CustomMic;->a(Z)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_11
    check-cast v2, LE6/e;

    .line 466
    .line 467
    check-cast p1, LC6/l;

    .line 468
    .line 469
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_12
    check-cast p1, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Danmaku;->getUrl()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v2, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Danmaku;->getUrl()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Danmaku;->setSelected(Z)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, LC3/b;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
