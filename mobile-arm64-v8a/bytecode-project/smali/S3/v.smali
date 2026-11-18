.class public final synthetic LS3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LS3/x;


# direct methods
.method public synthetic constructor <init>(LS3/x;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/v;->i:I

    iput-object p1, p0, LS3/v;->n:LS3/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LS3/v;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/b;

    .line 7
    .line 8
    iget-object v0, p0, LS3/v;->n:LS3/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1, v1}, Lo4/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1301d8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lo4/b;->g(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lo4/b;->c(Landroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, v0, LS3/x;->r0:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "scale"

    .line 32
    .line 33
    invoke-static {v3, v2}, LR6/g;->w(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, LS3/w;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v0, v4}, LS3/w;-><init>(LS3/x;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3}, Lo4/b;->f([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->b()Landroidx/appcompat/app/g;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object p1, p0, LS3/v;->n:LS3/x;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, LH6/l;->Y()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p1, LS3/x;->s0:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "flag"

    .line 75
    .line 76
    invoke-static {v1, v2}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LS3/x;->l0:Lw3/o;

    .line 80
    .line 81
    iget-object v1, v1, Lw3/o;->C:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object p1, p1, LS3/x;->s0:[Ljava/lang/String;

    .line 84
    .line 85
    aget-object p1, p1, v0

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object p1, p0, LS3/v;->n:LS3/x;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v0, "prefer_aac"

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    xor-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, LS3/x;->l0:Lw3/o;

    .line 113
    .line 114
    iget-object v2, v2, Lw3/o;->o:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, LS3/x;->u0(Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object p1, p0, LS3/v;->n:LS3/x;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v0, "video_prefer"

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    xor-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, LS3/x;->l0:Lw3/o;

    .line 150
    .line 151
    iget-object v2, v2, Lw3/o;->Q:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, LS3/x;->u0(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    iget-object p1, p0, LS3/v;->n:LS3/x;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v0, "audio_prefer"

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    xor-int/2addr v2, v1

    .line 178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p1, LS3/x;->l0:Lw3/o;

    .line 186
    .line 187
    iget-object v2, v2, Lw3/o;->q:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, LS3/x;->u0(Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    new-instance p1, Lo4/b;

    .line 202
    .line 203
    iget-object v0, p0, LS3/v;->n:LS3/x;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {p1, v1}, Lo4/b;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f1301c6

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lo4/b;->g(I)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {p1, v1}, Lo4/b;->c(Landroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v1, v0, LS3/x;->m0:[Ljava/lang/String;

    .line 224
    .line 225
    const-string v2, "background"

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    invoke-static {v2, v3}, LR6/g;->w(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    new-instance v3, LS3/w;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-direct {v3, v0, v4}, LS3/w;-><init>(LS3/x;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1, v2, v3}, Lo4/b;->f([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->b()Landroidx/appcompat/app/g;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    iget-object p1, p0, LS3/v;->n:LS3/x;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, LH6/l;->i0()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    xor-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "danmu_load"

    .line 261
    .line 262
    invoke-static {v0, v1}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, LS3/x;->l0:Lw3/o;

    .line 266
    .line 267
    iget-object v0, v0, Lw3/o;->y:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-static {}, LH6/l;->i0()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {p1, v1}, LS3/x;->u0(Z)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_6
    iget-object p1, p0, LS3/v;->n:LS3/x;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v0, "play_with_others"

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    xor-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p1, LS3/x;->l0:Lw3/o;

    .line 303
    .line 304
    iget-object v2, v2, Lw3/o;->E:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {p1, v0}, LS3/x;->u0(Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_7
    iget-object p1, p0, LS3/v;->n:LS3/x;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, LH6/l;->h0()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    xor-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "caption"

    .line 334
    .line 335
    invoke-static {v0, v1}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p1, LS3/x;->l0:Lw3/o;

    .line 339
    .line 340
    iget-object v0, v0, Lw3/o;->w:Landroid/widget/TextView;

    .line 341
    .line 342
    iget-object p1, p1, LS3/x;->n0:[Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {}, LH6/l;->h0()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    aget-object p1, p1, v1

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_8
    iget-object p1, p0, LS3/v;->n:LS3/x;

    .line 355
    .line 356
    invoke-virtual {p1}, LS3/x;->w0()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_9
    iget-object p1, p0, LS3/v;->n:LS3/x;

    .line 361
    .line 362
    invoke-virtual {p1}, LS3/x;->v0()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_a
    iget-object p1, p0, LS3/v;->n:LS3/x;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {}, LH6/l;->c0()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, LH6/l;->W(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-object v2, p1, LS3/x;->p0:[Ljava/lang/String;

    .line 380
    .line 381
    array-length v2, v2

    .line 382
    add-int/lit8 v2, v2, -0x1

    .line 383
    .line 384
    if-ne v1, v2, :cond_1

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    goto :goto_1

    .line 388
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    :goto_1
    const-string v2, "decode_"

    .line 391
    .line 392
    invoke-static {v0, v2}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p1, LS3/x;->l0:Lw3/o;

    .line 404
    .line 405
    iget-object v0, v0, Lw3/o;->A:Landroid/widget/TextView;

    .line 406
    .line 407
    iget-object v2, p1, LS3/x;->p0:[Ljava/lang/String;

    .line 408
    .line 409
    aget-object v1, v2, v1

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, LS3/x;->x0()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_b
    iget-object p1, p0, LS3/v;->n:LS3/x;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {}, LH6/l;->c0()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iget-object v1, p1, LS3/x;->o0:[Ljava/lang/String;

    .line 428
    .line 429
    array-length v1, v1

    .line 430
    add-int/lit8 v1, v1, -0x1

    .line 431
    .line 432
    if-ne v0, v1, :cond_2

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    goto :goto_2

    .line 436
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 437
    .line 438
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v2, "player"

    .line 443
    .line 444
    invoke-static {v1, v2}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p1, LS3/x;->l0:Lw3/o;

    .line 448
    .line 449
    iget-object v1, v1, Lw3/o;->G:Landroid/widget/TextView;

    .line 450
    .line 451
    iget-object v2, p1, LS3/x;->o0:[Ljava/lang/String;

    .line 452
    .line 453
    aget-object v2, v2, v0

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p1, LS3/x;->l0:Lw3/o;

    .line 459
    .line 460
    iget-object v1, v1, Lw3/o;->A:Landroid/widget/TextView;

    .line 461
    .line 462
    iget-object v2, p1, LS3/x;->p0:[Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v0}, LH6/l;->W(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    aget-object v0, v2, v0

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, LS3/x;->x0()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_c
    iget-object p1, p0, LS3/v;->n:LS3/x;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v0, LB0/A;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object p1, v0, LB0/A;->o:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {p1}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    const/4 v1, 0x0

    .line 498
    const v2, 0x7f0d005b

    .line 499
    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-virtual {p1, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    const v1, 0x7f0a02cb

    .line 507
    .line 508
    .line 509
    invoke-static {p1, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lcom/google/android/material/slider/Slider;

    .line 514
    .line 515
    if-eqz v2, :cond_3

    .line 516
    .line 517
    new-instance v1, Lw3/i;

    .line 518
    .line 519
    check-cast p1, Landroid/widget/LinearLayout;

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-direct {v1, p1, v2, v3}, Lw3/i;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/slider/Slider;I)V

    .line 523
    .line 524
    .line 525
    iput-object v1, v0, LB0/A;->n:Ljava/lang/Object;

    .line 526
    .line 527
    new-instance p1, Lo4/b;

    .line 528
    .line 529
    iget-object v1, v0, LB0/A;->n:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lw3/i;

    .line 532
    .line 533
    iget-object v2, v1, Lw3/i;->n:Landroid/widget/LinearLayout;

    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-direct {p1, v2}, Lo4/b;-><init>(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    const v2, 0x7f1301d3

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v2}, Lo4/b;->g(I)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v1, Lw3/i;->n:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    invoke-virtual {p1, v2}, Lo4/b;->h(Landroid/view/View;)Lo4/b;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    new-instance v2, LR3/c;

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    invoke-direct {v2, v0, v3}, LR3/c;-><init>(LB0/A;I)V

    .line 558
    .line 559
    .line 560
    const v3, 0x7f130080

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v3, v2}, Lo4/b;->e(ILandroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    new-instance v2, LR3/c;

    .line 568
    .line 569
    const/4 v3, 0x1

    .line 570
    invoke-direct {v2, v0, v3}, LR3/c;-><init>(LB0/A;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v2}, Lo4/b;->c(Landroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1}, Lo4/b;->create()Landroidx/appcompat/app/g;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const/4 v3, 0x0

    .line 586
    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 590
    .line 591
    .line 592
    invoke-static {}, LH6/l;->U()I

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    iput p1, v0, LB0/A;->i:I

    .line 597
    .line 598
    int-to-float p1, p1

    .line 599
    iget-object v0, v1, Lw3/i;->o:Lcom/google/android/material/slider/Slider;

    .line 600
    .line 601
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    new-instance v0, Ljava/lang/NullPointerException;

    .line 614
    .line 615
    const-string v1, "Missing required view with ID: "

    .line 616
    .line 617
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :pswitch_d
    iget-object p1, p0, LS3/v;->n:LS3/x;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v0, LF0/z;

    .line 631
    .line 632
    invoke-direct {v0, p1}, LF0/z;-><init>(Landroidx/fragment/app/v;)V

    .line 633
    .line 634
    .line 635
    new-instance p1, Lo4/b;

    .line 636
    .line 637
    iget-object v1, v0, LF0/z;->o:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lv3/a;

    .line 640
    .line 641
    iget-object v2, v1, Lv3/a;->n:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Landroid/widget/LinearLayout;

    .line 644
    .line 645
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-direct {p1, v2}, Lo4/b;-><init>(Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    const v2, 0x7f1301da

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v2}, Lo4/b;->g(I)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v1, Lv3/a;->n:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Landroid/widget/LinearLayout;

    .line 661
    .line 662
    invoke-virtual {p1, v2}, Lo4/b;->h(Landroid/view/View;)Lo4/b;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    new-instance v2, LR3/Z;

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    invoke-direct {v2, v0, v3}, LR3/Z;-><init>(LF0/z;I)V

    .line 670
    .line 671
    .line 672
    const v3, 0x7f130080

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v3, v2}, Lo4/b;->e(ILandroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    new-instance v2, LR3/Z;

    .line 680
    .line 681
    const/4 v3, 0x1

    .line 682
    invoke-direct {v2, v0, v3}, LR3/Z;-><init>(LF0/z;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1, v2}, Lo4/b;->c(Landroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-virtual {p1}, Lo4/b;->create()Landroidx/appcompat/app/g;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    iput-object p1, v0, LF0/z;->q:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    const/4 v2, 0x0

    .line 700
    invoke-virtual {p1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 701
    .line 702
    .line 703
    iget-object p1, v0, LF0/z;->q:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p1, Landroidx/appcompat/app/g;

    .line 706
    .line 707
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 708
    .line 709
    .line 710
    const-string p1, ""

    .line 711
    .line 712
    const-string v2, "ua"

    .line 713
    .line 714
    invoke-static {v2, p1}, LR6/g;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    iget-object v1, v1, Lv3/a;->o:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 721
    .line 722
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_4

    .line 730
    .line 731
    const/4 p1, 0x0

    .line 732
    goto :goto_3

    .line 733
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 738
    .line 739
    .line 740
    new-instance p1, LR3/j;

    .line 741
    .line 742
    const/4 v2, 0x2

    .line 743
    invoke-direct {p1, v0, v2}, LR3/j;-><init>(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 747
    .line 748
    .line 749
    new-instance p1, LR3/h;

    .line 750
    .line 751
    const/4 v2, 0x4

    .line 752
    invoke-direct {p1, v0, v2}, LR3/h;-><init>(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
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
