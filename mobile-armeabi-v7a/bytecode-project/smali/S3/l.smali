.class public final synthetic LS3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LS3/p;


# direct methods
.method public synthetic constructor <init>(LS3/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/l;->i:I

    iput-object p1, p0, LS3/l;->n:LS3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LS3/l;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS3/l;->n:LS3/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "incognito"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LS3/p;->l0:Lw3/n;

    .line 28
    .line 29
    iget-object v2, v2, Lw3/n;->E:Landroid/view/View;

    .line 30
    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, LS3/p;->v0(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object p1, p0, LS3/l;->n:LS3/p;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, LR3/B;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1, p1}, LR3/B;-><init>(ILandroidx/fragment/app/v;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lo4/b;

    .line 57
    .line 58
    iget-object v1, v0, LR3/B;->c:Lq2/a;

    .line 59
    .line 60
    check-cast v1, Lw3/i;

    .line 61
    .line 62
    iget-object v2, v1, Lw3/i;->n:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p1, v2}, Lo4/b;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f1301d9

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lo4/b;->g(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lw3/i;->n:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lo4/b;->h(Landroid/view/View;)Lo4/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, LR3/E;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v0, v3}, LR3/E;-><init>(LR3/B;I)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f130080

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3, v2}, Lo4/b;->e(ILandroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, LR3/E;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v2, v0, v3}, LR3/E;-><init>(LR3/B;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lo4/b;->c(Landroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lo4/b;->create()Landroidx/appcompat/app/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LH6/l;->d0()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/high16 v2, 0x3f000000    # 0.5f

    .line 126
    .line 127
    div-float/2addr p1, v2

    .line 128
    float-to-int p1, p1

    .line 129
    int-to-float p1, p1

    .line 130
    mul-float/2addr p1, v2

    .line 131
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v0, LR3/B;->b:F

    .line 136
    .line 137
    iget-object v0, v1, Lw3/i;->o:Lcom/google/android/material/slider/Slider;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    iget-object p1, p0, LS3/l;->n:LS3/p;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, LR3/B;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, v1, p1}, LR3/B;-><init>(ILandroidx/fragment/app/v;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lo4/b;

    .line 155
    .line 156
    iget-object v1, v0, LR3/B;->c:Lq2/a;

    .line 157
    .line 158
    check-cast v1, Lw3/i;

    .line 159
    .line 160
    iget-object v2, v1, Lw3/i;->n:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {p1, v2}, Lo4/b;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const v2, 0x7f130205

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lo4/b;->g(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lw3/i;->n:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lo4/b;->h(Landroid/view/View;)Lo4/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v2, LR3/A;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-direct {v2, v0, v3}, LR3/A;-><init>(LR3/B;I)V

    .line 185
    .line 186
    .line 187
    const v3, 0x7f130080

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3, v2}, Lo4/b;->e(ILandroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v2, LR3/A;

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-direct {v2, v0, v3}, LR3/A;-><init>(LR3/B;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lo4/b;->c(Landroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lo4/b;->create()Landroidx/appcompat/app/g;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 217
    .line 218
    .line 219
    const-string p1, "play_speed"

    .line 220
    .line 221
    const/high16 v2, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {p1, v2}, LR6/g;->v(Ljava/lang/String;F)F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const/high16 v2, 0x3e800000    # 0.25f

    .line 228
    .line 229
    div-float/2addr p1, v2

    .line 230
    float-to-int p1, p1

    .line 231
    int-to-float p1, p1

    .line 232
    mul-float/2addr p1, v2

    .line 233
    const/high16 v2, 0x3f000000    # 0.5f

    .line 234
    .line 235
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, v0, LR3/B;->b:F

    .line 240
    .line 241
    iget-object v0, v1, Lw3/i;->o:Lcom/google/android/material/slider/Slider;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_2
    new-instance p1, Lo4/b;

    .line 248
    .line 249
    iget-object v0, p0, LS3/l;->n:LS3/p;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {p1, v1}, Lo4/b;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    const v1, 0x7f130081

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lo4/b;->g(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p1, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 265
    .line 266
    iget-object v2, v1, Landroidx/appcompat/app/b;->a:Landroid/view/ContextThemeWrapper;

    .line 267
    .line 268
    const v3, 0x7f130082

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v1, Landroidx/appcompat/app/b;->f:Ljava/lang/CharSequence;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-virtual {p1, v1}, Lo4/b;->c(Landroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v1, LS3/m;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-direct {v1, v0, v2}, LS3/m;-><init>(LS3/p;I)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f130080

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, Lo4/b;->e(ILandroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->b()Landroidx/appcompat/app/g;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_3
    new-instance p1, Lo4/b;

    .line 300
    .line 301
    iget-object v0, p0, LS3/l;->n:LS3/p;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {p1, v1}, Lo4/b;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    const v1, 0x7f130201

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v1}, Lo4/b;->g(I)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {p1, v1}, Lo4/b;->c(Landroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object v1, v0, LS3/p;->n0:[Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {}, LH6/l;->a0()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    new-instance v3, LS3/m;

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    invoke-direct {v3, v0, v4}, LS3/m;-><init>(LS3/p;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v1, v2, v3}, Lo4/b;->f([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->b()Landroidx/appcompat/app/g;

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_4
    iget-object p1, p0, LS3/l;->n:LS3/p;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, LH6/l;->j0()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    xor-int/lit8 v0, v0, 0x1

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v1, "debug"

    .line 356
    .line 357
    invoke-static {v0, v1}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p1, LS3/p;->l0:Lw3/n;

    .line 361
    .line 362
    iget-object v0, v0, Lw3/n;->q:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-static {}, LH6/l;->j0()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {p1, v1}, LS3/p;->v0(Z)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, LH6/l;->j0()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v2, "http://127.0.0.1:"

    .line 389
    .line 390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v1, "/log.html"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, Landroid/content/Intent;

    .line 417
    .line 418
    const-string v2, "android.intent.action.VIEW"

    .line 419
    .line 420
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 432
    .line 433
    .line 434
    :cond_0
    new-instance v0, LS3/n;

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    invoke-direct {v0, p1, v1}, LS3/n;-><init>(LS3/p;I)V

    .line 438
    .line 439
    .line 440
    const-wide/16 v1, 0x3e8

    .line 441
    .line 442
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_5
    iget-object p1, p0, LS3/l;->n:LS3/p;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const-string v0, "builtin_download"

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    xor-int/lit8 v2, v2, 0x1

    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, p1, LS3/p;->l0:Lw3/n;

    .line 468
    .line 469
    iget-object v2, v2, Lw3/n;->r:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {p1, v0}, LS3/p;->v0(Z)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lz3/d;->D()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_6
    iget-object p1, p0, LS3/l;->n:LS3/p;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    const-string v0, "remove_advert"

    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    xor-int/2addr v2, v1

    .line 499
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, p1, LS3/p;->l0:Lw3/n;

    .line 507
    .line 508
    iget-object v2, v2, Lw3/n;->I:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {p1, v0}, LS3/p;->v0(Z)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_7
    iget-object p1, p0, LS3/l;->n:LS3/p;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    const-string v0, "site_search"

    .line 530
    .line 531
    const/4 v1, 0x1

    .line 532
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    xor-int/2addr v2, v1

    .line 537
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, p1, LS3/p;->l0:Lw3/n;

    .line 545
    .line 546
    iget-object v2, v2, Lw3/n;->J:Landroid/view/View;

    .line 547
    .line 548
    check-cast v2, Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {p1, v0}, LS3/p;->v0(Z)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_8
    iget-object p1, p0, LS3/l;->n:LS3/p;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {}, LH6/l;->n0()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    xor-int/lit8 v0, v0, 0x1

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v1, "home_display_name"

    .line 578
    .line 579
    invoke-static {v0, v1}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p1, LS3/p;->l0:Lw3/n;

    .line 583
    .line 584
    iget-object v0, v0, Lw3/n;->D:Landroid/view/View;

    .line 585
    .line 586
    check-cast v0, Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-static {}, LH6/l;->n0()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {p1, v1}, LS3/p;->v0(Z)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lz3/d;->D()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_9
    iget-object p1, p0, LS3/l;->n:LS3/p;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const-string v0, "aggregated_search"

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    xor-int/lit8 v2, v2, 0x1

    .line 616
    .line 617
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, p1, LS3/p;->l0:Lw3/n;

    .line 625
    .line 626
    iget-object v2, v2, Lw3/n;->p:Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {p1, v0}, LS3/p;->v0(Z)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_a
    new-instance p1, Lo4/b;

    .line 641
    .line 642
    iget-object v0, p0, LS3/l;->n:LS3/p;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-direct {p1, v1}, Lo4/b;-><init>(Landroid/content/Context;)V

    .line 649
    .line 650
    .line 651
    const v1, 0x7f13020d

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, v1}, Lo4/b;->g(I)V

    .line 655
    .line 656
    .line 657
    const/4 v1, 0x0

    .line 658
    invoke-virtual {p1, v1}, Lo4/b;->c(Landroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iget-object v1, v0, LS3/p;->m0:[Ljava/lang/String;

    .line 663
    .line 664
    const-string v2, "size"

    .line 665
    .line 666
    const/4 v3, 0x2

    .line 667
    invoke-static {v2, v3}, LR6/g;->w(Ljava/lang/String;I)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    new-instance v3, LS3/m;

    .line 672
    .line 673
    const/4 v4, 0x2

    .line 674
    invoke-direct {v3, v0, v4}, LS3/m;-><init>(LS3/p;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v1, v2, v3}, Lo4/b;->f([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->b()Landroidx/appcompat/app/g;

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
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
