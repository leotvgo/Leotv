.class public final synthetic LO3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/i;->i:I

    iput-object p1, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "scale_live"

    .line 2
    .line 3
    const-string v1, "scale"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, LO3/i;->i:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 13
    .line 14
    iget-object p1, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->s0()V

    .line 17
    .line 18
    .line 19
    const-string v0, "across"

    .line 20
    .line 21
    invoke-static {v0, v3}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v1, v3

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 34
    .line 35
    iget-object p1, p1, LC4/o;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lw3/r;

    .line 38
    .line 39
    iget-object p1, p1, Lw3/r;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lw3/q;

    .line 42
    .line 43
    iget-object p1, p1, Lw3/q;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    invoke-static {v0, v3}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 54
    .line 55
    iget-object p1, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->s0()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LH6/l;->o0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/2addr v0, v3

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "invert"

    .line 70
    .line 71
    invoke-static {v0, v1}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 75
    .line 76
    iget-object p1, p1, LC4/o;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lw3/r;

    .line 79
    .line 80
    iget-object p1, p1, Lw3/r;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lw3/q;

    .line 83
    .line 84
    iget-object p1, p1, Lw3/q;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 85
    .line 86
    invoke-static {}, LH6/l;->o0()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 95
    .line 96
    iget-object p1, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, LR3/v;

    .line 102
    .line 103
    invoke-direct {v0, p1}, LR3/v;-><init>(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, v0, LR3/v;->e:Z

    .line 107
    .line 108
    iput v3, v0, LR3/v;->g:I

    .line 109
    .line 110
    invoke-virtual {v0}, LR3/v;->b()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object p1, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 120
    .line 121
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lw3/r;

    .line 124
    .line 125
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lw3/q;

    .line 128
    .line 129
    iget-object v0, v0, Lw3/q;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 130
    .line 131
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 132
    .line 133
    invoke-virtual {v1}, LF3/f;->o()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->s0()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 145
    .line 146
    iget-object p1, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, LR6/g;->w(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v0, v1}, LR6/g;->w(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const v1, 0x7f03001c

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, LU3/f;->o(I)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v4, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:LQ3/d;

    .line 167
    .line 168
    iget v5, v4, LQ3/d;->C:F

    .line 169
    .line 170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    .line 172
    cmpl-float v5, v5, v6

    .line 173
    .line 174
    if-eqz v5, :cond_1

    .line 175
    .line 176
    if-nez v5, :cond_0

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_0
    iget-object v0, v4, LQ3/d;->q:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-wide/16 v5, 0xfa

    .line 203
    .line 204
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, LQ3/a;

    .line 209
    .line 210
    invoke-direct {v1, v4, v2}, LQ3/a;-><init>(LQ3/d;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    array-length v1, v1

    .line 222
    sub-int/2addr v1, v3

    .line 223
    if-ne v0, v1, :cond_2

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 227
    .line 228
    :goto_0
    invoke-virtual {p1, v2}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->t0(I)V

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->s0()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_4
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 236
    .line 237
    iget-object p1, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 244
    .line 245
    iget-object p1, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lt3/d;->a:Lt3/e;

    .line 251
    .line 252
    invoke-virtual {v0}, Lt3/e;->n()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v0, v3, :cond_3

    .line 261
    .line 262
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X()Lcom/fongmi/android/tv/bean/Live;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->b(Lcom/fongmi/android/tv/bean/Live;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    new-instance v0, LG4/p;

    .line 271
    .line 272
    invoke-direct {v0, p1}, LG4/p;-><init>(Landroid/app/Activity;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, LG4/p;->l()V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    iget-object v0, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 283
    .line 284
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->S(Lcom/fongmi/android/tv/ui/activity/LiveActivity;Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_7
    iget-object p1, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 289
    .line 290
    iget-object v3, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 291
    .line 292
    const/4 v4, 0x2

    .line 293
    invoke-virtual {v3, v4}, LF3/f;->U(I)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_4

    .line 298
    .line 299
    iget-object v3, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->l0:LF2/c;

    .line 300
    .line 301
    iget-object v4, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 302
    .line 303
    invoke-virtual {v4}, LF3/f;->T()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget-object v5, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 308
    .line 309
    invoke-virtual {v5}, LF3/f;->S()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v1, v2}, LR6/g;->w(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v0, v1}, LR6/g;->w(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v3, p1, v4, v5, v0}, LF2/c;->K(Landroid/app/Activity;III)V

    .line 322
    .line 323
    .line 324
    :cond_4
    return-void

    .line 325
    :pswitch_8
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 326
    .line 327
    iget-object p1, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->s0()V

    .line 330
    .line 331
    .line 332
    iget-boolean v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->d0:Z

    .line 333
    .line 334
    xor-int/lit8 v1, v0, 0x1

    .line 335
    .line 336
    iput-boolean v1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->d0:Z

    .line 337
    .line 338
    if-nez v0, :cond_5

    .line 339
    .line 340
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 341
    .line 342
    iget-object v0, v0, LC4/o;->v:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 350
    .line 351
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lw3/r;

    .line 354
    .line 355
    iget-object v0, v0, Lw3/r;->n:Landroid/view/ViewGroup;

    .line 356
    .line 357
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 358
    .line 359
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_5
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 364
    .line 365
    iget-object v0, v0, LC4/o;->v:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-virtual {p1, v0, v3}, LP3/b;->R(Landroid/view/ViewGroup;Z)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 373
    .line 374
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lw3/r;

    .line 377
    .line 378
    iget-object v0, v0, Lw3/r;->n:Landroid/view/ViewGroup;

    .line 379
    .line 380
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 381
    .line 382
    invoke-virtual {p1, v0, v2}, LP3/b;->R(Landroid/view/ViewGroup;Z)V

    .line 383
    .line 384
    .line 385
    :goto_3
    invoke-static {p1}, LU3/f;->u(Landroid/content/Context;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    const/16 v0, 0xc

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_6
    const/4 v0, 0x6

    .line 395
    :goto_4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_9
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 400
    .line 401
    iget-object p1, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->l0()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_a
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 408
    .line 409
    iget-object p1, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->m0()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_b
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 416
    .line 417
    iget-object p1, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->d0()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_c
    iget-object p1, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 424
    .line 425
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 426
    .line 427
    invoke-virtual {v0}, LF3/f;->a0()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_7

    .line 432
    .line 433
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 434
    .line 435
    invoke-virtual {v0}, LF3/f;->e0()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U()V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_7
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 443
    .line 444
    invoke-virtual {v0}, LF3/f;->f0()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U()V

    .line 448
    .line 449
    .line 450
    :goto_5
    return-void

    .line 451
    :pswitch_d
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 452
    .line 453
    iget-object p1, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_e
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 460
    .line 461
    iget-object p1, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v0, LB0/t;

    .line 467
    .line 468
    invoke-direct {v0, p1}, LB0/t;-><init>(Landroid/app/Activity;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 472
    .line 473
    iget-object v1, v1, LC4/o;->o:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lw3/r;

    .line 476
    .line 477
    iget-object v1, v1, Lw3/r;->B:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v0, LB0/t;->q:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 486
    .line 487
    invoke-virtual {v1}, LF3/f;->K()Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0, v1}, LB0/t;->q(Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 495
    .line 496
    iget-object p1, p1, LF3/f;->D:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0, p1}, LB0/t;->D(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, LB0/t;->x()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_f
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 506
    .line 507
    iget-object p1, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 508
    .line 509
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 510
    .line 511
    iget v1, v0, LF3/f;->I:I

    .line 512
    .line 513
    if-ne v1, v3, :cond_8

    .line 514
    .line 515
    move v2, v3

    .line 516
    :cond_8
    xor-int/lit8 v1, v2, 0x1

    .line 517
    .line 518
    iput v1, v0, LF3/f;->I:I

    .line 519
    .line 520
    iget v0, v0, LF3/f;->K:I

    .line 521
    .line 522
    const-string v2, "decode_"

    .line 523
    .line 524
    invoke-static {v0, v2}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 536
    .line 537
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 538
    .line 539
    iget-object v2, v1, LC4/o;->r:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Landroidx/media3/ui/PlayerView;

    .line 542
    .line 543
    iget-object v1, v1, LC4/o;->t:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 546
    .line 547
    invoke-virtual {v0, v2, v1}, LF3/f;->V(Landroidx/media3/ui/PlayerView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 551
    .line 552
    invoke-virtual {v0}, LF3/f;->m0()V

    .line 553
    .line 554
    .line 555
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 556
    .line 557
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lw3/r;

    .line 560
    .line 561
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lw3/q;

    .line 564
    .line 565
    iget-object v0, v0, Lw3/q;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 566
    .line 567
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    const v2, 0x7f03000f

    .line 573
    .line 574
    .line 575
    invoke-static {v2}, LU3/f;->o(I)[Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget v1, v1, LF3/f;->I:I

    .line 580
    .line 581
    aget-object v1, v2, v1

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->s0()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_10
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 591
    .line 592
    iget-object p1, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance v0, LR3/D;

    .line 598
    .line 599
    invoke-direct {v0}, LR3/D;-><init>()V

    .line 600
    .line 601
    .line 602
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 603
    .line 604
    iget v1, v1, LF3/f;->K:I

    .line 605
    .line 606
    iget-object v2, v0, LR3/D;->z0:LT1/k;

    .line 607
    .line 608
    iput v1, v2, LT1/k;->f:I

    .line 609
    .line 610
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 611
    .line 612
    iget-object v1, v1, LC4/o;->o:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lw3/r;

    .line 615
    .line 616
    iget-object v1, v1, Lw3/r;->B:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iput-object v1, v0, LR3/D;->C0:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v0, p1}, LR3/D;->y0(Landroidx/appcompat/app/j;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_11
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 636
    .line 637
    iget-object p1, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v0, LR3/g;

    .line 643
    .line 644
    invoke-direct {v0}, LR3/g;-><init>()V

    .line 645
    .line 646
    .line 647
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 648
    .line 649
    iget-object v1, v1, LC4/o;->o:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Lw3/r;

    .line 652
    .line 653
    iget-object v1, v1, Lw3/r;->B:Landroid/widget/TextView;

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v3, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 664
    .line 665
    iget-object v3, v3, LF3/f;->D:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v1, v3}, Lcom/fongmi/android/tv/bean/CastVideo;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/CastVideo;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iput-object v1, v0, LR3/g;->G0:Lcom/fongmi/android/tv/bean/CastVideo;

    .line 672
    .line 673
    iput-boolean v2, v0, LR3/g;->H0:Z

    .line 674
    .line 675
    invoke-virtual {v0, p1}, LR3/g;->y0(Landroidx/appcompat/app/j;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_12
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 680
    .line 681
    iget-object p1, p0, LO3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 682
    .line 683
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->s0()V

    .line 684
    .line 685
    .line 686
    const-string v0, "change"

    .line 687
    .line 688
    invoke-static {v0, v3}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    xor-int/2addr v1, v3

    .line 693
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v1, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 701
    .line 702
    iget-object p1, p1, LC4/o;->o:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, Lw3/r;

    .line 705
    .line 706
    iget-object p1, p1, Lw3/r;->o:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p1, Lw3/q;

    .line 709
    .line 710
    iget-object p1, p1, Lw3/q;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 711
    .line 712
    invoke-static {v0, v3}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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
