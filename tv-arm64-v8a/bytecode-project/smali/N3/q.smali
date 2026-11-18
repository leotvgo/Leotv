.class public final synthetic LN3/q;
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
    iput p2, p0, LN3/q;->i:I

    iput-object p1, p0, LN3/q;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, LN3/q;->i:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LN3/q;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/textfield/t;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p1, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p1, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-ltz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lcom/google/android/material/textfield/t;->f:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/o;->q()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-object p1, p0, LN3/q;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/material/textfield/i;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/material/textfield/i;->u()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object p1, p0, LN3/q;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/material/textfield/c;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/google/android/material/textfield/c;->i:Landroid/widget/EditText;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/o;->q()V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    :pswitch_2
    iget-object p1, p0, LN3/q;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 97
    .line 98
    iget-object p1, p1, Lt3/a;->s:Landroid/widget/ImageView;

    .line 99
    .line 100
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomMic;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/custom/CustomMic;->q:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 103
    .line 104
    new-instance v1, LC3/b;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v1, p1, v2}, LC3/b;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, LE2/c;

    .line 111
    .line 112
    const-string v2, "activity"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, LE2/c;->i:Ljava/lang/Object;

    .line 121
    .line 122
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, LE2/c;->h0([Ljava/lang/String;)LR4/h;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lcom/google/android/material/button/g;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lcom/google/android/material/button/g;->i:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LR4/h;->e(Lcom/google/android/material/button/g;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object p1, p0, LN3/q;->n:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 148
    .line 149
    iget-boolean v1, v0, Lcom/fongmi/android/tv/ui/adapter/q;->e:Z

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    new-instance v0, Ll4/b;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f130069

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ll4/b;->d(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 165
    .line 166
    iget-object v2, v1, Landroidx/appcompat/app/b;->a:Landroid/view/ContextThemeWrapper;

    .line 167
    .line 168
    const v4, 0x7f130067

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v1, Landroidx/appcompat/app/b;->f:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {v0}, Ll4/b;->b()Ll4/b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, LP3/d;

    .line 182
    .line 183
    invoke-direct {v1, p1, v3}, LP3/d;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ll4/b;->c(Landroid/content/DialogInterface$OnClickListener;)Ll4/b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/q;->getItemCount()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_6

    .line 203
    .line 204
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 205
    .line 206
    iput-boolean v3, p1, Lcom/fongmi/android/tv/ui/adapter/q;->e:Z

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/adapter/q;->getItemCount()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/U;->notifyItemRangeChanged(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:LD0/M;

    .line 217
    .line 218
    iget-object p1, p1, LD0/M;->o:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_3
    return-void

    .line 228
    :pswitch_4
    iget-object v0, p0, LN3/q;->n:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LU1/y;

    .line 231
    .line 232
    invoke-virtual {v0}, LU1/y;->g()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const v2, 0x7f0b016a

    .line 240
    .line 241
    .line 242
    if-ne v1, v2, :cond_7

    .line 243
    .line 244
    iget-object p1, v0, LU1/y;->r:Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    const v1, 0x7f0b0169

    .line 255
    .line 256
    .line 257
    if-ne p1, v1, :cond_8

    .line 258
    .line 259
    iget-object p1, v0, LU1/y;->s:Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_4
    return-void

    .line 265
    :pswitch_5
    iget-object p1, p0, LN3/q;->n:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, LU1/h;

    .line 268
    .line 269
    iget-object p1, p1, LU1/h;->d:LU1/t;

    .line 270
    .line 271
    iget-object v2, p1, LU1/t;->C0:Lo0/O;

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    check-cast v2, LB2/h;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, LB2/h;->i(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget-object v0, p1, LU1/t;->C0:Lo0/O;

    .line 284
    .line 285
    check-cast v0, LB0/K;

    .line 286
    .line 287
    invoke-virtual {v0}, LB0/K;->V()Lo0/Y;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v2, p1, LU1/t;->C0:Lo0/O;

    .line 292
    .line 293
    check-cast v0, LW0/k;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v3, LW0/j;

    .line 299
    .line 300
    invoke-direct {v3, v0}, LW0/j;-><init>(LW0/k;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    invoke-virtual {v3, v0}, LW0/j;->c(I)Lo0/X;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lo0/X;->e()Lo0/X;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Lo0/X;->g(Ljava/lang/String;)Lo0/X;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lo0/X;->i()Lo0/X;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lo0/X;->a()Lo0/Y;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v2, LB0/K;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, LB0/K;->k0(Lo0/Y;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p1, LU1/t;->D:Landroid/widget/PopupWindow;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 328
    .line 329
    .line 330
    :cond_9
    return-void

    .line 331
    :pswitch_6
    iget-object p1, p0, LN3/q;->n:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, LU1/n;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroidx/recyclerview/widget/A0;->getBindingAdapterPosition()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget-object p1, p1, LU1/n;->p:LU1/t;

    .line 340
    .line 341
    iget-object v1, p1, LU1/t;->S:Landroid/view/View;

    .line 342
    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v0, p1, LU1/t;->z:LU1/l;

    .line 349
    .line 350
    invoke-virtual {p1, v0, v1}, LU1/t;->e(Landroidx/recyclerview/widget/U;Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_a
    if-ne v0, v3, :cond_b

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v0, p1, LU1/t;->B:LU1/h;

    .line 360
    .line 361
    invoke-virtual {p1, v0, v1}, LU1/t;->e(Landroidx/recyclerview/widget/U;Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_b
    iget-object p1, p1, LU1/t;->D:Landroid/widget/PopupWindow;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 368
    .line 369
    .line 370
    :goto_5
    return-void

    .line 371
    :pswitch_7
    iget-object p1, p0, LN3/q;->n:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, LU1/h;

    .line 374
    .line 375
    iget-object p1, p1, LU1/h;->d:LU1/t;

    .line 376
    .line 377
    iget-object v1, p1, LU1/t;->C0:Lo0/O;

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    check-cast v1, LB2/h;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LB2/h;->i(I)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_c

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_c
    iget-object v0, p1, LU1/t;->C0:Lo0/O;

    .line 391
    .line 392
    check-cast v0, LB0/K;

    .line 393
    .line 394
    invoke-virtual {v0}, LB0/K;->V()Lo0/Y;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v1, p1, LU1/t;->C0:Lo0/O;

    .line 399
    .line 400
    check-cast v0, LW0/k;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v4, LW0/j;

    .line 406
    .line 407
    invoke-direct {v4, v0}, LW0/j;-><init>(LW0/k;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v3}, LW0/j;->c(I)Lo0/X;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v3, v2}, Lo0/X;->j(IZ)Lo0/X;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lo0/X;->a()Lo0/Y;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v1, LB0/K;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LB0/K;->k0(Lo0/Y;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const v1, 0x7f1300c1

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v1, p1, LU1/t;->y:LU1/o;

    .line 437
    .line 438
    iget-object v1, v1, LU1/o;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, [Ljava/lang/String;

    .line 441
    .line 442
    aput-object v0, v1, v3

    .line 443
    .line 444
    iget-object p1, p1, LU1/t;->D:Landroid/widget/PopupWindow;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 447
    .line 448
    .line 449
    :cond_d
    :goto_6
    return-void

    .line 450
    :pswitch_8
    iget-object p1, p0, LN3/q;->n:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, LU1/t;

    .line 453
    .line 454
    iget-boolean v0, p1, LU1/t;->D0:Z

    .line 455
    .line 456
    xor-int/2addr v0, v3

    .line 457
    invoke-virtual {p1, v0}, LU1/t;->o(Z)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_9
    iget-object p1, p0, LN3/q;->n:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, LR3/d;

    .line 464
    .line 465
    iget-object p1, p1, LR3/d;->i:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {p1}, LR3/b;->k()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_a
    iget-object p1, p0, LN3/q;->n:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, LO3/s;

    .line 474
    .line 475
    iget-object v0, p1, LO3/s;->B0:LO3/r;

    .line 476
    .line 477
    iget-object v1, p1, LO3/s;->C0:Ljava/lang/String;

    .line 478
    .line 479
    invoke-interface {v0, v1}, LO3/r;->o(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Lh4/i;->b0()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_b
    iget-object p1, p0, LN3/q;->n:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, LO3/q;

    .line 489
    .line 490
    iget-object v0, p1, LO3/q;->z0:Lt3/j;

    .line 491
    .line 492
    iget-object v0, v0, Lt3/j;->n:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-lez v1, :cond_11

    .line 513
    .line 514
    iget-object v1, p1, LO3/q;->A0:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 515
    .line 516
    iget-object v4, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 517
    .line 518
    invoke-virtual {v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    iget-object v5, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_11

    .line 533
    .line 534
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Lcom/fongmi/android/tv/bean/Group;

    .line 539
    .line 540
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Group;->getPass()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-nez v7, :cond_e

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_e
    iget-object v7, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 552
    .line 553
    invoke-virtual {v7}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-virtual {v7, v8, v6}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    if-eqz v3, :cond_f

    .line 561
    .line 562
    iget-object v7, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 563
    .line 564
    iget-object v7, v7, Lt3/b;->s:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v7, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 567
    .line 568
    invoke-virtual {v7, v4}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 569
    .line 570
    .line 571
    :cond_f
    if-eqz v3, :cond_10

    .line 572
    .line 573
    iput-object v6, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 574
    .line 575
    invoke-virtual {v1, v6}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->j0(Lcom/fongmi/android/tv/bean/Group;)V

    .line 576
    .line 577
    .line 578
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 579
    .line 580
    .line 581
    move v3, v2

    .line 582
    goto :goto_7

    .line 583
    :cond_11
    invoke-virtual {p1}, Lh4/i;->b0()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_c
    iget-object p1, p0, LN3/q;->n:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, LO3/k;

    .line 590
    .line 591
    iget-object v0, p1, LO3/k;->C0:Landroidx/fragment/app/n;

    .line 592
    .line 593
    const-string v1, "text/*"

    .line 594
    .line 595
    filled-new-array {v1}, [Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v4, Landroid/content/Intent;

    .line 600
    .line 601
    const-string v5, "android.intent.action.OPEN_DOCUMENT"

    .line 602
    .line 603
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v5, "*/*"

    .line 607
    .line 608
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    .line 610
    .line 611
    const-string v5, "android.intent.category.OPENABLE"

    .line 612
    .line 613
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    const-string v5, "android.intent.extra.MIME_TYPES"

    .line 617
    .line 618
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    .line 620
    .line 621
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 622
    .line 623
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    const-string v1, "android.content.extra.SHOW_ADVANCED"

    .line 627
    .line 628
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 629
    .line 630
    .line 631
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/fongmi/android/tv/App;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/high16 v2, 0x10000

    .line 638
    .line 639
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    sget-object v1, LS3/t;->a:Ljava/util/regex/Pattern;

    .line 643
    .line 644
    new-instance v1, Landroid/content/Intent;

    .line 645
    .line 646
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 647
    .line 648
    const-class v3, Lcom/fongmi/android/tv/ui/activity/FileActivity;

    .line 649
    .line 650
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->a(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p1, LO3/k;->B0:LC3/e;

    .line 657
    .line 658
    invoke-virtual {p1}, LC3/e;->b0()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_d
    sget p1, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;->w:I

    .line 663
    .line 664
    iget-object p1, p0, LN3/q;->n:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p1, LN3/r;

    .line 667
    .line 668
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 669
    .line 670
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Y()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
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
