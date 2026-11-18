.class public final synthetic LS3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LS3/u;


# direct methods
.method public synthetic constructor <init>(LS3/u;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/q;->i:I

    iput-object p1, p0, LS3/q;->n:LS3/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    const-string v1, "wall"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, LS3/q;->i:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LS3/q;->n:LS3/u;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lt3/j;->a:Lt3/k;

    .line 26
    .line 27
    new-instance v1, LS3/t;

    .line 28
    .line 29
    invoke-direct {v1, p1, v3}, LS3/t;-><init>(LS3/u;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lt3/a;->f(LU4/f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, LS3/q;->n:LS3/u;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, LR6/g;->w(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v3}, LR6/g;->w(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr v3, p1

    .line 53
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "wall_type"

    .line 65
    .line 66
    invoke-static {p1, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lz3/d;

    .line 74
    .line 75
    sget-object v1, Lz3/c;->p:Lz3/c;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lz3/d;-><init>(Lz3/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, LN6/d;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object p1, p0, LS3/q;->n:LS3/u;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, LR3/v;

    .line 90
    .line 91
    invoke-direct {v0, p1}, LR3/v;-><init>(Landroidx/fragment/app/v;)V

    .line 92
    .line 93
    .line 94
    iput v3, p1, LS3/u;->m0:I

    .line 95
    .line 96
    iput v3, v0, LR3/v;->g:I

    .line 97
    .line 98
    invoke-virtual {v0}, LR3/v;->b()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object p1, p0, LS3/q;->n:LS3/u;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, LR3/v;

    .line 108
    .line 109
    invoke-direct {v0, p1}, LR3/v;-><init>(Landroidx/fragment/app/v;)V

    .line 110
    .line 111
    .line 112
    iput v4, p1, LS3/u;->m0:I

    .line 113
    .line 114
    iput v4, v0, LR3/v;->g:I

    .line 115
    .line 116
    invoke-virtual {v0}, LR3/v;->b()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object p1, p0, LS3/q;->n:LS3/u;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, LG4/p;

    .line 126
    .line 127
    invoke-direct {v0, p1}, LG4/p;-><init>(Landroidx/fragment/app/v;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, LG4/p;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 133
    .line 134
    iput-boolean v3, p1, Lcom/fongmi/android/tv/ui/adapter/h;->f:Z

    .line 135
    .line 136
    invoke-virtual {v0}, LG4/p;->l()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object p1, p0, LS3/q;->n:LS3/u;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object p1, p0, LS3/q;->n:LS3/u;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LA/h;->k(Landroidx/fragment/app/v;)LA/h;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p1, LA/h;->p:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/T;

    .line 164
    .line 165
    iput-boolean v3, v0, Lcom/fongmi/android/tv/ui/adapter/T;->g:Z

    .line 166
    .line 167
    iput-boolean v3, v0, Lcom/fongmi/android/tv/ui/adapter/T;->h:Z

    .line 168
    .line 169
    invoke-virtual {p1}, LA/h;->K()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    iget-object p1, p0, LS3/q;->n:LS3/u;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_7
    new-instance v0, Lo4/b;

    .line 186
    .line 187
    iget-object v1, p0, LS3/q;->n:LS3/u;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v0, v2}, Lo4/b;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const v2, 0x7f130221

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lo4/b;->g(I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 203
    .line 204
    iget-object v3, v2, Landroidx/appcompat/app/b;->a:Landroid/view/ContextThemeWrapper;

    .line 205
    .line 206
    const v5, 0x7f130222

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, v2, Landroidx/appcompat/app/b;->f:Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lo4/b;->c(Landroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p1, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v0, LS3/s;

    .line 225
    .line 226
    invoke-direct {v0, v1, v4}, LS3/s;-><init>(LS3/u;I)V

    .line 227
    .line 228
    .line 229
    const v1, 0x7f130080

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, Lo4/b;->e(ILandroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->b()Landroidx/appcompat/app/g;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_8
    iget-object p1, p0, LS3/q;->n:LS3/u;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v0, LF3/c;

    .line 246
    .line 247
    invoke-direct {v0, p1, v2}, LF3/c;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0}, LU3/f;->w(Landroidx/fragment/app/v;Ljava/util/function/Consumer;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_9
    iget-object p1, p0, LS3/q;->n:LS3/u;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v0, LS3/t;

    .line 260
    .line 261
    invoke-direct {v0, p1, v2}, LS3/t;-><init>(LS3/u;I)V

    .line 262
    .line 263
    .line 264
    new-instance p1, LU3/g;

    .line 265
    .line 266
    invoke-direct {p1, v0, v4}, LU3/g;-><init>(LU4/f;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, LU3/u;->a(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_a
    iget-object p1, p0, LS3/q;->n:LS3/u;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v0, LR3/k;

    .line 279
    .line 280
    invoke-direct {v0, p1}, LR3/k;-><init>(Landroidx/fragment/app/v;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p1, LS3/u;->n0:Landroidx/fragment/app/n;

    .line 284
    .line 285
    iput-object v1, v0, LR3/k;->a:Le/b;

    .line 286
    .line 287
    iput v2, p1, LS3/u;->m0:I

    .line 288
    .line 289
    iput v2, v0, LR3/k;->h:I

    .line 290
    .line 291
    invoke-virtual {v0}, LR3/k;->b()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_b
    iget-object p1, p0, LS3/q;->n:LS3/u;

    .line 296
    .line 297
    iget-object v0, p1, LS3/u;->l0:Lw3/m;

    .line 298
    .line 299
    iget-object v0, v0, Lw3/m;->o:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "\u516c\u4f17\u53f7-OK\u732b\u5f00\u53d1"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_1

    .line 316
    .line 317
    iget-object v0, p1, LS3/u;->l0:Lw3/m;

    .line 318
    .line 319
    iget-object v0, v0, Lw3/m;->o:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :cond_1
    iget-object v0, p1, LS3/u;->l0:Lw3/m;

    .line 325
    .line 326
    iget-object v0, v0, Lw3/m;->o:Landroid/widget/TextView;

    .line 327
    .line 328
    new-instance v1, LR3/O;

    .line 329
    .line 330
    const/4 v2, 0x5

    .line 331
    invoke-direct {v1, p1, v2}, LR3/O;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const-wide/16 v2, 0xbb8

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_c
    iget-object p1, p0, LS3/q;->n:LS3/u;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 347
    .line 348
    const/4 v0, 0x3

    .line 349
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_d
    iget-object p1, p0, LS3/q;->n:LS3/u;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v0, LR3/k;

    .line 359
    .line 360
    invoke-direct {v0, p1}, LR3/k;-><init>(Landroidx/fragment/app/v;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p1, LS3/u;->n0:Landroidx/fragment/app/n;

    .line 364
    .line 365
    iput-object v1, v0, LR3/k;->a:Le/b;

    .line 366
    .line 367
    iput v3, p1, LS3/u;->m0:I

    .line 368
    .line 369
    iput v3, v0, LR3/k;->h:I

    .line 370
    .line 371
    invoke-virtual {v0}, LR3/k;->b()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_e
    new-instance v0, Lo4/b;

    .line 376
    .line 377
    iget-object v1, p0, LS3/q;->n:LS3/u;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v0, v2}, Lo4/b;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    const v2, 0x7f1301f9

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lo4/b;->g(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p1}, Lo4/b;->c(Landroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {}, LS3/u;->u0()[Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v2, Lt3/h;->a:Lt3/i;

    .line 401
    .line 402
    invoke-virtual {v2}, Lt3/i;->n()Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v5, ""

    .line 407
    .line 408
    const-string v6, "doh"

    .line 409
    .line 410
    invoke-static {v6, v5}, LR6/g;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    new-instance v6, Lcom/google/gson/Gson;

    .line 415
    .line 416
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 417
    .line 418
    .line 419
    const-class v7, Lcom/github/catvod/bean/b;

    .line 420
    .line 421
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lcom/github/catvod/bean/b;

    .line 426
    .line 427
    if-nez v5, :cond_2

    .line 428
    .line 429
    new-instance v5, Lcom/github/catvod/bean/b;

    .line 430
    .line 431
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    new-instance v4, LS3/s;

    .line 443
    .line 444
    invoke-direct {v4, v1, v3}, LS3/s;-><init>(LS3/u;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v0, v2, v4}, Lo4/b;->f([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->b()Landroidx/appcompat/app/g;

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_f
    iget-object p1, p0, LS3/q;->n:LS3/u;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v0, LR3/k;

    .line 460
    .line 461
    invoke-direct {v0, p1}, LR3/k;-><init>(Landroidx/fragment/app/v;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p1, LS3/u;->n0:Landroidx/fragment/app/n;

    .line 465
    .line 466
    iput-object v1, v0, LR3/k;->a:Le/b;

    .line 467
    .line 468
    iput v4, p1, LS3/u;->m0:I

    .line 469
    .line 470
    iput v4, v0, LR3/k;->h:I

    .line 471
    .line 472
    invoke-virtual {v0}, LR3/k;->b()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
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
