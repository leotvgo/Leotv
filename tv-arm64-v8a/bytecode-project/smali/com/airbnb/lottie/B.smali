.class public final synthetic Lcom/airbnb/lottie/B;
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
    iput p2, p0, Lcom/airbnb/lottie/B;->i:I

    iput-object p1, p0, Lcom/airbnb/lottie/B;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/airbnb/lottie/B;->i:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/B;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh4/d;

    .line 12
    .line 13
    iput-boolean v1, v0, Lh4/d;->c:Z

    .line 14
    .line 15
    iget-object v1, v0, Lh4/d;->e:Lz/a;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LS/f;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LS/f;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lh4/d;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lh4/d;->a(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget v0, v0, Lh4/d;->b:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v3, p0, Lcom/airbnb/lottie/B;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lr0/r;

    .line 49
    .line 50
    iget-object v4, v3, Lr0/r;->a:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX0/e;

    .line 57
    .line 58
    if-eqz v4, :cond_9

    .line 59
    .line 60
    iget-object v3, v3, Lr0/r;->c:Lr0/s;

    .line 61
    .line 62
    invoke-virtual {v3}, Lr0/s;->b()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, v4, LX0/e;->a:LX0/f;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_0
    iget v5, v4, LX0/f;->n:I

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-boolean v6, v4, LX0/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    monitor-exit v4

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    if-ne v5, v3, :cond_3

    .line 84
    .line 85
    :try_start_1
    iget-object v5, v4, LX0/f;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    monitor-exit v4

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    :try_start_2
    iput v3, v4, LX0/f;->n:I

    .line 93
    .line 94
    if-eq v3, v2, :cond_8

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    if-ne v3, v2, :cond_4

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    iget-object v2, v4, LX0/f;->o:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    iget-object v2, v4, LX0/f;->a:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v5, Lr0/H;->a:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const-string v5, "phone"

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    invoke-static {v2}, Lp0/g;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lp0/g;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    iput-object v2, v4, LX0/f;->o:Ljava/lang/String;

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v4, v3}, LX0/f;->a(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iput-wide v2, v4, LX0/f;->l:J

    .line 158
    .line 159
    iget-object v2, v4, LX0/f;->d:Lr0/C;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    iget v5, v4, LX0/f;->g:I

    .line 169
    .line 170
    if-lez v5, :cond_7

    .line 171
    .line 172
    iget-wide v5, v4, LX0/f;->h:J

    .line 173
    .line 174
    sub-long v5, v2, v5

    .line 175
    .line 176
    long-to-int v5, v5

    .line 177
    move v10, v5

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move v10, v1

    .line 180
    :goto_2
    iget-wide v6, v4, LX0/f;->i:J

    .line 181
    .line 182
    iget-wide v8, v4, LX0/f;->l:J

    .line 183
    .line 184
    move-object v5, v4

    .line 185
    invoke-virtual/range {v5 .. v10}, LX0/f;->b(JJI)V

    .line 186
    .line 187
    .line 188
    iput-wide v2, v4, LX0/f;->h:J

    .line 189
    .line 190
    const-wide/16 v2, 0x0

    .line 191
    .line 192
    iput-wide v2, v4, LX0/f;->i:J

    .line 193
    .line 194
    iput-wide v2, v4, LX0/f;->k:J

    .line 195
    .line 196
    iput-wide v2, v4, LX0/f;->j:J

    .line 197
    .line 198
    iget-object v2, v4, LX0/f;->f:LX0/r;

    .line 199
    .line 200
    iget-object v3, v2, LX0/r;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 203
    .line 204
    .line 205
    iput v0, v2, LX0/r;->c:I

    .line 206
    .line 207
    iput v1, v2, LX0/r;->d:I

    .line 208
    .line 209
    iput v1, v2, LX0/r;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    monitor-exit v4

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    :goto_3
    monitor-exit v4

    .line 214
    goto :goto_5

    .line 215
    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    throw v0

    .line 217
    :cond_9
    :goto_5
    return-void

    .line 218
    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/B;->n:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/fongmi/android/tv/bean/Config;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->getNotice()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LS3/n;->P(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_2
    iget-object v0, p0, Lcom/airbnb/lottie/B;->n:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lp0/b;

    .line 233
    .line 234
    iget-object v2, v0, Lp0/b;->c:LG0/A;

    .line 235
    .line 236
    iget-boolean v2, v2, LG0/A;->n:Z

    .line 237
    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    iget-object v0, v0, Lp0/b;->a:LB0/E;

    .line 241
    .line 242
    iget-object v0, v0, LB0/E;->i:LB0/K;

    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    invoke-virtual {v0, v2, v1}, LB0/K;->o0(IZ)V

    .line 246
    .line 247
    .line 248
    :cond_a
    return-void

    .line 249
    :pswitch_3
    iget-object v0, p0, Lcom/airbnb/lottie/B;->n:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->requestLayout()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_4
    const/16 v0, 0xa

    .line 258
    .line 259
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/airbnb/lottie/B;->n:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/Runnable;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    iget-object v0, p0, Lcom/airbnb/lottie/B;->n:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_6
    iget-object v0, p0, Lcom/airbnb/lottie/B;->n:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/google/android/material/textfield/i;

    .line 283
    .line 284
    iget-object v1, v0, Lcom/google/android/material/textfield/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/i;->t(Z)V

    .line 291
    .line 292
    .line 293
    iput-boolean v1, v0, Lcom/google/android/material/textfield/i;->m:Z

    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_7
    iget-object v0, p0, Lcom/airbnb/lottie/B;->n:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/google/android/material/textfield/c;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/c;->t(Z)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    iget-object v1, p0, Lcom/airbnb/lottie/B;->n:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/e;->setActiveThumbIndex(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_9
    iget-object v0, p0, Lcom/airbnb/lottie/B;->n:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroid/widget/EditText;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 320
    .line 321
    .line 322
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/t;

    .line 323
    .line 324
    invoke-direct {v1, v0, v2}, Lcom/fongmi/android/tv/ui/activity/t;-><init>(Landroid/view/View;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_a
    iget-object v0, p0, Lcom/airbnb/lottie/B;->n:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_b
    iget-object v0, p0, Lcom/airbnb/lottie/B;->n:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/q;

    .line 342
    .line 343
    iput-boolean v1, v0, Lcom/fongmi/android/tv/ui/adapter/q;->e:Z

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/q;->getItemCount()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/U;->notifyItemRangeChanged(II)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_c
    iget-object v0, p0, Lcom/airbnb/lottie/B;->n:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LR1/L;

    .line 356
    .line 357
    iget-object v0, v0, LR1/L;->n:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 360
    .line 361
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/adapter/q;->getItemCount()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget-object v3, v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:LD0/M;

    .line 368
    .line 369
    iget-object v3, v3, LD0/M;->p:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 372
    .line 373
    invoke-virtual {v3, v1, v2}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->a(IZ)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:LD0/M;

    .line 377
    .line 378
    iget-object v3, v3, LD0/M;->q:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 381
    .line 382
    new-instance v4, LB0/M;

    .line 383
    .line 384
    invoke-direct {v4, v0, v1, v2, v2}, LB0/M;-><init>(Ljava/lang/Object;IZI)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_d
    iget-object v0, p0, Lcom/airbnb/lottie/B;->n:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/v;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;->P:I

    .line 399
    .line 400
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/v;->n:LM3/b;

    .line 401
    .line 402
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, LS3/t;->f(Landroid/app/Activity;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_e
    iget-object v0, p0, Lcom/airbnb/lottie/B;->n:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/n;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Y:I

    .line 419
    .line 420
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/n;->n:LM3/b;

    .line 421
    .line 422
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T()LP3/e;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v0, v0, LP3/e;->k0:Lt3/j;

    .line 429
    .line 430
    iget-object v0, v0, Lt3/j;->n:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->b(I)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_f
    sget v0, Lcom/fongmi/android/tv/ui/activity/CrashActivity;->P:I

    .line 439
    .line 440
    iget-object v0, p0, Lcom/airbnb/lottie/B;->n:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/CrashActivity;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/CrashActivity;->R()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_10
    iget-object v0, p0, Lcom/airbnb/lottie/B;->n:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/airbnb/lottie/D;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/airbnb/lottie/D;->d()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
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
