.class public final synthetic LO3/q;
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
    iput p2, p0, LO3/q;->i:I

    iput-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x4

    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget v8, p0, LO3/q;->i:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 17
    .line 18
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "danmu"

    .line 24
    .line 25
    invoke-static {v0, v7}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/2addr v1, v7

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 38
    .line 39
    iget-object v1, v1, Lw3/b;->q:Lw3/n;

    .line 40
    .line 41
    iget-object v1, v1, Lw3/n;->z:Landroid/view/View;

    .line 42
    .line 43
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    invoke-static {v0, v7}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const v2, 0x7f080107

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v2, 0x7f080106

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v7}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 68
    .line 69
    iget-object p1, p1, Lw3/b;->r:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 70
    .line 71
    iput-boolean v7, p1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:Z

    .line 72
    .line 73
    iput-boolean v6, p1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->y:Z

    .line 74
    .line 75
    iget-object v0, p1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 81
    .line 82
    iget-boolean v0, p1, LX5/s;->l:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iput-boolean v7, p1, LX5/s;->l:Z

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 108
    .line 109
    iget-object p1, p1, Lw3/b;->r:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_0
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 116
    .line 117
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const v1, 0x7f1300f4

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const v1, 0x7f1300f3

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v1}, Landroid/support/v4/media/session/q;->S(I)V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->delete()Lcom/fongmi/android/tv/bean/Keep;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    new-instance v0, Lcom/fongmi/android/tv/bean/Keep;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Keep;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lt3/i;->m()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setCid(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0()Lcom/fongmi/android/tv/bean/Site;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/fongmi/android/tv/bean/Keep;->setCreateTime(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->save()V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lz3/h;

    .line 208
    .line 209
    invoke-direct {v1, v3}, Lz3/h;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, LN6/d;->e(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 216
    .line 217
    iget-object v0, v0, Lw3/b;->q:Lw3/n;

    .line 218
    .line 219
    iget-object v0, v0, Lw3/n;->D:Landroid/view/View;

    .line 220
    .line 221
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_6

    .line 232
    .line 233
    const p1, 0x7f08010b

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    const p1, 0x7f08010c

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_1
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 245
    .line 246
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:Z

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0()V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0()V

    .line 260
    .line 261
    .line 262
    :goto_5
    return-void

    .line 263
    :pswitch_2
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 264
    .line 265
    iget-boolean v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:Z

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0()V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 274
    .line 275
    .line 276
    :goto_6
    return-void

    .line 277
    :pswitch_3
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 278
    .line 279
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v0, LR3/t;

    .line 285
    .line 286
    invoke-direct {v0}, LR3/t;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->isRevSort()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput-boolean v1, v0, LR3/t;->D0:Z

    .line 296
    .line 297
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/util/ArrayList;

    .line 302
    .line 303
    if-nez v1, :cond_9

    .line 304
    .line 305
    new-instance v1, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    :cond_9
    iput-object v1, v0, LR3/t;->A0:Ljava/util/List;

    .line 311
    .line 312
    iput-boolean v7, v0, LR3/t;->C0:Z

    .line 313
    .line 314
    invoke-virtual {v0, p1}, LR3/t;->y0(Landroidx/appcompat/app/j;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_4
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 319
    .line 320
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 321
    .line 322
    iget-object p1, p1, Lw3/b;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ne v0, v7, :cond_a

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_a
    move v4, v7

    .line 332
    :goto_7
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_5
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 337
    .line 338
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->isRevSort()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    xor-int/2addr v1, v7

    .line 345
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/History;->setRevSort(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v6}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->D0(Z)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_6
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 353
    .line 354
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v0, LB0/t;

    .line 360
    .line 361
    invoke-direct {v0, p1}, LB0/t;-><init>(Landroid/app/Activity;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 365
    .line 366
    iget-object v1, v1, Lw3/b;->q:Lw3/n;

    .line 367
    .line 368
    iget-object v1, v1, Lw3/n;->r:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, LB0/t;->q:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 377
    .line 378
    invoke-virtual {v1}, LF3/f;->K()Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, LB0/t;->q(Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 386
    .line 387
    iget-object p1, p1, LF3/f;->D:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, p1}, LB0/t;->D(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, LB0/t;->x()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_7
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 397
    .line 398
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v0, LR3/p;

    .line 404
    .line 405
    invoke-direct {v0}, LR3/p;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 409
    .line 410
    iput-object v1, v0, LR3/p;->B0:LF3/f;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v1, v1, Landroidx/fragment/app/S;->c:LA/h;

    .line 417
    .line 418
    invoke-virtual {v1}, LA/h;->u()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_c

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Landroidx/fragment/app/v;

    .line 437
    .line 438
    instance-of v2, v2, Lk4/e;

    .line 439
    .line 440
    if-eqz v2, :cond_b

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_c
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/m;->s0(Landroidx/fragment/app/S;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_8
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n0()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_8
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 455
    .line 456
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 457
    .line 458
    iget-object p1, p1, Lw3/b;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ne v0, v2, :cond_d

    .line 465
    .line 466
    move v2, v4

    .line 467
    :cond_d
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_9
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 472
    .line 473
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v0, LR3/g;

    .line 479
    .line 480
    invoke-direct {v0}, LR3/g;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodId()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodId()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const-string v4, "/"

    .line 494
    .line 495
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    const-string v6, ":"

    .line 500
    .line 501
    const-string v8, "http://"

    .line 502
    .line 503
    const-string v9, ""

    .line 504
    .line 505
    if-eqz v5, :cond_e

    .line 506
    .line 507
    new-instance v5, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v10, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Ld4/c;->d()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v10, "/file"

    .line 542
    .line 543
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :cond_e
    const-string v5, "file"

    .line 566
    .line 567
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_f

    .line 572
    .line 573
    new-instance v5, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    new-instance v10, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Ld4/c;->d()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v4, "://"

    .line 623
    .line 624
    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    :cond_f
    const-string v4, "127.0.0.1"

    .line 636
    .line 637
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_10

    .line 642
    .line 643
    invoke-static {}, Ld4/c;->d()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    :cond_10
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v2, v0, LR3/g;->z0:Lokhttp3/FormBody$Builder;

    .line 660
    .line 661
    const-string v3, "history"

    .line 662
    .line 663
    invoke-virtual {v2, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 664
    .line 665
    .line 666
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 667
    .line 668
    iget-object v1, v1, Lw3/b;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 669
    .line 670
    invoke-virtual {v1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iget-object v2, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 679
    .line 680
    iget-object v3, v2, LF3/f;->D:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v2}, LF3/f;->N()J

    .line 683
    .line 684
    .line 685
    move-result-wide v4

    .line 686
    invoke-static {v1, v3, v4, v5}, Lcom/fongmi/android/tv/bean/CastVideo;->get(Ljava/lang/String;Ljava/lang/String;J)Lcom/fongmi/android/tv/bean/CastVideo;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iput-object v1, v0, LR3/g;->G0:Lcom/fongmi/android/tv/bean/CastVideo;

    .line 691
    .line 692
    iput-boolean v7, v0, LR3/g;->H0:Z

    .line 693
    .line 694
    invoke-virtual {v0, p1}, LR3/g;->y0(Landroidx/appcompat/app/j;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_a
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 699
    .line 700
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    new-instance v0, LB0/t;

    .line 706
    .line 707
    invoke-direct {v0, p1}, LB0/t;-><init>(Landroidx/appcompat/app/j;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 711
    .line 712
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Ljava/util/ArrayList;

    .line 715
    .line 716
    if-nez v1, :cond_11

    .line 717
    .line 718
    new-instance v1, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    :cond_11
    iput-object v1, v0, LB0/t;->p:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const v2, 0x7f0d0062

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const v2, 0x7f0a027c

    .line 737
    .line 738
    .line 739
    invoke-static {v1, v2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 744
    .line 745
    if-eqz v4, :cond_17

    .line 746
    .line 747
    new-instance v2, Lv3/a;

    .line 748
    .line 749
    check-cast v1, Landroid/widget/FrameLayout;

    .line 750
    .line 751
    invoke-direct {v2, v1, v4, v3}, Lv3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    iput-object v2, v0, LB0/t;->o:Ljava/lang/Object;

    .line 755
    .line 756
    new-instance v1, LD4/i;

    .line 757
    .line 758
    new-instance v2, Landroid/util/TypedValue;

    .line 759
    .line 760
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    const v4, 0x7f0404fc

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v4, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_12

    .line 775
    .line 776
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_12
    const v2, 0x7f140337

    .line 780
    .line 781
    .line 782
    :goto_9
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/E;-><init>(Landroid/content/Context;I)V

    .line 783
    .line 784
    .line 785
    iput-boolean v7, v1, LD4/i;->v:Z

    .line 786
    .line 787
    iput-boolean v7, v1, LD4/i;->w:Z

    .line 788
    .line 789
    iput-boolean v7, v1, LD4/i;->y:Z

    .line 790
    .line 791
    invoke-virtual {v1}, Landroidx/appcompat/app/E;->d()Landroidx/appcompat/app/o;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/o;->h(I)Z

    .line 796
    .line 797
    .line 798
    iput-object v1, v0, LB0/t;->s:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object p1, v0, LB0/t;->o:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p1, Lv3/a;

    .line 803
    .line 804
    iget-object p1, p1, Lv3/a;->n:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p1, Landroid/widget/FrameLayout;

    .line 807
    .line 808
    invoke-virtual {v1, p1}, LD4/i;->setContentView(Landroid/view/View;)V

    .line 809
    .line 810
    .line 811
    iget-object p1, v0, LB0/t;->s:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast p1, LD4/i;

    .line 814
    .line 815
    iget-object v1, p1, LD4/i;->r:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 816
    .line 817
    if-nez v1, :cond_13

    .line 818
    .line 819
    invoke-virtual {p1}, LD4/i;->f()V

    .line 820
    .line 821
    .line 822
    :cond_13
    iget-object p1, p1, LD4/i;->r:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 823
    .line 824
    instance-of v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 825
    .line 826
    if-eqz v1, :cond_16

    .line 827
    .line 828
    iput-boolean v6, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 829
    .line 830
    iget-object p1, v0, LB0/t;->s:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p1, LD4/i;

    .line 833
    .line 834
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    const/16 v1, 0x400

    .line 839
    .line 840
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 841
    .line 842
    .line 843
    iget-object p1, v0, LB0/t;->s:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p1, LD4/i;

    .line 846
    .line 847
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    const/4 v1, 0x0

    .line 852
    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 853
    .line 854
    .line 855
    iget-object p1, v0, LB0/t;->s:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p1, LD4/i;

    .line 858
    .line 859
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 860
    .line 861
    .line 862
    const/16 p1, 0xc8

    .line 863
    .line 864
    invoke-static {p1}, LU3/f;->c(I)I

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 869
    .line 870
    invoke-static {v1}, LU3/f;->k(Landroid/content/Context;)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    const/4 v2, 0x3

    .line 875
    div-int/2addr v1, v2

    .line 876
    iget-object v3, v0, LB0/t;->p:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eqz v4, :cond_14

    .line 889
    .line 890
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, Lcom/fongmi/android/tv/bean/Episode;

    .line 895
    .line 896
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    const/16 v6, 0xe

    .line 901
    .line 902
    invoke-static {v6, v4}, LU3/f;->p(ILjava/lang/String;)I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 907
    .line 908
    .line 909
    move-result p1

    .line 910
    goto :goto_a

    .line 911
    :cond_14
    iget-object v3, v0, LB0/t;->s:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, LD4/i;

    .line 914
    .line 915
    const v4, 0x7f0a01c2

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/E;->findViewById(I)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Landroid/widget/FrameLayout;

    .line 923
    .line 924
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 929
    .line 930
    .line 931
    move-result p1

    .line 932
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 933
    .line 934
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 935
    .line 936
    .line 937
    iget-object p1, v0, LB0/t;->o:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast p1, Lv3/a;

    .line 940
    .line 941
    iget-object p1, p1, Lv3/a;->o:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 944
    .line 945
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 946
    .line 947
    .line 948
    iget-object p1, v0, LB0/t;->o:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast p1, Lv3/a;

    .line 951
    .line 952
    iget-object p1, p1, Lv3/a;->o:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 955
    .line 956
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/P;)V

    .line 957
    .line 958
    .line 959
    iget-object p1, v0, LB0/t;->o:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p1, Lv3/a;

    .line 962
    .line 963
    iget-object p1, p1, Lv3/a;->o:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 966
    .line 967
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/q;

    .line 968
    .line 969
    invoke-direct {v1, v0, v2}, Lcom/fongmi/android/tv/ui/adapter/q;-><init>(Lcom/fongmi/android/tv/ui/adapter/p;I)V

    .line 970
    .line 971
    .line 972
    iput-object v1, v0, LB0/t;->r:Ljava/lang/Object;

    .line 973
    .line 974
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 975
    .line 976
    .line 977
    iget-object p1, v0, LB0/t;->n:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast p1, Landroidx/appcompat/app/j;

    .line 980
    .line 981
    const-string v1, "owner"

    .line 982
    .line 983
    invoke-static {p1, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {p1}, Lc/j;->i()Landroidx/lifecycle/U;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {p1}, Lc/j;->w()Landroidx/lifecycle/T;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {p1}, Lc/j;->f()Lh0/c;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    const-string v3, "store"

    .line 999
    .line 1000
    invoke-static {v1, v3}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v3, "factory"

    .line 1004
    .line 1005
    invoke-static {v2, v3}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v3, LA/h;

    .line 1009
    .line 1010
    invoke-direct {v3, v1, v2, p1}, LA/h;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;Lh0/b;)V

    .line 1011
    .line 1012
    .line 1013
    const-class p1, LE3/r;

    .line 1014
    .line 1015
    invoke-static {p1}, LF5/p;->a(Ljava/lang/Class;)LF5/e;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    invoke-virtual {p1}, LF5/e;->b()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    if-eqz v1, :cond_15

    .line 1024
    .line 1025
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 1026
    .line 1027
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v3, p1, v1}, LA/h;->v(LF5/e;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    check-cast p1, LE3/r;

    .line 1036
    .line 1037
    iput-object p1, v0, LB0/t;->q:Ljava/lang/Object;

    .line 1038
    .line 1039
    iget-object p1, v0, LB0/t;->r:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/q;

    .line 1042
    .line 1043
    iget-object v1, v0, LB0/t;->p:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    iget-object v2, p1, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p1}, Landroidx/recyclerview/widget/J;->d()V

    .line 1058
    .line 1059
    .line 1060
    iget-object p1, v0, LB0/t;->o:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast p1, Lv3/a;

    .line 1063
    .line 1064
    iget-object p1, p1, Lv3/a;->o:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1067
    .line 1068
    iget-object v0, v0, LB0/t;->r:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/q;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/q;->p()I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1081
    .line 1082
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 1083
    .line 1084
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw p1

    .line 1088
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1089
    .line 1090
    const-string v0, "The view is not associated with SideSheetBehavior"

    .line 1091
    .line 1092
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw p1

    .line 1096
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1105
    .line 1106
    const-string v1, "Missing required view with ID: "

    .line 1107
    .line 1108
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :pswitch_b
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 1117
    .line 1118
    iget-object v2, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 1119
    .line 1120
    invoke-virtual {v2}, LF3/f;->N()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v2

    .line 1124
    iget-object v4, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 1125
    .line 1126
    invoke-virtual {v4}, LF3/f;->H()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v4

    .line 1130
    iget-object v6, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 1131
    .line 1132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    cmp-long v6, v2, v0

    .line 1136
    .line 1137
    if-lez v6, :cond_18

    .line 1138
    .line 1139
    cmp-long v0, v4, v0

    .line 1140
    .line 1141
    if-lez v0, :cond_18

    .line 1142
    .line 1143
    invoke-static {v4, v5}, Lr3/a;->a(J)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v0

    .line 1147
    cmp-long v0, v2, v0

    .line 1148
    .line 1149
    if-gtz v0, :cond_18

    .line 1150
    .line 1151
    invoke-virtual {p1, v2, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N0(J)V

    .line 1152
    .line 1153
    .line 1154
    :cond_18
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S0()V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_c
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 1159
    .line 1160
    iget-object v2, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 1161
    .line 1162
    invoke-virtual {v2}, LF3/f;->N()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v2

    .line 1166
    iget-object v4, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 1167
    .line 1168
    invoke-virtual {v4}, LF3/f;->H()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v4

    .line 1172
    iget-object v6, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 1173
    .line 1174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    cmp-long v6, v2, v0

    .line 1178
    .line 1179
    if-lez v6, :cond_19

    .line 1180
    .line 1181
    cmp-long v0, v4, v0

    .line 1182
    .line 1183
    if-lez v0, :cond_19

    .line 1184
    .line 1185
    sub-long v0, v4, v2

    .line 1186
    .line 1187
    invoke-static {v4, v5}, Lr3/a;->a(J)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v2

    .line 1191
    cmp-long v2, v0, v2

    .line 1192
    .line 1193
    if-gtz v2, :cond_19

    .line 1194
    .line 1195
    invoke-virtual {p1, v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->J0(J)V

    .line 1196
    .line 1197
    .line 1198
    :cond_19
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S0()V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_d
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 1203
    .line 1204
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 1205
    .line 1206
    invoke-virtual {p1, v7}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->u0(Z)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_e
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 1211
    .line 1212
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 1213
    .line 1214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    new-instance v0, LR3/D;

    .line 1218
    .line 1219
    invoke-direct {v0}, LR3/D;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 1223
    .line 1224
    iget v1, v1, LF3/f;->K:I

    .line 1225
    .line 1226
    iget-object v2, v0, LR3/D;->z0:LT1/k;

    .line 1227
    .line 1228
    iput v1, v2, LT1/k;->f:I

    .line 1229
    .line 1230
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    iput-object v1, v0, LR3/D;->C0:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-virtual {v0, p1}, LR3/D;->y0(Landroidx/appcompat/app/j;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n0()V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_f
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 1244
    .line 1245
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 1246
    .line 1247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    new-instance v0, LR3/P;

    .line 1251
    .line 1252
    invoke-direct {v0}, LR3/P;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 1256
    .line 1257
    iput-object v1, v0, LR3/P;->B0:LF3/f;

    .line 1258
    .line 1259
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    iget-object v1, v1, Landroidx/fragment/app/S;->c:LA/h;

    .line 1264
    .line 1265
    invoke-virtual {v1}, LA/h;->u()Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-eqz v2, :cond_1b

    .line 1278
    .line 1279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Landroidx/fragment/app/v;

    .line 1284
    .line 1285
    instance-of v2, v2, Lk4/e;

    .line 1286
    .line 1287
    if-eqz v2, :cond_1a

    .line 1288
    .line 1289
    goto :goto_b

    .line 1290
    :cond_1b
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/m;->s0(Landroidx/fragment/app/S;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    :goto_b
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n0()V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_10
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 1302
    .line 1303
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 1304
    .line 1305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    const-string v0, "reset"

    .line 1309
    .line 1310
    invoke-static {v0, v6}, LR6/g;->w(Ljava/lang/String;I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-ne v0, v7, :cond_1c

    .line 1315
    .line 1316
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->B0()V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_c

    .line 1320
    :cond_1c
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0()V

    .line 1321
    .line 1322
    .line 1323
    :goto_c
    return-void

    .line 1324
    :pswitch_11
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 1325
    .line 1326
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 1327
    .line 1328
    iget-object p1, p1, Lw3/b;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 1329
    .line 1330
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-ne v0, v7, :cond_1d

    .line 1335
    .line 1336
    goto :goto_d

    .line 1337
    :cond_1d
    move v4, v7

    .line 1338
    :goto_d
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :pswitch_12
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 1343
    .line 1344
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 1345
    .line 1346
    iget-object v0, v0, Lw3/b;->q:Lw3/n;

    .line 1347
    .line 1348
    iget-object v0, v0, Lw3/n;->u:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Lw3/r;

    .line 1351
    .line 1352
    iget-object v0, v0, Lw3/r;->y:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 1355
    .line 1356
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 1357
    .line 1358
    invoke-virtual {v1}, LF3/f;->o()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 1366
    .line 1367
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 1368
    .line 1369
    invoke-virtual {v1}, LF3/f;->R()F

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/History;->setSpeed(F)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S0()V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :pswitch_13
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 1381
    .line 1382
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 1383
    .line 1384
    iget-object v0, v0, Lw3/b;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    const v1, 0x7f13006f

    .line 1395
    .line 1396
    .line 1397
    new-array v2, v7, [Ljava/lang/Object;

    .line 1398
    .line 1399
    aput-object v0, v2, v6

    .line 1400
    .line 1401
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-static {v1}, Landroid/support/v4/media/session/q;->T(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {p1, v0, v6}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0(Ljava/lang/String;Z)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :pswitch_14
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 1413
    .line 1414
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 1415
    .line 1416
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0()I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    const v1, 0x7f03001c

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v1}, LU3/f;->o(I)[Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    iget-object v2, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:LQ3/d;

    .line 1428
    .line 1429
    iget v3, v2, LQ3/d;->C:F

    .line 1430
    .line 1431
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1432
    .line 1433
    cmpl-float v3, v3, v4

    .line 1434
    .line 1435
    if-eqz v3, :cond_1e

    .line 1436
    .line 1437
    invoke-virtual {v2}, LQ3/d;->c()V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_f

    .line 1441
    :cond_1e
    array-length v1, v1

    .line 1442
    sub-int/2addr v1, v7

    .line 1443
    if-ne v0, v1, :cond_1f

    .line 1444
    .line 1445
    goto :goto_e

    .line 1446
    :cond_1f
    add-int/lit8 v6, v0, 0x1

    .line 1447
    .line 1448
    :goto_e
    invoke-virtual {p1, v6}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U0(I)V

    .line 1449
    .line 1450
    .line 1451
    :goto_f
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S0()V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :pswitch_15
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 1456
    .line 1457
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 1458
    .line 1459
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 1460
    .line 1461
    iget-object p1, p1, Lw3/b;->q:Lw3/n;

    .line 1462
    .line 1463
    iget-object p1, p1, Lw3/n;->u:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast p1, Lw3/r;

    .line 1466
    .line 1467
    iget-object p1, p1, Lw3/r;->t:Landroid/view/View;

    .line 1468
    .line 1469
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 1470
    .line 1471
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    xor-int/2addr v0, v7

    .line 1476
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :pswitch_16
    iget-object v0, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 1481
    .line 1482
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Landroid/view/View;)V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :pswitch_17
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 1487
    .line 1488
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 1489
    .line 1490
    invoke-virtual {v0, v2}, LF3/f;->U(I)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_20

    .line 1495
    .line 1496
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x0:LF2/c;

    .line 1497
    .line 1498
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 1499
    .line 1500
    invoke-virtual {v1}, LF3/f;->T()I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    iget-object v2, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 1505
    .line 1506
    invoke-virtual {v2}, LF3/f;->S()I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0()I

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    invoke-virtual {v0, p1, v1, v2, v3}, LF2/c;->K(Landroid/app/Activity;III)V

    .line 1515
    .line 1516
    .line 1517
    :cond_20
    return-void

    .line 1518
    :pswitch_18
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 1519
    .line 1520
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 1521
    .line 1522
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S0()V

    .line 1523
    .line 1524
    .line 1525
    iget-boolean v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0:Z

    .line 1526
    .line 1527
    xor-int/2addr v0, v7

    .line 1528
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T0(Z)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {p1}, LU3/f;->u(Landroid/content/Context;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_21

    .line 1536
    .line 1537
    const/16 v0, 0xc

    .line 1538
    .line 1539
    goto :goto_10

    .line 1540
    :cond_21
    const/4 v0, 0x6

    .line 1541
    :goto_10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :pswitch_19
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 1546
    .line 1547
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 1548
    .line 1549
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x0()V

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
    :pswitch_1a
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 1554
    .line 1555
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 1556
    .line 1557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    new-instance v0, LR3/t;

    .line 1561
    .line 1562
    invoke-direct {v0}, LR3/t;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 1566
    .line 1567
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->isRevSort()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    iput-boolean v1, v0, LR3/t;->D0:Z

    .line 1572
    .line 1573
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 1574
    .line 1575
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v1, Ljava/util/ArrayList;

    .line 1578
    .line 1579
    if-nez v1, :cond_22

    .line 1580
    .line 1581
    new-instance v1, Ljava/util/ArrayList;

    .line 1582
    .line 1583
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    :cond_22
    iput-object v1, v0, LR3/t;->A0:Ljava/util/List;

    .line 1587
    .line 1588
    invoke-virtual {v0, p1}, LR3/t;->y0(Landroidx/appcompat/app/j;)V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    :pswitch_1b
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 1593
    .line 1594
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 1595
    .line 1596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    new-instance v0, LR3/o;

    .line 1600
    .line 1601
    invoke-direct {v0}, LR3/o;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 1605
    .line 1606
    iput-object v1, v0, LR3/o;->A0:Lw3/b;

    .line 1607
    .line 1608
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 1609
    .line 1610
    iput-object v1, v0, LR3/o;->F0:Lcom/fongmi/android/tv/bean/History;

    .line 1611
    .line 1612
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 1613
    .line 1614
    iput-object v1, v0, LR3/o;->G0:LF3/f;

    .line 1615
    .line 1616
    iget-boolean v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Z

    .line 1617
    .line 1618
    iput-boolean v1, v0, LR3/o;->H0:Z

    .line 1619
    .line 1620
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    iget-object v1, v1, Landroidx/fragment/app/S;->c:LA/h;

    .line 1625
    .line 1626
    invoke-virtual {v1}, LA/h;->u()Ljava/util/List;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-eqz v2, :cond_24

    .line 1639
    .line 1640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    check-cast v2, Landroidx/fragment/app/v;

    .line 1645
    .line 1646
    instance-of v2, v2, Lk4/e;

    .line 1647
    .line 1648
    if-eqz v2, :cond_23

    .line 1649
    .line 1650
    goto :goto_11

    .line 1651
    :cond_24
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/m;->s0(Landroidx/fragment/app/S;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    iput-object p1, v0, LR3/o;->E0:LR3/n;

    .line 1659
    .line 1660
    iput-object p1, v0, LR3/o;->B0:Landroidx/appcompat/app/j;

    .line 1661
    .line 1662
    :goto_11
    iput-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:LR3/o;

    .line 1663
    .line 1664
    return-void

    .line 1665
    :pswitch_1c
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 1666
    .line 1667
    iget-object p1, p0, LO3/q;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 1668
    .line 1669
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z()V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
