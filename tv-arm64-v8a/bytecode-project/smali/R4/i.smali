.class public final LR4/i;
.super LR4/a;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(LR4/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LR4/i;->o:I

    .line 2
    .line 3
    const-string p2, "pb"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LR4/a;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, LR4/i;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR4/a;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LR4/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LR4/h;->c()LR4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p1, v0, LR4/g;->j0:LR4/h;

    .line 18
    .line 19
    iput-object p0, v0, LR4/g;->k0:LR4/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/v;->R()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 34
    .line 35
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "package:"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/v;->Q()Landroidx/appcompat/app/j;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LR4/g;->o0:Landroidx/fragment/app/n;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, LR4/g;->X()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance p1, LR4/e;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {p1, v0, v1}, LR4/e;-><init>(LR4/g;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, LR4/g;->Z(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void

    .line 89
    :pswitch_0
    iget-object p1, p0, LR4/a;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LR4/h;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LR4/h;->c()LR4/g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object p1, v0, LR4/g;->j0:LR4/h;

    .line 101
    .line 102
    iput-object p0, v0, LR4/g;->k0:LR4/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/v;->R()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    new-instance p1, Landroid/content/Intent;

    .line 115
    .line 116
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 117
    .line 118
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "package:"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/v;->Q()Landroidx/appcompat/app/j;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, LR4/g;->n0:Landroidx/fragment/app/n;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v0}, LR4/g;->Y()V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    :pswitch_1
    iget-object p1, p0, LR4/a;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, LR4/h;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, LR4/h;->c()LR4/g;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object p1, v0, LR4/g;->j0:LR4/h;

    .line 172
    .line 173
    iput-object p0, v0, LR4/g;->k0:LR4/b;

    .line 174
    .line 175
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v1, 0x1a

    .line 178
    .line 179
    if-lt p1, v1, :cond_3

    .line 180
    .line 181
    new-instance p1, Landroid/content/Intent;

    .line 182
    .line 183
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 184
    .line 185
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/v;->Q()Landroidx/appcompat/app/j;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 197
    .line 198
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, LR4/g;->r0:Landroidx/fragment/app/n;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->a(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-virtual {v0}, LR4/g;->X()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    new-instance p1, LR4/e;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-direct {p1, v0, v1}, LR4/e;-><init>(LR4/g;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, LR4/g;->Z(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_2
    return-void

    .line 223
    :pswitch_2
    new-instance v0, Ljava/util/HashSet;

    .line 224
    .line 225
    iget-object v1, p0, LR4/a;->i:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LR4/h;

    .line 228
    .line 229
    iget-object v2, v1, LR4/h;->f:Ljava/io/Serializable;

    .line 230
    .line 231
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_5

    .line 244
    .line 245
    invoke-virtual {v1, v0, p0}, LR4/h;->f(Ljava/util/HashSet;LR4/i;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-virtual {p0}, LR4/a;->c()V

    .line 250
    .line 251
    .line 252
    :goto_3
    return-void

    .line 253
    :pswitch_3
    iget-object p1, p0, LR4/a;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, LR4/h;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, LR4/h;->c()LR4/g;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object p1, v0, LR4/g;->j0:LR4/h;

    .line 265
    .line 266
    iput-object p0, v0, LR4/g;->k0:LR4/b;

    .line 267
    .line 268
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v1, 0x1e

    .line 271
    .line 272
    if-lt p1, v1, :cond_7

    .line 273
    .line 274
    invoke-static {}, LN/u0;->q()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_7

    .line 279
    .line 280
    new-instance p1, Landroid/content/Intent;

    .line 281
    .line 282
    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 283
    .line 284
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v2, "package:"

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/fragment/app/v;->Q()Landroidx/appcompat/app/j;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/fragment/app/v;->Q()Landroidx/appcompat/app/j;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_6

    .line 329
    .line 330
    new-instance p1, Landroid/content/Intent;

    .line 331
    .line 332
    const-string v1, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 333
    .line 334
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    iget-object v0, v0, LR4/g;->p0:Landroidx/fragment/app/n;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->a(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_7
    invoke-virtual {v0}, LR4/g;->X()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_8

    .line 348
    .line 349
    new-instance p1, LR4/e;

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    invoke-direct {p1, v0, v1}, LR4/e;-><init>(LR4/g;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p1}, LR4/g;->Z(Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    :goto_4
    return-void

    .line 359
    :pswitch_4
    iget-object p1, p0, LR4/a;->i:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, LR4/h;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, LR4/h;->c()LR4/g;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object p1, v0, LR4/g;->j0:LR4/h;

    .line 371
    .line 372
    iput-object p0, v0, LR4/g;->k0:LR4/b;

    .line 373
    .line 374
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    const/16 v1, 0x1a

    .line 377
    .line 378
    if-lt p1, v1, :cond_9

    .line 379
    .line 380
    new-instance p1, Landroid/content/Intent;

    .line 381
    .line 382
    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 383
    .line 384
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v2, "package:"

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/fragment/app/v;->Q()Landroidx/appcompat/app/j;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, LR4/g;->q0:Landroidx/fragment/app/n;

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->a(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_9
    invoke-virtual {v0}, LR4/g;->X()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_a

    .line 427
    .line 428
    new-instance p1, LR4/e;

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-direct {p1, v0, v1}, LR4/e;-><init>(LR4/g;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, p1}, LR4/g;->Z(Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    :cond_a
    :goto_5
    return-void

    .line 438
    :pswitch_5
    iget-object p1, p0, LR4/a;->i:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, LR4/h;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, LR4/h;->c()LR4/g;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object p1, v0, LR4/g;->j0:LR4/h;

    .line 450
    .line 451
    iput-object p0, v0, LR4/g;->k0:LR4/b;

    .line 452
    .line 453
    const-string p1, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 454
    .line 455
    iget-object v0, v0, LR4/g;->s0:Landroidx/fragment/app/n;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->a(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_6
    iget-object p1, p0, LR4/a;->i:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, LR4/h;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, LR4/h;->c()LR4/g;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object p1, v0, LR4/g;->j0:LR4/h;

    .line 473
    .line 474
    iput-object p0, v0, LR4/g;->k0:LR4/b;

    .line 475
    .line 476
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 477
    .line 478
    iget-object v0, v0, LR4/g;->m0:Landroidx/fragment/app/n;

    .line 479
    .line 480
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->a(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final request()V
    .locals 5

    .line 1
    iget v0, p0, LR4/i;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR4/a;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR4/h;

    .line 9
    .line 10
    iget-object v1, v0, LR4/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const-string v2, "android.permission.WRITE_SETTINGS"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LR4/h;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0x17

    .line 27
    .line 28
    if-lt v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LR4/a;->c()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, LR4/a;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, LR4/h;->f:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LR4/h;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LR4/a;->c()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, LR4/a;->c()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, LR4/a;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LR4/h;

    .line 73
    .line 74
    iget-object v1, v0, LR4/h;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, LR4/h;->d()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v3, 0x17

    .line 91
    .line 92
    if-lt v1, v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, LR4/a;->c()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p0}, LR4/a;->c()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v1, v0, LR4/h;->f:Ljava/io/Serializable;

    .line 113
    .line 114
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, LR4/h;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LR4/a;->c()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p0}, LR4/a;->c()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    :pswitch_1
    iget-object v0, p0, LR4/a;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LR4/h;

    .line 137
    .line 138
    iget-object v1, v0, LR4/h;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, LB/s;

    .line 155
    .line 156
    invoke-direct {v1, v0}, LB/s;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LB/s;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, LR4/a;->c()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {p0}, LR4/a;->c()V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void

    .line 173
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LR4/a;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LR4/h;

    .line 181
    .line 182
    iget-object v2, v1, LR4/h;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4, v3}, LA6/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    iget-object v4, v1, LR4/h;->f:Ljava/io/Serializable;

    .line 213
    .line 214
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, LR4/a;->c()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    iget-object v0, v1, LR4/h;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 237
    .line 238
    invoke-virtual {v1, v0, p0}, LR4/h;->f(Ljava/util/HashSet;LR4/i;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    return-void

    .line 242
    :pswitch_3
    iget-object v0, p0, LR4/a;->i:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LR4/h;

    .line 245
    .line 246
    iget-object v0, v0, LR4/h;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 249
    .line 250
    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v1, 0x1e

    .line 261
    .line 262
    if-lt v0, v1, :cond_b

    .line 263
    .line 264
    invoke-static {}, LN/u0;->q()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {p0}, LR4/a;->c()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-virtual {p0}, LR4/a;->c()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    invoke-virtual {p0}, LR4/a;->c()V

    .line 279
    .line 280
    .line 281
    :goto_5
    return-void

    .line 282
    :pswitch_4
    iget-object v0, p0, LR4/a;->i:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LR4/h;

    .line 285
    .line 286
    iget-object v1, v0, LR4/h;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 289
    .line 290
    const-string v2, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 291
    .line 292
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v2, 0x1a

    .line 301
    .line 302
    if-lt v1, v2, :cond_d

    .line 303
    .line 304
    invoke-virtual {v0}, LR4/h;->d()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-lt v1, v2, :cond_d

    .line 309
    .line 310
    invoke-virtual {v0}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LH2/a;->w(Landroid/content/pm/PackageManager;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    invoke-virtual {p0}, LR4/a;->c()V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_c
    invoke-virtual {p0}, LR4/a;->c()V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    invoke-virtual {p0}, LR4/a;->c()V

    .line 333
    .line 334
    .line 335
    :goto_6
    return-void

    .line 336
    :pswitch_5
    iget-object v0, p0, LR4/a;->i:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LR4/h;

    .line 339
    .line 340
    iget-object v1, v0, LR4/h;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 343
    .line 344
    const-string v2, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 345
    .line 346
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    const/16 v3, 0x21

    .line 355
    .line 356
    if-ge v1, v3, :cond_e

    .line 357
    .line 358
    iget-object v1, v0, LR4/h;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 361
    .line 362
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, LR4/h;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 368
    .line 369
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, LR4/a;->c()V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_e
    invoke-virtual {v0}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1, v2}, LA6/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_f

    .line 385
    .line 386
    invoke-virtual {p0}, LR4/a;->c()V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_f
    invoke-virtual {v0}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "android.permission.BODY_SENSORS"

    .line 395
    .line 396
    invoke-static {v0, v1}, LA6/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_10

    .line 401
    .line 402
    sget-object v0, Lb5/r;->i:Lb5/r;

    .line 403
    .line 404
    invoke-virtual {p0, v0}, LR4/i;->b(Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_10
    invoke-virtual {p0}, LR4/a;->c()V

    .line 409
    .line 410
    .line 411
    :goto_7
    return-void

    .line 412
    :pswitch_6
    iget-object v0, p0, LR4/a;->i:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LR4/h;

    .line 415
    .line 416
    iget-object v1, v0, LR4/h;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 419
    .line 420
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 421
    .line 422
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_16

    .line 427
    .line 428
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    const/16 v3, 0x1d

    .line 431
    .line 432
    if-ge v1, v3, :cond_11

    .line 433
    .line 434
    iget-object v1, v0, LR4/h;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 437
    .line 438
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, LR4/h;->e:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 444
    .line 445
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, LR4/a;->c()V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_11
    invoke-virtual {v0}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1, v2}, LA6/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_12

    .line 461
    .line 462
    invoke-virtual {p0}, LR4/a;->c()V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_12
    invoke-virtual {v0}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 471
    .line 472
    invoke-static {v1, v2}, LA6/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/4 v2, 0x0

    .line 477
    const/4 v3, 0x1

    .line 478
    if-nez v1, :cond_13

    .line 479
    .line 480
    move v1, v3

    .line 481
    goto :goto_8

    .line 482
    :cond_13
    move v1, v2

    .line 483
    :goto_8
    invoke-virtual {v0}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 488
    .line 489
    invoke-static {v0, v4}, LA6/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_14

    .line 494
    .line 495
    move v2, v3

    .line 496
    :cond_14
    if-nez v1, :cond_15

    .line 497
    .line 498
    if-eqz v2, :cond_16

    .line 499
    .line 500
    :cond_15
    sget-object v0, Lb5/r;->i:Lb5/r;

    .line 501
    .line 502
    invoke-virtual {p0, v0}, LR4/i;->b(Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_16
    invoke-virtual {p0}, LR4/a;->c()V

    .line 507
    .line 508
    .line 509
    :goto_9
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
