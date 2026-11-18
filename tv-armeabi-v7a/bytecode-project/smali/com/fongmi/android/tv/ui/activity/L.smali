.class public final synthetic Lcom/fongmi/android/tv/ui/activity/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/L;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/L;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/L;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 6
    .line 7
    iget v5, p0, Lcom/fongmi/android/tv/ui/activity/L;->i:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-boolean v3, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->L0:Z

    .line 13
    .line 14
    new-instance p1, LO3/k;

    .line 15
    .line 16
    invoke-direct {p1}, LO3/k;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 20
    .line 21
    iput-object v0, p1, LO3/k;->B0:LC3/e;

    .line 22
    .line 23
    iput-object v4, p1, LO3/c;->y0:LO3/b;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/appcompat/app/j;->A()Landroidx/fragment/app/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Landroidx/fragment/app/Q;->c:LD0/M;

    .line 30
    .line 31
    invoke-virtual {v0}, LD0/M;->r()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/v;

    .line 50
    .line 51
    instance-of v1, v1, Lh4/i;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v4}, Landroidx/appcompat/app/j;->A()Landroidx/fragment/app/S;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->a0(Landroidx/fragment/app/S;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v4, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 68
    .line 69
    iget-object p1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 70
    .line 71
    iget-object p1, p1, Lt3/g;->s:Lt3/p;

    .line 72
    .line 73
    iget-object p1, p1, Lt3/p;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/2addr v0, v3

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    invoke-static {v4, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->R(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 95
    .line 96
    iget-boolean p1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :pswitch_4
    iget-object p1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 105
    .line 106
    invoke-virtual {p1}, LC3/e;->P()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-object p1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 111
    .line 112
    invoke-virtual {p1}, LC3/e;->G()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iget-object p1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    cmp-long p1, v2, v0

    .line 122
    .line 123
    if-lez p1, :cond_3

    .line 124
    .line 125
    cmp-long p1, v5, v0

    .line 126
    .line 127
    if-lez p1, :cond_3

    .line 128
    .line 129
    invoke-static {v5, v6}, Lo3/a;->a(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    cmp-long p1, v2, v0

    .line 134
    .line 135
    if-gtz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4, v2, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q0(J)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_5
    iget-object p1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 142
    .line 143
    invoke-virtual {p1}, LC3/e;->P()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iget-object p1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 148
    .line 149
    invoke-virtual {p1}, LC3/e;->G()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    iget-object p1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    cmp-long p1, v2, v0

    .line 159
    .line 160
    if-lez p1, :cond_4

    .line 161
    .line 162
    cmp-long p1, v5, v0

    .line 163
    .line 164
    if-lez p1, :cond_4

    .line 165
    .line 166
    sub-long v0, v5, v2

    .line 167
    .line 168
    invoke-static {v5, v6}, Lo3/a;->a(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    cmp-long p1, v0, v7

    .line 173
    .line 174
    if-gtz p1, :cond_4

    .line 175
    .line 176
    sub-long/2addr v5, v2

    .line 177
    invoke-virtual {v4, v5, v6}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->K0(J)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void

    .line 181
    :pswitch_6
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    const v0, 0x7f1300e1

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const v0, 0x7f1300e0

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {v0}, LS3/n;->O(I)V

    .line 201
    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Keep;->delete()Lcom/fongmi/android/tv/bean/Keep;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    new-instance p1, Lcom/fongmi/android/tv/bean/Keep;

    .line 210
    .line 211
    invoke-direct {p1}, Lcom/fongmi/android/tv/bean/Keep;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lq3/i;->m()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Keep;->setCid(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0()Lcom/fongmi/android/tv/bean/Site;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-virtual {p1, v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setCreateTime(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Keep;->save()V

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v0, Lw3/h;

    .line 272
    .line 273
    const/4 v1, 0x4

    .line 274
    invoke-direct {v0, v1}, Lw3/h;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 281
    .line 282
    iget-object p1, p1, Lt3/g;->C:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    const v0, 0x7f0800ef

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    const v0, 0x7f0800f0

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_7
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 306
    .line 307
    invoke-virtual {v4, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->s0(Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_8
    iput-boolean v3, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->L0:Z

    .line 312
    .line 313
    new-instance p1, LO3/s;

    .line 314
    .line 315
    invoke-direct {p1}, LO3/s;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 319
    .line 320
    iget v0, v0, LC3/e;->K:I

    .line 321
    .line 322
    iget-object v1, p1, LO3/s;->z0:LU1/l;

    .line 323
    .line 324
    iput v0, v1, LU1/l;->c:I

    .line 325
    .line 326
    iget-object v0, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 327
    .line 328
    iget-object v0, v0, Lt3/g;->P:Lt3/b;

    .line 329
    .line 330
    iget-object v0, v0, Lt3/b;->x:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p1, LO3/s;->C0:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v4, p1, LO3/c;->y0:LO3/b;

    .line 345
    .line 346
    invoke-virtual {p1, v4}, LO3/s;->g0(Landroidx/appcompat/app/j;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0(Z)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_9
    iput-boolean v3, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->L0:Z

    .line 354
    .line 355
    new-instance p1, LO3/w;

    .line 356
    .line 357
    invoke-direct {p1}, LO3/w;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v0, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 361
    .line 362
    iput-object v0, p1, LO3/w;->B0:LC3/e;

    .line 363
    .line 364
    iput-object v4, p1, LO3/c;->y0:LO3/b;

    .line 365
    .line 366
    invoke-virtual {v4}, Landroidx/appcompat/app/j;->A()Landroidx/fragment/app/S;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, Landroidx/fragment/app/Q;->c:LD0/M;

    .line 371
    .line 372
    invoke-virtual {v0}, LD0/M;->r()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_9

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Landroidx/fragment/app/v;

    .line 391
    .line 392
    instance-of v1, v1, Lh4/i;

    .line 393
    .line 394
    if-eqz v1, :cond_8

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_9
    invoke-virtual {v4}, Landroidx/appcompat/app/j;->A()Landroidx/fragment/app/S;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->a0(Landroidx/fragment/app/S;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    invoke-virtual {v4, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0(Z)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_a
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    const-string p1, "reset"

    .line 414
    .line 415
    invoke-static {p1, v2}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-ne p1, v3, :cond_a

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->B0()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_a
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0()V

    .line 426
    .line 427
    .line 428
    :goto_5
    return-void

    .line 429
    :pswitch_b
    iget-object p1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 430
    .line 431
    iget-object p1, p1, Lt3/g;->s:Lt3/p;

    .line 432
    .line 433
    iget-object p1, p1, Lt3/p;->C:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 434
    .line 435
    iget-object v0, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 436
    .line 437
    invoke-virtual {v0}, LC3/e;->n()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 445
    .line 446
    iget-object v0, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 447
    .line 448
    invoke-virtual {v0}, LC3/e;->S()F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/History;->setSpeed(F)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_c
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 457
    .line 458
    iget-object p1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 459
    .line 460
    if-eqz p1, :cond_b

    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getScale()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    const/4 v0, -0x1

    .line 467
    if-eq p1, v0, :cond_b

    .line 468
    .line 469
    iget-object p1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getScale()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    goto :goto_6

    .line 476
    :cond_b
    const-string p1, "scale"

    .line 477
    .line 478
    invoke-static {p1, v2}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    :goto_6
    const v0, 0x7f030015

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 490
    .line 491
    array-length v0, v0

    .line 492
    sub-int/2addr v0, v3

    .line 493
    if-ne p1, v0, :cond_c

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_c
    add-int/lit8 v2, p1, 0x1

    .line 497
    .line 498
    :goto_7
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/History;->setScale(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U0(I)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_d
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 506
    .line 507
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t0()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_e
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 512
    .line 513
    iget-object p1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->isRevPlay()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_d

    .line 520
    .line 521
    invoke-virtual {v4, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w0(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_d
    invoke-virtual {v4, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z0(Z)V

    .line 526
    .line 527
    .line 528
    :goto_8
    return-void

    .line 529
    :pswitch_f
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 530
    .line 531
    invoke-virtual {v4, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W(Z)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_10
    iget-object p1, v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 536
    .line 537
    iget-object p1, p1, Lt3/g;->r:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const/4 v1, 0x3

    .line 548
    if-le v0, v1, :cond_f

    .line 549
    .line 550
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/4 v1, 0x0

    .line 563
    const v3, 0x7f0e006e

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const v1, 0x7f0b0395

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Landroid/widget/TextView;

    .line 578
    .line 579
    if-eqz v2, :cond_e

    .line 580
    .line 581
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 582
    .line 583
    new-instance v1, Ll4/b;

    .line 584
    .line 585
    invoke-direct {v1, v4}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ll4/b;->create()Landroidx/appcompat/app/g;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/4 v3, 0x0

    .line 601
    invoke-virtual {v1, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 602
    .line 603
    .line 604
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 605
    .line 606
    invoke-virtual {v2, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 607
    .line 608
    .line 609
    const p1, -0xde690d

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v2}, LN3/j;->b(Landroid/widget/TextView;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    new-instance v0, Ljava/lang/NullPointerException;

    .line 631
    .line 632
    const-string v1, "Missing required view with ID: "

    .line 633
    .line 634
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_f
    :goto_9
    return-void

    .line 643
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
