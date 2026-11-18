.class public final synthetic LU1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/U;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/U;II)V
    .locals 0

    .line 1
    iput p3, p0, LU1/k;->i:I

    iput-object p1, p0, LU1/k;->o:Landroidx/recyclerview/widget/U;

    iput p2, p0, LU1/k;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LU1/k;->i:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LU1/k;->o:Landroidx/recyclerview/widget/U;

    .line 12
    .line 13
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/C;

    .line 14
    .line 15
    iget v0, p0, LU1/k;->n:I

    .line 16
    .line 17
    iput v0, p1, Lcom/fongmi/android/tv/ui/adapter/C;->d:I

    .line 18
    .line 19
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/adapter/C;->c:Lcom/fongmi/android/tv/bean/Result;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/Url;->set(I)Lcom/fongmi/android/tv/bean/Url;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/C;->c:Lcom/fongmi/android/tv/bean/Result;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/adapter/C;->a:Lcom/fongmi/android/tv/ui/activity/M;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 36
    .line 37
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/activity/M;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F0()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 46
    .line 47
    iget-boolean v4, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0()Lcom/fongmi/android/tv/bean/Site;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Site;->isChangeable()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0()Lcom/fongmi/android/tv/bean/Site;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Site;->getTimeout()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-wide/16 v5, -0x1

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2, v0, v4, v5, v6}, LC3/e;->r0(Lcom/fongmi/android/tv/bean/Result;ZJ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 76
    .line 77
    iget-object v0, v0, Lt3/g;->t:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    iget-object v5, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lw3/e;

    .line 94
    .line 95
    const/4 v8, -0x1

    .line 96
    const/4 v6, 0x6

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v4, v2

    .line 99
    invoke-direct/range {v4 .. v9}, Lw3/e;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/adapter/C;->getItemCount()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/U;->notifyItemRangeChanged(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_0
    iget-object v4, p0, LU1/k;->o:Landroidx/recyclerview/widget/U;

    .line 117
    .line 118
    check-cast v4, Lcom/fongmi/android/tv/ui/adapter/F;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/fongmi/android/tv/ui/adapter/F;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LD0/M;

    .line 123
    .line 124
    iget v5, p0, LU1/k;->n:I

    .line 125
    .line 126
    iget v6, v4, LD0/M;->i:I

    .line 127
    .line 128
    packed-switch v6, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    iget-object p1, v4, LD0/M;->q:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroidx/appcompat/app/g;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object p1, v4, LD0/M;->o:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lz3/l;

    .line 143
    .line 144
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "home_menu_key"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 159
    .line 160
    iget-object p1, p1, Lt3/d;->A:Landroid/widget/TextView;

    .line 161
    .line 162
    const v0, 0x7f03000c

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Lcom/bumptech/glide/f;->y()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    aget-object v0, v0, v1

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :pswitch_1
    iget-object v6, v4, LD0/M;->p:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Landroidx/appcompat/app/g;

    .line 183
    .line 184
    if-eqz v6, :cond_2

    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/appcompat/app/E;->dismiss()V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v4, v4, LD0/M;->q:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 192
    .line 193
    if-nez v5, :cond_3

    .line 194
    .line 195
    instance-of v6, v4, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 196
    .line 197
    if-eqz v6, :cond_3

    .line 198
    .line 199
    new-instance p1, LO3/f;

    .line 200
    .line 201
    invoke-direct {p1, v4, v2}, LO3/f;-><init>(Landroid/app/Activity;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, LO3/f;->k()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_3
    if-ne v5, v2, :cond_4

    .line 210
    .line 211
    instance-of v2, v4, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 212
    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    new-instance p1, LK0/d;

    .line 216
    .line 217
    invoke-direct {p1, v4}, LK0/d;-><init>(Landroid/app/Activity;)V

    .line 218
    .line 219
    .line 220
    iput v3, p1, LK0/d;->n:I

    .line 221
    .line 222
    invoke-virtual {p1}, LK0/d;->c()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    if-ne v5, v1, :cond_5

    .line 227
    .line 228
    invoke-static {v4}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->C0(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    if-ne v5, v0, :cond_6

    .line 233
    .line 234
    sget p1, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->P:I

    .line 235
    .line 236
    new-instance p1, Landroid/content/Intent;

    .line 237
    .line 238
    const-class v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 239
    .line 240
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    if-ne v5, p1, :cond_7

    .line 248
    .line 249
    sget p1, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->R:I

    .line 250
    .line 251
    new-instance p1, Landroid/content/Intent;

    .line 252
    .line 253
    const-class v0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 254
    .line 255
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    const/4 p1, 0x5

    .line 263
    if-ne v5, p1, :cond_8

    .line 264
    .line 265
    invoke-static {v4, v1}, Lcom/fongmi/android/tv/ui/activity/PushActivity;->R(Landroidx/appcompat/app/j;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    const/4 p1, 0x6

    .line 270
    if-ne v5, p1, :cond_9

    .line 271
    .line 272
    sget p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e0:I

    .line 273
    .line 274
    new-instance p1, Landroid/content/Intent;

    .line 275
    .line 276
    const-class v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 277
    .line 278
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    const/4 p1, 0x7

    .line 286
    if-ne v5, p1, :cond_a

    .line 287
    .line 288
    sget p1, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->P:I

    .line 289
    .line 290
    new-instance p1, Landroid/content/Intent;

    .line 291
    .line 292
    const-class v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 293
    .line 294
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_a
    const/16 p1, 0x8

    .line 302
    .line 303
    if-ne v5, p1, :cond_b

    .line 304
    .line 305
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 306
    .line 307
    new-instance p1, Landroid/content/Intent;

    .line 308
    .line 309
    const-class v0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 310
    .line 311
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_3
    return-void

    .line 318
    :pswitch_2
    iget-object p1, p0, LU1/k;->o:Landroidx/recyclerview/widget/U;

    .line 319
    .line 320
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/F;

    .line 321
    .line 322
    iget v0, p0, LU1/k;->n:I

    .line 323
    .line 324
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/F;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, LD0/M;

    .line 327
    .line 328
    iget-object v4, p1, LD0/M;->q:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Landroidx/appcompat/app/g;

    .line 331
    .line 332
    if-eqz v4, :cond_c

    .line 333
    .line 334
    invoke-virtual {v4}, Landroidx/appcompat/app/E;->dismiss()V

    .line 335
    .line 336
    .line 337
    :cond_c
    iget-object p1, p1, LD0/M;->o:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lz3/j;

    .line 340
    .line 341
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v4, "language"

    .line 351
    .line 352
    invoke-static {v0, v4}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/bumptech/glide/f;->A()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ne v0, v2, :cond_d

    .line 360
    .line 361
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_d
    if-ne v0, v1, :cond_e

    .line 365
    .line 366
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 370
    .line 371
    :goto_4
    sget-object v1, LS4/a;->d:LS4/a;

    .line 372
    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 376
    .line 377
    const-string v4, "context"

    .line 378
    .line 379
    invoke-static {v2, v4}, Lo5/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v4, "locale"

    .line 383
    .line 384
    invoke-static {v0, v4}, Lo5/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v1, LS4/a;->b:LS3/n;

    .line 388
    .line 389
    iget-object v4, v4, LS3/n;->n:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Landroid/content/SharedPreferences;

    .line 392
    .line 393
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const-string v5, "follow_system_locale_key"

    .line 398
    .line 399
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2, v0}, LS4/a;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 410
    .line 411
    iget-object v0, v0, Lt3/d;->H:Landroid/widget/TextView;

    .line 412
    .line 413
    const v1, 0x7f03000f

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {}, Lcom/bumptech/glide/f;->A()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    aget-object v1, v1, v2

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/I;

    .line 430
    .line 431
    invoke-direct {v0, p1, v3}, Lcom/fongmi/android/tv/ui/activity/I;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 432
    .line 433
    .line 434
    const-wide/16 v1, 0x3e8

    .line 435
    .line 436
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string v0, "Lingver should be initialized first"

    .line 443
    .line 444
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :pswitch_3
    iget-object v4, p0, LU1/k;->o:Landroidx/recyclerview/widget/U;

    .line 449
    .line 450
    check-cast v4, Lcom/fongmi/android/tv/ui/adapter/l;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget v5, p0, LU1/k;->n:I

    .line 456
    .line 457
    if-nez v5, :cond_10

    .line 458
    .line 459
    const-string p1, "display_time"

    .line 460
    .line 461
    invoke-static {p1, v3}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    xor-int/2addr v0, v2

    .line 466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, p1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_10
    if-ne v5, v2, :cond_11

    .line 475
    .line 476
    const-string p1, "display_speed"

    .line 477
    .line 478
    invoke-static {p1, v3}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    xor-int/2addr v0, v2

    .line 483
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, p1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_11
    if-ne v5, v1, :cond_12

    .line 492
    .line 493
    const-string p1, "display_duration"

    .line 494
    .line 495
    invoke-static {p1, v3}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    xor-int/2addr v0, v2

    .line 500
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0, p1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_12
    if-ne v5, v0, :cond_13

    .line 509
    .line 510
    const-string p1, "display_video_title"

    .line 511
    .line 512
    invoke-static {p1, v3}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    xor-int/2addr v0, v2

    .line 517
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0, p1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_13
    if-ne v5, p1, :cond_14

    .line 526
    .line 527
    const-string p1, "display_mini_progress"

    .line 528
    .line 529
    invoke-static {p1, v3}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    xor-int/2addr v0, v2

    .line 534
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, p1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_14
    :goto_5
    iget-object p1, v4, Lcom/fongmi/android/tv/ui/adapter/l;->a:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/U;->notifyItemRangeChanged(II)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_4
    iget-object p1, p0, LU1/k;->o:Landroidx/recyclerview/widget/U;

    .line 552
    .line 553
    check-cast p1, LU1/l;

    .line 554
    .line 555
    iget v0, p1, LU1/l;->c:I

    .line 556
    .line 557
    iget v1, p0, LU1/k;->n:I

    .line 558
    .line 559
    iget-object v2, p1, LU1/l;->e:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, LU1/t;

    .line 562
    .line 563
    if-eq v1, v0, :cond_15

    .line 564
    .line 565
    iget-object p1, p1, LU1/l;->d:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, [F

    .line 568
    .line 569
    aget p1, p1, v1

    .line 570
    .line 571
    invoke-static {v2, p1}, LU1/t;->b(LU1/t;F)V

    .line 572
    .line 573
    .line 574
    :cond_15
    iget-object p1, v2, LU1/t;->D:Landroid/widget/PopupWindow;

    .line 575
    .line 576
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
    .end packed-switch
.end method
