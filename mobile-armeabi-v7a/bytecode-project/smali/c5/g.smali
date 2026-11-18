.class public final synthetic Lc5/g;
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
    iput p2, p0, Lc5/g;->i:I

    iput-object p1, p0, Lc5/g;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/16 v0, 0xc

    iput v0, p0, Lc5/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LF5/i;

    iput-object p1, p0, Lc5/g;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lc5/g;->i:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc5/g;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lc5/g;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/fongmi/android/tv/bean/Config;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->getNotice()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/support/v4/media/session/q;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v3, p0, Lc5/g;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lq0/r;

    .line 37
    .line 38
    iget-object v4, v3, Lq0/r;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LW0/e;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    iget-object v3, v3, Lq0/r;->c:Lq0/s;

    .line 49
    .line 50
    invoke-virtual {v3}, Lq0/s;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, v4, LW0/e;->a:LW0/f;

    .line 55
    .line 56
    monitor-enter v4

    .line 57
    :try_start_0
    iget v5, v4, LW0/f;->n:I

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    iget-boolean v6, v4, LW0/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    monitor-exit v4

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_0
    if-ne v5, v3, :cond_1

    .line 72
    .line 73
    :try_start_1
    iget-object v5, v4, LW0/f;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    monitor-exit v4

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    :try_start_2
    iput v3, v4, LW0/f;->n:I

    .line 81
    .line 82
    if-eq v3, v1, :cond_6

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    if-ne v3, v1, :cond_2

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    iget-object v1, v4, LW0/f;->o:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v4, LW0/f;->a:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v5, Lq0/H;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string v5, "phone"

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    invoke-static {v1}, LR6/g;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LR6/g;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_0
    iput-object v1, v4, LW0/f;->o:Ljava/lang/String;

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v4, v3}, LW0/f;->a(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iput-wide v5, v4, LW0/f;->l:J

    .line 146
    .line 147
    iget-object v1, v4, LW0/f;->d:Lq0/C;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    iget v1, v4, LW0/f;->g:I

    .line 157
    .line 158
    if-lez v1, :cond_5

    .line 159
    .line 160
    iget-wide v5, v4, LW0/f;->h:J

    .line 161
    .line 162
    sub-long v5, v11, v5

    .line 163
    .line 164
    long-to-int v1, v5

    .line 165
    move v10, v1

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move v10, v2

    .line 168
    :goto_1
    iget-wide v6, v4, LW0/f;->i:J

    .line 169
    .line 170
    iget-wide v8, v4, LW0/f;->l:J

    .line 171
    .line 172
    move-object v5, v4

    .line 173
    invoke-virtual/range {v5 .. v10}, LW0/f;->b(JJI)V

    .line 174
    .line 175
    .line 176
    iput-wide v11, v4, LW0/f;->h:J

    .line 177
    .line 178
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    iput-wide v5, v4, LW0/f;->i:J

    .line 181
    .line 182
    iput-wide v5, v4, LW0/f;->k:J

    .line 183
    .line 184
    iput-wide v5, v4, LW0/f;->j:J

    .line 185
    .line 186
    iget-object v1, v4, LW0/f;->f:LW0/r;

    .line 187
    .line 188
    iget-object v3, v1, LW0/r;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 191
    .line 192
    .line 193
    iput v0, v1, LW0/r;->c:I

    .line 194
    .line 195
    iput v2, v1, LW0/r;->d:I

    .line 196
    .line 197
    iput v2, v1, LW0/r;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    monitor-exit v4

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    :goto_2
    monitor-exit v4

    .line 202
    goto :goto_4

    .line 203
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    throw v0

    .line 205
    :cond_7
    :goto_4
    return-void

    .line 206
    :pswitch_2
    iget-object v0, p0, Lc5/g;->n:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lo0/b;

    .line 209
    .line 210
    iget-object v1, v0, Lo0/b;->c:LF0/z;

    .line 211
    .line 212
    iget-boolean v1, v1, LF0/z;->n:Z

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget-object v0, v0, Lo0/b;->a:LA0/F;

    .line 217
    .line 218
    iget-object v0, v0, LA0/F;->i:LA0/L;

    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    invoke-virtual {v0, v1, v2}, LA0/L;->o0(IZ)V

    .line 222
    .line 223
    .line 224
    :cond_8
    return-void

    .line 225
    :pswitch_3
    iget-object v0, p0, Lc5/g;->n:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->v0()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    iget-object v0, p0, Lc5/g;->n:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LF5/i;

    .line 236
    .line 237
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    iget-object v0, p0, Lc5/g;->n:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ld5/a;

    .line 244
    .line 245
    iget-object v0, v0, Ld5/a;->a:Ld5/b;

    .line 246
    .line 247
    iput-boolean v2, v0, Ld5/b;->b:Z

    .line 248
    .line 249
    invoke-virtual {v0}, Ld5/b;->a()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_6
    iget-object v0, p0, Lc5/g;->n:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_7
    iget-object v0, p0, Lc5/g;->n:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/google/android/material/textfield/i;

    .line 266
    .line 267
    iget-object v1, v0, Lcom/google/android/material/textfield/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/i;->t(Z)V

    .line 274
    .line 275
    .line 276
    iput-boolean v1, v0, Lcom/google/android/material/textfield/i;->m:Z

    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_8
    iget-object v0, p0, Lc5/g;->n:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/google/android/material/textfield/c;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/c;->t(Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_9
    iget-object v1, p0, Lc5/g;->n:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/f;->setActiveThumbIndex(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_a
    iget-object v0, p0, Lc5/g;->n:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Landroid/widget/EditText;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 303
    .line 304
    .line 305
    new-instance v1, LR/y;

    .line 306
    .line 307
    const/4 v2, 0x2

    .line 308
    invoke-direct {v1, v0, v2}, LR/y;-><init>(Landroid/view/View;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_b
    iget-object v0, p0, Lc5/g;->n:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_c
    iget-object v0, p0, Lc5/g;->n:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/x;

    .line 326
    .line 327
    iput-boolean v2, v0, Lcom/fongmi/android/tv/ui/adapter/x;->h:Z

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_d
    iget-object v0, p0, Lc5/g;->n:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LA0/u;

    .line 340
    .line 341
    iget-object v0, v0, LA0/u;->n:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 344
    .line 345
    iget-object v3, v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->M:Lw3/a;

    .line 346
    .line 347
    iget-object v3, v3, Lw3/a;->o:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 348
    .line 349
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:Lcom/fongmi/android/tv/ui/adapter/x;

    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v3, v4, v1}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->a(IZ)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->M:Lw3/a;

    .line 359
    .line 360
    iget-object v0, v0, Lw3/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_e
    iget-object v0, p0, Lc5/g;->n:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/airbnb/lottie/C;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/airbnb/lottie/C;->d()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_f
    iget-object v0, p0, Lc5/g;->n:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 377
    .line 378
    invoke-static {v0}, LI2/i;->b(Ljava/io/Closeable;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_10
    iget-object v0, p0, Lc5/g;->n:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroid/support/v4/media/h;

    .line 385
    .line 386
    iget-object v0, v0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 389
    .line 390
    invoke-static {v0}, Lc5/j;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    nop

    .line 395
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
