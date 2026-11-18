.class public final synthetic LD4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD4/b;->i:I

    iput-object p1, p0, LD4/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "*/*"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LD4/b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, p0, LD4/b;->i:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lcom/google/android/material/textfield/t;

    .line 17
    .line 18
    iget-object p1, v6, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, v6, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v6, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v6, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-ltz p1, :cond_2

    .line 55
    .line 56
    iget-object v0, v6, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/material/textfield/o;->q()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_0
    check-cast v6, Lcom/google/android/material/textfield/i;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/material/textfield/i;->u()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast v6, Lcom/google/android/material/textfield/c;

    .line 72
    .line 73
    iget-object p1, v6, Lcom/google/android/material/textfield/c;->i:Landroid/widget/EditText;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/material/textfield/o;->q()V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :pswitch_2
    check-cast v6, LT1/x;

    .line 92
    .line 93
    invoke-virtual {v6}, LT1/x;->g()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const v1, 0x7f0a0131

    .line 101
    .line 102
    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    iget-object p1, v6, LT1/x;->r:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const v0, 0x7f0a0130

    .line 116
    .line 117
    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    iget-object p1, v6, LT1/x;->s:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    return-void

    .line 126
    :pswitch_3
    check-cast v6, LT1/g;

    .line 127
    .line 128
    iget-object p1, v6, LT1/g;->g:LT1/s;

    .line 129
    .line 130
    iget-object v0, p1, LT1/s;->C0:Ln0/N;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast v0, LC2/g;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LC2/g;->i(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p1, LT1/s;->C0:Ln0/N;

    .line 143
    .line 144
    check-cast v0, LA0/L;

    .line 145
    .line 146
    invoke-virtual {v0}, LA0/L;->V()Ln0/X;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p1, LT1/s;->C0:Ln0/N;

    .line 151
    .line 152
    check-cast v0, LV0/k;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v2, LV0/j;

    .line 158
    .line 159
    invoke-direct {v2, v0}, LV0/j;-><init>(LV0/k;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-virtual {v2, v0}, LV0/j;->c(I)Ln0/W;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ln0/W;->e()Ln0/W;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ln0/W;->g(Ljava/lang/String;)Ln0/W;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ln0/W;->i()Ln0/W;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ln0/W;->a()Ln0/X;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v1, LA0/L;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LA0/L;->k0(Ln0/X;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, LT1/s;->D:Landroid/widget/PopupWindow;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void

    .line 190
    :pswitch_4
    check-cast v6, LT1/m;

    .line 191
    .line 192
    iget-object p1, v6, Landroidx/recyclerview/widget/j0;->E:Landroidx/recyclerview/widget/J;

    .line 193
    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iget-object p1, v6, Landroidx/recyclerview/widget/j0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    iget-object v0, v6, Landroidx/recyclerview/widget/j0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/j0;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v1, :cond_b

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    iget-object v2, v6, Landroidx/recyclerview/widget/j0;->E:Landroidx/recyclerview/widget/J;

    .line 219
    .line 220
    if-ne v2, p1, :cond_c

    .line 221
    .line 222
    move v1, v0

    .line 223
    :cond_c
    :goto_4
    iget-object p1, v6, LT1/m;->J:LT1/s;

    .line 224
    .line 225
    iget-object v0, p1, LT1/s;->S:Landroid/view/View;

    .line 226
    .line 227
    if-nez v1, :cond_d

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, LT1/s;->z:LT1/k;

    .line 233
    .line 234
    invoke-virtual {p1, v1, v0}, LT1/s;->e(Landroidx/recyclerview/widget/J;Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    if-ne v1, v5, :cond_e

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v1, p1, LT1/s;->B:LT1/g;

    .line 244
    .line 245
    invoke-virtual {p1, v1, v0}, LT1/s;->e(Landroidx/recyclerview/widget/J;Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    iget-object p1, p1, LT1/s;->D:Landroid/widget/PopupWindow;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 252
    .line 253
    .line 254
    :goto_5
    return-void

    .line 255
    :pswitch_5
    check-cast v6, LT1/g;

    .line 256
    .line 257
    iget-object p1, v6, LT1/g;->g:LT1/s;

    .line 258
    .line 259
    iget-object v0, p1, LT1/s;->C0:Ln0/N;

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    check-cast v0, LC2/g;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, LC2/g;->i(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_f

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    iget-object v0, p1, LT1/s;->C0:Ln0/N;

    .line 273
    .line 274
    check-cast v0, LA0/L;

    .line 275
    .line 276
    invoke-virtual {v0}, LA0/L;->V()Ln0/X;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, p1, LT1/s;->C0:Ln0/N;

    .line 281
    .line 282
    check-cast v0, LV0/k;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v2, LV0/j;

    .line 288
    .line 289
    invoke-direct {v2, v0}, LV0/j;-><init>(LV0/k;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v5}, LV0/j;->c(I)Ln0/W;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v5, v4}, Ln0/W;->j(IZ)Ln0/W;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ln0/W;->a()Ln0/X;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v1, LA0/L;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LA0/L;->k0(Ln0/X;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const v1, 0x7f1300d5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, p1, LT1/s;->y:LT1/n;

    .line 319
    .line 320
    iget-object v1, v1, LT1/n;->f:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, [Ljava/lang/String;

    .line 323
    .line 324
    aput-object v0, v1, v5

    .line 325
    .line 326
    iget-object p1, p1, LT1/s;->D:Landroid/widget/PopupWindow;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 329
    .line 330
    .line 331
    :cond_10
    :goto_6
    return-void

    .line 332
    :pswitch_6
    check-cast v6, LT1/s;

    .line 333
    .line 334
    iget-boolean p1, v6, LT1/s;->D0:Z

    .line 335
    .line 336
    xor-int/2addr p1, v5

    .line 337
    invoke-virtual {v6, p1}, LT1/s;->o(Z)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_7
    check-cast v6, LS3/e;

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance p1, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v0, "edit"

    .line 352
    .line 353
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v2, v0, Landroidx/fragment/app/S;->l:Ljava/util/Map;

    .line 361
    .line 362
    const-string v3, "result"

    .line 363
    .line 364
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroidx/fragment/app/O;

    .line 369
    .line 370
    if-eqz v2, :cond_11

    .line 371
    .line 372
    sget-object v5, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    .line 373
    .line 374
    iget-object v7, v2, Landroidx/fragment/app/O;->a:Landroidx/lifecycle/v;

    .line 375
    .line 376
    iget-object v7, v7, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 377
    .line 378
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ltz v5, :cond_11

    .line 383
    .line 384
    iget-object v0, v2, Landroidx/fragment/app/O;->b:LA0/u;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, LA0/u;->f(Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_11
    iget-object v0, v0, Landroidx/fragment/app/S;->k:Ljava/util/Map;

    .line 391
    .line 392
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :goto_7
    const-string v0, "FragmentManager"

    .line 396
    .line 397
    const/4 v2, 0x2

    .line 398
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_12

    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v3, "Setting fragment result with key result and result "

    .line 407
    .line 408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    :cond_12
    invoke-virtual {v6}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance v0, Landroidx/fragment/app/Q;

    .line 426
    .line 427
    invoke-direct {v0, p1, v1, v4}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/S;II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/S;->w(Landroidx/fragment/app/P;Z)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_8
    check-cast v6, LA/h;

    .line 435
    .line 436
    invoke-virtual {v6}, LA/h;->F()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_9
    check-cast v6, LR3/F;

    .line 441
    .line 442
    invoke-virtual {v6}, LR3/F;->y0()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_a
    check-cast v6, LR3/D;

    .line 447
    .line 448
    iget-object p1, v6, LR3/D;->B0:LR3/C;

    .line 449
    .line 450
    iget-object v0, v6, LR3/D;->C0:Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {p1, v0}, LR3/C;->n(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Lk4/e;->t0()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_b
    check-cast v6, LA/h;

    .line 460
    .line 461
    iget-object p1, v6, LA/h;->n:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Landroidx/fragment/app/n;

    .line 464
    .line 465
    new-instance v1, LN6/h;

    .line 466
    .line 467
    invoke-direct {v1, p1}, LN6/h;-><init>(Le/b;)V

    .line 468
    .line 469
    .line 470
    filled-new-array {v0}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {v1, p1}, LN6/h;->O([Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, v6, LA/h;->q:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Landroidx/appcompat/app/g;

    .line 480
    .line 481
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_c
    check-cast v6, LB0/t;

    .line 486
    .line 487
    iget-object p1, v6, LB0/t;->o:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, LR3/x;

    .line 490
    .line 491
    iget-object v0, v6, LB0/t;->q:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ljava/lang/CharSequence;

    .line 494
    .line 495
    invoke-interface {p1, v0}, LR3/x;->p(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, v6, LB0/t;->p:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Landroidx/appcompat/app/g;

    .line 501
    .line 502
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_d
    check-cast v6, LR3/t;

    .line 507
    .line 508
    invoke-virtual {v6}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    sget v0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->Q:I

    .line 513
    .line 514
    new-instance v0, Landroid/content/Intent;

    .line 515
    .line 516
    const-class v1, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;

    .line 517
    .line 518
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x10000000

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_e
    check-cast v6, LR3/p;

    .line 532
    .line 533
    iget-object p1, v6, LR3/p;->C0:Landroidx/fragment/app/n;

    .line 534
    .line 535
    new-instance v0, LN6/h;

    .line 536
    .line 537
    invoke-direct {v0, p1}, LN6/h;-><init>(Le/b;)V

    .line 538
    .line 539
    .line 540
    const-string p1, "text/*"

    .line 541
    .line 542
    filled-new-array {p1}, [Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {v0, p1}, LN6/h;->O([Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object p1, v6, LR3/p;->B0:LF3/f;

    .line 550
    .line 551
    invoke-virtual {p1}, LF3/f;->e0()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_f
    check-cast v6, LR3/k;

    .line 556
    .line 557
    iget-object p1, v6, LR3/k;->a:Le/b;

    .line 558
    .line 559
    new-instance v1, LN6/h;

    .line 560
    .line 561
    invoke-direct {v1, p1}, LN6/h;-><init>(Le/b;)V

    .line 562
    .line 563
    .line 564
    filled-new-array {v0}, [Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {v1, p1}, LN6/h;->O([Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, v6, LR3/k;->d:Landroidx/appcompat/app/g;

    .line 572
    .line 573
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_10
    check-cast v6, LD4/i;

    .line 578
    .line 579
    iget-boolean p1, v6, LD4/i;->v:Z

    .line 580
    .line 581
    if-eqz p1, :cond_14

    .line 582
    .line 583
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-eqz p1, :cond_14

    .line 588
    .line 589
    iget-boolean p1, v6, LD4/i;->x:Z

    .line 590
    .line 591
    if-nez p1, :cond_13

    .line 592
    .line 593
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    const v0, 0x101035b

    .line 598
    .line 599
    .line 600
    filled-new-array {v0}, [I

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iput-boolean v0, v6, LD4/i;->w:Z

    .line 613
    .line 614
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 615
    .line 616
    .line 617
    iput-boolean v5, v6, LD4/i;->x:Z

    .line 618
    .line 619
    :cond_13
    iget-boolean p1, v6, LD4/i;->w:Z

    .line 620
    .line 621
    if-eqz p1, :cond_14

    .line 622
    .line 623
    invoke-virtual {v6}, LD4/i;->cancel()V

    .line 624
    .line 625
    .line 626
    :cond_14
    return-void

    .line 627
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
