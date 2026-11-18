.class public final synthetic Lcom/fongmi/android/tv/ui/activity/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/N;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/N;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lcom/fongmi/android/tv/ui/activity/N;->i:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/N;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "danmu"

    .line 21
    .line 22
    invoke-static {v1, v4}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    xor-int/2addr v5, v4

    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 35
    .line 36
    iget-object v5, v5, Lt3/g;->s:Lt3/p;

    .line 37
    .line 38
    iget-object v5, v5, Lt3/p;->p:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 39
    .line 40
    invoke-static {v1, v4}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v5, v6}, Landroid/view/View;->setActivated(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 54
    .line 55
    iget-object v0, v0, Lt3/g;->t:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 56
    .line 57
    iput-boolean v4, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:Z

    .line 58
    .line 59
    iput-boolean v3, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->y:Z

    .line 60
    .line 61
    iget-object v1, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LG5/t;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LG5/t;

    .line 67
    .line 68
    iget-boolean v1, v0, LG5/t;->l:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput-boolean v4, v0, LG5/t;->l:Z

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 92
    .line 93
    iget-object p1, p1, Lt3/g;->t:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return v4

    .line 99
    :pswitch_0
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/N;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q0(J)V

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :pswitch_1
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 108
    .line 109
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/N;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->K0(J)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :pswitch_2
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/N;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v0, "reset"

    .line 123
    .line 124
    invoke-static {v0, v3}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr v1, v4

    .line 129
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v0}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 141
    .line 142
    iget-object p1, p1, Lt3/g;->s:Lt3/p;

    .line 143
    .line 144
    iget-object p1, p1, Lt3/p;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 145
    .line 146
    const v1, 0x7f030013

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v3}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    aget-object v0, v1, v0

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return v4

    .line 163
    :pswitch_3
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/N;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 166
    .line 167
    iget-object v0, v0, Lt3/g;->s:Lt3/p;

    .line 168
    .line 169
    iget-object v0, v0, Lt3/p;->C:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 170
    .line 171
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 172
    .line 173
    invoke-virtual {v1}, LC3/e;->v0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 183
    .line 184
    invoke-virtual {p1}, LC3/e;->S()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/bean/History;->setSpeed(F)V

    .line 189
    .line 190
    .line 191
    return v4

    .line 192
    :pswitch_4
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/N;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 195
    .line 196
    iget-object v0, v0, LC3/e;->D:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 206
    .line 207
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 208
    .line 209
    iget-object v1, v1, Lt3/g;->P:Lt3/b;

    .line 210
    .line 211
    iget-object v1, v1, Lt3/b;->x:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, p1, v1}, LC3/e;->t(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v4, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0:Z

    .line 223
    .line 224
    move v3, v4

    .line 225
    :goto_1
    return v3

    .line 226
    :pswitch_5
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 227
    .line 228
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/N;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v5, 0x7f0e0073

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const v1, 0x7f0b01ca

    .line 245
    .line 246
    .line 247
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    const v1, 0x7f0b03a9

    .line 256
    .line 257
    .line 258
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v6, :cond_b

    .line 265
    .line 266
    const v1, 0x7f0b03ce

    .line 267
    .line 268
    .line 269
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v7, :cond_b

    .line 276
    .line 277
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 278
    .line 279
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 280
    .line 281
    iget-object v1, v1, Lt3/g;->E:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v8, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 288
    .line 289
    iget-object v8, v8, LC3/e;->q:Ljava/util/Map;

    .line 290
    .line 291
    if-nez v8, :cond_4

    .line 292
    .line 293
    new-instance v8, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_5

    .line 316
    .line 317
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v12, " : "

    .line 327
    .line 328
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v11, "\n"

    .line 341
    .line 342
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    sget-object v9, LS3/t;->a:Ljava/util/regex/Pattern;

    .line 351
    .line 352
    if-eqz v8, :cond_6

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-le v9, v4, :cond_6

    .line 359
    .line 360
    invoke-static {v4, v3, v8}, LB0/d;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    :cond_6
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;

    .line 365
    .line 366
    iget-object v0, v0, LC3/e;->D:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_7

    .line 373
    .line 374
    const-string v0, ""

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_7
    const-string v9, "data"

    .line 378
    .line 379
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_8

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    const/16 v10, 0x80

    .line 390
    .line 391
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v9, "..."

    .line 400
    .line 401
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_8
    :goto_3
    new-instance v9, Ll4/b;

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-direct {v9, v10}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, p1}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-virtual {v9, v10}, Landroid/view/Window;->setDimAmount(F)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_9

    .line 458
    .line 459
    move p1, v2

    .line 460
    goto :goto_4

    .line 461
    :cond_9
    move p1, v3

    .line 462
    :goto_4
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_a

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_a
    move v2, v3

    .line 473
    :goto_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    return v4

    .line 477
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    new-instance v0, Ljava/lang/NullPointerException;

    .line 486
    .line 487
    const-string v1, "Missing required view with ID: "

    .line 488
    .line 489
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
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
