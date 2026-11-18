.class public final synthetic LO3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LT3/f;Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LO3/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LO3/d;->i:I

    iput-object p1, p0, LO3/d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v0, v1, LO3/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, LO3/d;->i:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/x;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/x;->i:LP3/b;

    .line 17
    .line 18
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:Lcom/fongmi/android/tv/ui/adapter/x;

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/fongmi/android/tv/ui/adapter/x;->h:Z

    .line 23
    .line 24
    xor-int/2addr v2, v5

    .line 25
    iput-boolean v2, v0, Lcom/fongmi/android/tv/ui/adapter/x;->h:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 32
    .line 33
    .line 34
    return v5

    .line 35
    :pswitch_0
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/x;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/x;->i:LP3/b;

    .line 38
    .line 39
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:Lcom/fongmi/android/tv/ui/adapter/x;

    .line 42
    .line 43
    iget-boolean v2, v0, Lcom/fongmi/android/tv/ui/adapter/x;->h:Z

    .line 44
    .line 45
    xor-int/2addr v2, v5

    .line 46
    iput-boolean v2, v0, Lcom/fongmi/android/tv/ui/adapter/x;->h:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 53
    .line 54
    .line 55
    return v5

    .line 56
    :pswitch_1
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/n;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/n;->d:Lcom/fongmi/android/tv/ui/activity/DownloadActivity;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->N:Lcom/fongmi/android/tv/ui/adapter/n;

    .line 61
    .line 62
    iget-boolean v2, v0, Lcom/fongmi/android/tv/ui/adapter/n;->g:Z

    .line 63
    .line 64
    xor-int/2addr v2, v5

    .line 65
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/ui/adapter/n;->o(Z)V

    .line 66
    .line 67
    .line 68
    return v5

    .line 69
    :pswitch_2
    check-cast v0, LT3/f;

    .line 70
    .line 71
    iget-object v0, v0, LT3/f;->H:LP3/d;

    .line 72
    .line 73
    check-cast v0, LS3/e;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :pswitch_3
    check-cast v0, LS3/x;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, LH6/l;->h0()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    new-instance v2, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v3, "android.settings.CAPTIONING_SETTINGS"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/fragment/app/v;->n0(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {}, LH6/l;->h0()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :pswitch_4
    check-cast v0, LR3/r;

    .line 106
    .line 107
    iget-object v2, v0, LR3/r;->z0:LU4/d;

    .line 108
    .line 109
    iget-object v2, v2, LU4/d;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/google/android/material/slider/Slider;

    .line 112
    .line 113
    int-to-float v3, v4

    .line 114
    invoke-virtual {v2, v3}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, LR3/r;->z0:LU4/d;

    .line 118
    .line 119
    iget-object v2, v2, LU4/d;->u:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v0, v0, LR3/r;->A0:LF3/f;

    .line 124
    .line 125
    iget-object v3, v0, LF3/f;->v:LH3/d;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LH3/d;->b(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, LF3/f;->v:LH3/d;

    .line 138
    .line 139
    iget-object v2, v0, LH3/d;->f:Lcom/fongmi/android/tv/bean/Danmaku;

    .line 140
    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iput v4, v0, LH3/d;->e:I

    .line 145
    .line 146
    iget-object v0, v0, LH3/d;->g:LH3/b;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v2, 0x5dc

    .line 152
    .line 153
    invoke-static {v0, v2, v3}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return v5

    .line 157
    :pswitch_5
    sget v6, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Q:I

    .line 158
    .line 159
    move-object v7, v0

    .line 160
    check-cast v7, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 161
    .line 162
    const v0, 0x7f130187

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v8, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroidx/appcompat/app/j;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/high16 v10, 0x7f100000

    .line 180
    .line 181
    invoke-static {v8, v9, v10}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v9, Landroid/content/Intent;

    .line 186
    .line 187
    const-class v10, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 188
    .line 189
    const-string v11, "android.intent.action.VIEW"

    .line 190
    .line 191
    invoke-direct {v9, v11, v3, v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    new-array v10, v5, [Landroid/content/Intent;

    .line 195
    .line 196
    aput-object v9, v10, v4

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_16

    .line 207
    .line 208
    new-instance v9, Landroid/content/Intent;

    .line 209
    .line 210
    const-class v11, Lcom/fongmi/android/tv/receiver/ShortcutReceiver;

    .line 211
    .line 212
    invoke-direct {v9, v7, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    sget v11, Lcom/fongmi/android/tv/receiver/ShortcutReceiver;->a:I

    .line 216
    .line 217
    const-string v11, "ShortcutReceiver"

    .line 218
    .line 219
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const/high16 v11, 0xc000000

    .line 224
    .line 225
    invoke-static {v7, v4, v9, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 v12, 0x1a

    .line 236
    .line 237
    if-lt v11, v12, :cond_6

    .line 238
    .line 239
    invoke-static {}, LE/a;->f()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, LE/a;->e(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {}, LE/a;->g()V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v6}, LE/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6, v0}, LE/a;->b(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v10}, LE/a;->c(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v8, v7}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v0, v6}, LE/a;->i(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_2

    .line 278
    .line 279
    invoke-static {v0}, LE/a;->m(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 280
    .line 281
    .line 282
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_3

    .line 287
    .line 288
    invoke-static {v0}, LE/a;->n(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 289
    .line 290
    .line 291
    :cond_3
    invoke-static {v0}, LE/a;->h(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 292
    .line 293
    .line 294
    const/16 v3, 0x1d

    .line 295
    .line 296
    if-lt v11, v3, :cond_4

    .line 297
    .line 298
    invoke-static {v0}, LA/a;->i(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    new-instance v3, Landroid/os/PersistableBundle;

    .line 303
    .line 304
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v6, "extraLongLived"

    .line 308
    .line 309
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v3}, LE/a;->j(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)V

    .line 313
    .line 314
    .line 315
    :goto_1
    const/16 v3, 0x21

    .line 316
    .line 317
    if-lt v11, v3, :cond_5

    .line 318
    .line 319
    invoke-static {v0}, LE/b;->c(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    invoke-static {v0}, LE/a;->d(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v2, v0, v9}, LE/c;->x(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 327
    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_6
    const-string v6, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 332
    .line 333
    if-lt v11, v12, :cond_7

    .line 334
    .line 335
    invoke-static {}, LE/a;->f()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v11}, LE/a;->e(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v11}, LE/c;->w(Landroid/content/pm/ShortcutManager;)Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    goto :goto_2

    .line 352
    :cond_7
    const-string v11, "com.android.launcher.permission.INSTALL_SHORTCUT"

    .line 353
    .line 354
    invoke-static {v7, v11}, LC/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_9

    .line 359
    .line 360
    :cond_8
    move v11, v4

    .line 361
    goto :goto_2

    .line 362
    :cond_9
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    new-instance v13, Landroid/content/Intent;

    .line 367
    .line 368
    invoke-direct {v13, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_8

    .line 384
    .line 385
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 390
    .line 391
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 392
    .line 393
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-nez v14, :cond_b

    .line 400
    .line 401
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-eqz v13, :cond_a

    .line 406
    .line 407
    :cond_b
    move v11, v5

    .line 408
    :goto_2
    if-nez v11, :cond_c

    .line 409
    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_c
    new-instance v11, Landroid/content/Intent;

    .line 413
    .line 414
    invoke-direct {v11, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    aget-object v6, v10, v4

    .line 418
    .line 419
    const-string v10, "android.intent.extra.shortcut.INTENT"

    .line 420
    .line 421
    invoke-virtual {v11, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v10, "android.intent.extra.shortcut.NAME"

    .line 430
    .line 431
    invoke-virtual {v6, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    iget v0, v8, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 435
    .line 436
    if-ne v0, v2, :cond_11

    .line 437
    .line 438
    iget-object v0, v8, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    move-object v6, v0

    .line 443
    check-cast v6, Ljava/lang/String;

    .line 444
    .line 445
    const-string v0, ":"

    .line 446
    .line 447
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-nez v10, :cond_d

    .line 452
    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_d
    const/4 v10, -0x1

    .line 456
    invoke-virtual {v6, v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    aget-object v12, v12, v5

    .line 461
    .line 462
    const-string v13, "/"

    .line 463
    .line 464
    invoke-virtual {v12, v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    aget-object v14, v14, v4

    .line 469
    .line 470
    invoke-virtual {v12, v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    aget-object v12, v12, v5

    .line 475
    .line 476
    invoke-virtual {v6, v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    aget-object v10, v0, v4

    .line 481
    .line 482
    const-string v0, "0_resource_name_obfuscated"

    .line 483
    .line 484
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const-string v13, "IconCompat"

    .line 489
    .line 490
    if-eqz v0, :cond_e

    .line 491
    .line 492
    const-string v0, "Found obfuscated resource, not trying to update resource id for it"

    .line 493
    .line 494
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_e
    invoke-virtual {v8}, Landroidx/core/graphics/drawable/IconCompat;->d()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    const-string v0, "android"

    .line 503
    .line 504
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    goto :goto_5

    .line 515
    :cond_f
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const/16 v3, 0x2000

    .line 520
    .line 521
    :try_start_0
    invoke-virtual {v0, v15, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-eqz v3, :cond_10

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    goto :goto_5

    .line 532
    :catch_0
    move-exception v0

    .line 533
    goto :goto_4

    .line 534
    :cond_10
    :goto_3
    const/4 v3, 0x0

    .line 535
    goto :goto_5

    .line 536
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v4, "Unable to find pkg="

    .line 539
    .line 540
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v4, " for icon"

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v13, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :goto_5
    invoke-virtual {v3, v12, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iget v3, v8, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 564
    .line 565
    if-eq v3, v0, :cond_11

    .line 566
    .line 567
    new-instance v3, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v4, "Id has changed for "

    .line 570
    .line 571
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v4, " "

    .line 578
    .line 579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    iput v0, v8, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 593
    .line 594
    :cond_11
    :goto_6
    iget v0, v8, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 595
    .line 596
    if-eq v0, v5, :cond_14

    .line 597
    .line 598
    if-eq v0, v2, :cond_13

    .line 599
    .line 600
    const/4 v2, 0x5

    .line 601
    if-ne v0, v2, :cond_12

    .line 602
    .line 603
    iget-object v0, v8, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Landroid/graphics/Bitmap;

    .line 606
    .line 607
    invoke-static {v0, v5}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_7

    .line 612
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    const-string v2, "Icon type not supported for intent shortcuts"

    .line 615
    .line 616
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_13
    :try_start_1
    invoke-virtual {v8}, Landroidx/core/graphics/drawable/IconCompat;->d()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-virtual {v7, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 630
    .line 631
    iget v3, v8, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 632
    .line 633
    invoke-static {v0, v3}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :catch_1
    move-exception v0

    .line 642
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v4, "Can\'t find package "

    .line 647
    .line 648
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v4, v8, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    throw v2

    .line 664
    :cond_14
    iget-object v0, v8, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Landroid/graphics/Bitmap;

    .line 667
    .line 668
    :goto_7
    const-string v2, "android.intent.extra.shortcut.ICON"

    .line 669
    .line 670
    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    :goto_8
    if-nez v9, :cond_15

    .line 674
    .line 675
    invoke-virtual {v7, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 676
    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_15
    new-instance v10, LC0/f;

    .line 680
    .line 681
    invoke-direct {v10, v9, v5}, LC0/f;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    const/4 v13, 0x0

    .line 685
    const/4 v14, 0x0

    .line 686
    const/4 v9, 0x0

    .line 687
    const/4 v0, 0x0

    .line 688
    const/4 v12, -0x1

    .line 689
    move-object v8, v11

    .line 690
    move-object v11, v0

    .line 691
    invoke-virtual/range {v7 .. v14}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 692
    .line 693
    .line 694
    :goto_9
    return v5

    .line 695
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    const-string v2, "Shortcut must have a non-empty label"

    .line 698
    .line 699
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
