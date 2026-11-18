.class public final synthetic Lcom/fongmi/android/tv/ui/activity/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/K;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/K;->n:Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/K;->n:Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;

    .line 4
    .line 5
    iget v2, p0, Lcom/fongmi/android/tv/ui/activity/K;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->U:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bumptech/glide/f;->D()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->P:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    sub-int/2addr v3, v0

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 p1, v2, 0x1

    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "player"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 38
    .line 39
    iget-object v0, v0, Lt3/f;->C:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->P:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v2, v2, p1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 49
    .line 50
    iget-object v0, v0, Lt3/f;->y:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->Q:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bumptech/glide/f;->t(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aget-object p1, v2, p1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->U()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    sget v0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->U:I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/support/v4/media/session/o;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/o;-><init>(Landroidx/appcompat/app/j;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroidx/appcompat/app/g;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v3, 0x106000d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lt3/l;

    .line 98
    .line 99
    iget-object v2, v1, Lt3/l;->o:Lcom/google/android/material/slider/Slider;

    .line 100
    .line 101
    invoke-static {}, Lcom/bumptech/glide/f;->o()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LO3/d;

    .line 110
    .line 111
    invoke-direct {v2, v0, p1}, LO3/d;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lt3/l;->o:Lcom/google/android/material/slider/Slider;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/e;->a(LO3/d;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LO3/e;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, LO3/e;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    sget v2, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->U:I

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v2, "scale"

    .line 134
    .line 135
    invoke-static {v2, p1}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v4, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->S:[Ljava/lang/String;

    .line 140
    .line 141
    array-length v4, v4

    .line 142
    sub-int/2addr v4, v0

    .line 143
    if-ne v3, v4, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    add-int/lit8 p1, v3, 0x1

    .line 147
    .line 148
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 156
    .line 157
    iget-object v0, v0, Lt3/f;->G:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->S:[Ljava/lang/String;

    .line 160
    .line 161
    aget-object p1, v1, p1

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    sget v2, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->U:I

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/bumptech/glide/f;->w()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->T:[Ljava/lang/String;

    .line 177
    .line 178
    array-length v3, v3

    .line 179
    sub-int/2addr v3, v0

    .line 180
    if-ne v2, v3, :cond_2

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    add-int/lit8 p1, v2, 0x1

    .line 184
    .line 185
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "flag"

    .line 190
    .line 191
    invoke-static {v0, v2}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 195
    .line 196
    iget-object v0, v0, Lt3/f;->A:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->T:[Ljava/lang/String;

    .line 199
    .line 200
    aget-object p1, v1, p1

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    sget v2, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->U:I

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v2, "prefer_aac"

    .line 212
    .line 213
    invoke-static {v2, p1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    xor-int/2addr v0, v3

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v2}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 226
    .line 227
    iget-object v0, v0, Lt3/f;->o:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v2, p1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {v1, p1}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->R(Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_4
    sget v2, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->U:I

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v2, "video_prefer"

    .line 247
    .line 248
    invoke-static {v2, p1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    xor-int/2addr v0, v3

    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v2}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 261
    .line 262
    iget-object v0, v0, Lt3/f;->M:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-static {v2, p1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {v1, p1}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->R(Z)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_5
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->U:I

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const-string p1, "audio_prefer"

    .line 282
    .line 283
    invoke-static {p1, v0}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    xor-int/2addr v2, v0

    .line 288
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2, p1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 296
    .line 297
    iget-object v2, v2, Lt3/f;->q:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-static {p1, v0}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-virtual {v1, p1}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->R(Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_6
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->U:I

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/bumptech/glide/f;->P()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    xor-int/2addr p1, v0

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string v0, "background"

    .line 326
    .line 327
    invoke-static {p1, v0}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 331
    .line 332
    iget-object p1, p1, Lt3/f;->s:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-static {}, Lcom/bumptech/glide/f;->P()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->R(Z)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_7
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->U:I

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/bumptech/glide/f;->R()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    xor-int/2addr p1, v0

    .line 356
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string v0, "caption"

    .line 361
    .line 362
    invoke-static {p1, v0}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 366
    .line 367
    iget-object p1, p1, Lt3/f;->w:Landroid/widget/TextView;

    .line 368
    .line 369
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->O:[Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {}, Lcom/bumptech/glide/f;->R()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    aget-object v0, v0, v1

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_8
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->U:I

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->T()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_9
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->U:I

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->S()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_a
    sget v2, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->U:I

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/bumptech/glide/f;->D()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-static {v2}, Lcom/bumptech/glide/f;->t(I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iget-object v4, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->Q:[Ljava/lang/String;

    .line 407
    .line 408
    array-length v4, v4

    .line 409
    sub-int/2addr v4, v0

    .line 410
    if-ne v3, v4, :cond_3

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_3
    add-int/lit8 p1, v3, 0x1

    .line 414
    .line 415
    :goto_3
    const-string v0, "decode_"

    .line 416
    .line 417
    invoke-static {v2, v0}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2, v0}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 429
    .line 430
    iget-object v0, v0, Lt3/f;->y:Landroid/widget/TextView;

    .line 431
    .line 432
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->Q:[Ljava/lang/String;

    .line 433
    .line 434
    aget-object p1, v2, p1

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->U()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_b
    sget v2, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->U:I

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v2, LO3/B;

    .line 449
    .line 450
    invoke-direct {v2, v1}, LO3/B;-><init>(Landroidx/appcompat/app/j;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v2, LO3/B;->o:Landroidx/appcompat/app/g;

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    int-to-float v4, v4

    .line 468
    const v5, 0x3f0ccccd    # 0.55f

    .line 469
    .line 470
    .line 471
    mul-float/2addr v4, v5

    .line 472
    float-to-int v4, v4

    .line 473
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 494
    .line 495
    .line 496
    const-string v1, ""

    .line 497
    .line 498
    const-string v3, "ua"

    .line 499
    .line 500
    invoke-static {v3, v1}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v3, v2, LO3/B;->i:LC0/t;

    .line 505
    .line 506
    iget-object v4, v3, LC0/t;->s:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 509
    .line 510
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_4

    .line 518
    .line 519
    move v1, p1

    .line 520
    goto :goto_4

    .line 521
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    :goto_4
    iget-object v4, v3, LC0/t;->s:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 528
    .line 529
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v5, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v6, "http://"

    .line 540
    .line 541
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lb4/c;->d()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v7, ":"

    .line 552
    .line 553
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v5, "?tab=3"

    .line 571
    .line 572
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/16 v5, 0xc8

    .line 580
    .line 581
    invoke-static {v5, p1, v1}, Lcom/bumptech/glide/d;->o(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v5, v3, LC0/t;->o:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v5, Landroid/widget/ImageView;

    .line 588
    .line 589
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lb4/c;->d()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-array v5, v0, [Ljava/lang/Object;

    .line 619
    .line 620
    aput-object v1, v5, p1

    .line 621
    .line 622
    const v1, 0x7f1301e3

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v5, "\uff0c"

    .line 630
    .line 631
    const-string v6, "\n"

    .line 632
    .line 633
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v5, v3, LC0/t;->p:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v5, Landroid/widget/TextView;

    .line 640
    .line 641
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1, v2}, Lw6/d;->i(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v1, LO3/A;

    .line 652
    .line 653
    invoke-direct {v1, v2, p1}, LO3/A;-><init>(LO3/B;I)V

    .line 654
    .line 655
    .line 656
    iget-object p1, v3, LC0/t;->r:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Landroid/widget/TextView;

    .line 659
    .line 660
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    .line 662
    .line 663
    new-instance p1, LO3/A;

    .line 664
    .line 665
    invoke-direct {p1, v2, v0}, LO3/A;-><init>(LO3/B;I)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v3, LC0/t;->q:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Landroid/widget/TextView;

    .line 671
    .line 672
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    new-instance p1, LO3/i;

    .line 676
    .line 677
    invoke-direct {p1, v2, v0}, LO3/i;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 681
    .line 682
    .line 683
    new-instance p1, LO3/h;

    .line 684
    .line 685
    const/4 v0, 0x2

    .line 686
    invoke-direct {p1, v2, v0}, LO3/h;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
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
