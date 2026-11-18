.class public final synthetic LO3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;
.implements LR/s;
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/t;->i:I

    iput-object p1, p0, LO3/t;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LO3/t;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 4
    .line 5
    iget-object v1, v1, Lw3/b;->E:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 6
    .line 7
    iget v1, v1, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->p:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->e0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LO3/t;->i:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LO3/t;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 11
    .line 12
    check-cast p1, Lcom/fongmi/android/tv/bean/Episode;

    .line 13
    .line 14
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/support/v4/media/session/q;->I(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LU3/f;->a:LN6/m;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 30
    .line 31
    iget-object v4, v4, Lw3/b;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "-"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v1, LN6/m;->q:Ljava/io/Serializable;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:LE3/r;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0()Lcom/fongmi/android/tv/bean/Flag;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v4, LE3/q;->n:LE3/q;

    .line 80
    .line 81
    new-instance v5, LE3/k;

    .line 82
    .line 83
    invoke-direct {v5, v3, v2, v0, p1}, LE3/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, LE3/r;->h:Landroidx/lifecycle/A;

    .line 87
    .line 88
    invoke-virtual {v1, v4, p1, v5}, LE3/r;->c(LE3/q;Landroidx/lifecycle/A;Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/bean/Episode;

    .line 93
    .line 94
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 95
    .line 96
    iget-object v0, p0, LO3/t;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d(Lcom/fongmi/android/tv/bean/Episode;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 106
    .line 107
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 108
    .line 109
    iget-object v0, p0, LO3/t;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/fongmi/android/tv/bean/Vod;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1

    .line 147
    .line 148
    :goto_1
    move v4, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_1
    iget-object v5, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget-object v5, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 164
    .line 165
    iget-object v5, v5, Lw3/b;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-boolean v6, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 176
    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :goto_2
    xor-int/2addr v4, v1

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto :goto_2

    .line 198
    :goto_3
    if-eqz v4, :cond_0

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iget-object v3, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 205
    .line 206
    iget-object v3, v3, Lw3/b;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V:Lcom/fongmi/android/tv/ui/adapter/u;

    .line 212
    .line 213
    iget-object v3, v2, Lcom/fongmi/android/tv/ui/adapter/u;->f:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-int/2addr v4, v1

    .line 220
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v2, v2, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/K;

    .line 228
    .line 229
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/K;->e(II)V

    .line 230
    .line 231
    .line 232
    iget-boolean v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:Z

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t0()V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->u0:LO3/u;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-void

    .line 252
    :pswitch_2
    iget-object v0, p0, LO3/t;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 253
    .line 254
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 255
    .line 256
    sget v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v3, LU3/f;->a:LN6/m;

    .line 262
    .line 263
    iput-object p1, v3, LN6/m;->n:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object v4, Lt3/h;->a:Lt3/i;

    .line 266
    .line 267
    invoke-virtual {v4}, Lt3/i;->o()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_a

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    sget-object v4, Lt3/h;->a:Lt3/i;

    .line 288
    .line 289
    iget-object v4, v4, Lt3/i;->l:Ljava/util/ArrayList;

    .line 290
    .line 291
    if-nez v4, :cond_7

    .line 292
    .line 293
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_7
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getFlag()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_9

    .line 306
    .line 307
    :cond_8
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getJx()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-ne p1, v1, :cond_a

    .line 316
    .line 317
    :cond_9
    move v2, v1

    .line 318
    :cond_a
    iput-boolean v2, v3, LN6/m;->i:Z

    .line 319
    .line 320
    iput-object v0, v3, LN6/m;->p:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object p1, v3, LN6/m;->n:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->hasMsg()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_b

    .line 331
    .line 332
    iget-object p1, v3, LN6/m;->n:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getMsg()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Landroid/support/v4/media/session/q;->T(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_b
    iget-object p1, v3, LN6/m;->n:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getParse()Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eq p1, v1, :cond_d

    .line 357
    .line 358
    iget-object p1, v3, LN6/m;->n:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getJx()Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-ne p1, v1, :cond_c

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_c
    iget-object p1, v3, LN6/m;->n:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getHeader()Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object v0, v3, LN6/m;->n:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/fongmi/android/tv/bean/Result;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getRealUrl()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v3, v0, p1}, LN6/m;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_d
    :goto_5
    iget-object p1, v3, LN6/m;->n:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 396
    .line 397
    iget-boolean v0, v3, LN6/m;->i:Z

    .line 398
    .line 399
    iget-object v1, v3, LN6/m;->o:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LB0/t;

    .line 402
    .line 403
    if-eqz v1, :cond_e

    .line 404
    .line 405
    invoke-virtual {v1}, LB0/t;->A()V

    .line 406
    .line 407
    .line 408
    :cond_e
    const/4 v1, 0x0

    .line 409
    iput-object v1, v3, LN6/m;->o:Ljava/lang/Object;

    .line 410
    .line 411
    new-instance v1, LB0/t;

    .line 412
    .line 413
    invoke-direct {v1, v3}, LB0/t;-><init>(LC3/g;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, p1, v0}, LB0/t;->y(Lcom/fongmi/android/tv/bean/Result;Z)V

    .line 417
    .line 418
    .line 419
    iput-object v1, v3, LN6/m;->o:Ljava/lang/Object;

    .line 420
    .line 421
    :goto_6
    return-void

    .line 422
    :pswitch_3
    iget-object v3, p0, LO3/t;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 423
    .line 424
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 425
    .line 426
    sget v4, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-object v5, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 436
    .line 437
    iget v5, v5, Lcom/fongmi/android/tv/ui/adapter/q;->e:I

    .line 438
    .line 439
    invoke-virtual {v4, v5}, Lcom/fongmi/android/tv/bean/Url;->set(I)Lcom/fongmi/android/tv/bean/Url;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->hasArtwork()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_f

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getArtwork()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v5, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 453
    .line 454
    invoke-virtual {v5, v4}, Lcom/fongmi/android/tv/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M0()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F0()V

    .line 461
    .line 462
    .line 463
    :cond_f
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->hasDesc()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_10

    .line 468
    .line 469
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 470
    .line 471
    iget-object v4, v4, Lw3/b;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getDesc()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v3, v4, v2, v5}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V0(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_10
    sget-object v4, Lt3/h;->a:Lt3/i;

    .line 481
    .line 482
    invoke-virtual {v4}, Lt3/i;->o()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_13

    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_12

    .line 501
    .line 502
    sget-object v4, Lt3/h;->a:Lt3/i;

    .line 503
    .line 504
    iget-object v4, v4, Lt3/i;->l:Ljava/util/ArrayList;

    .line 505
    .line 506
    if-nez v4, :cond_11

    .line 507
    .line 508
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    :cond_11
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getFlag()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_14

    .line 521
    .line 522
    :cond_12
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getJx()Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-ne v4, v1, :cond_13

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_13
    move v1, v2

    .line 534
    :cond_14
    :goto_7
    iput-boolean v1, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Z

    .line 535
    .line 536
    iget-object v1, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:LR3/o;

    .line 537
    .line 538
    if-eqz v1, :cond_17

    .line 539
    .line 540
    invoke-virtual {v1}, Landroidx/fragment/app/v;->L()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_17

    .line 545
    .line 546
    iget-object v1, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:LR3/o;

    .line 547
    .line 548
    iget-boolean v4, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Z

    .line 549
    .line 550
    iget-object v5, v1, LR3/o;->z0:Lw3/j;

    .line 551
    .line 552
    iget-object v5, v5, Lw3/j;->G:Landroid/view/View;

    .line 553
    .line 554
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 555
    .line 556
    if-eqz v4, :cond_15

    .line 557
    .line 558
    move v6, v2

    .line 559
    goto :goto_8

    .line 560
    :cond_15
    move v6, v0

    .line 561
    :goto_8
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v1, LR3/o;->z0:Lw3/j;

    .line 565
    .line 566
    iget-object v1, v1, Lw3/j;->A:Landroid/view/View;

    .line 567
    .line 568
    check-cast v1, Landroid/widget/TextView;

    .line 569
    .line 570
    if-eqz v4, :cond_16

    .line 571
    .line 572
    move v4, v2

    .line 573
    goto :goto_9

    .line 574
    :cond_16
    move v4, v0

    .line 575
    :goto_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    :cond_17
    iget-object v1, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 579
    .line 580
    iget-object v1, v1, Lw3/b;->q:Lw3/n;

    .line 581
    .line 582
    iget-object v1, v1, Lw3/n;->F:Landroid/view/View;

    .line 583
    .line 584
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 585
    .line 586
    iget-boolean v4, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:Z

    .line 587
    .line 588
    if-eqz v4, :cond_18

    .line 589
    .line 590
    iget-boolean v4, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Z

    .line 591
    .line 592
    if-eqz v4, :cond_18

    .line 593
    .line 594
    move v0, v2

    .line 595
    :cond_18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 599
    .line 600
    iget-boolean v1, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Z

    .line 601
    .line 602
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0()Lcom/fongmi/android/tv/bean/Site;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Site;->isChangeable()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_19

    .line 611
    .line 612
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0()Lcom/fongmi/android/tv/bean/Site;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Site;->getTimeout()J

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    goto :goto_a

    .line 621
    :cond_19
    const-wide/16 v4, -0x1

    .line 622
    .line 623
    :goto_a
    invoke-virtual {v0, p1, v1, v4, v5}, LF3/f;->t0(Lcom/fongmi/android/tv/bean/Result;ZJ)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Url;->isMulti()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {v3, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->R0(Z)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 638
    .line 639
    iget-object v0, v0, Lw3/b;->N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 645
    .line 646
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v1, v0, LF3/f;->C:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v0, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->T:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 653
    .line 654
    iput-object p1, v0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->d()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_4
    iget-object v3, p0, LO3/t;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 661
    .line 662
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 663
    .line 664
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 665
    .line 666
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    iput-object v5, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w0:Ljava/lang/String;

    .line 675
    .line 676
    iput-object v5, v4, LF3/f;->B:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 679
    .line 680
    iget-object v4, v4, Lw3/b;->N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 681
    .line 682
    invoke-virtual {v4, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_1a

    .line 694
    .line 695
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->hasMsg()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {v3, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0(Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_11

    .line 703
    .line 704
    :cond_1a
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getVod()Lcom/fongmi/android/tv/bean/Vod;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const-string v6, "download"

    .line 713
    .line 714
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    const-string v7, ""

    .line 719
    .line 720
    if-eqz v5, :cond_1b

    .line 721
    .line 722
    invoke-virtual {v4, v7}, Lcom/fongmi/android/tv/bean/Vod;->setName(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_1b
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_1c

    .line 734
    .line 735
    invoke-virtual {v4, v7}, Lcom/fongmi/android/tv/bean/Vod;->setPic(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_1c
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    const-string v6, "pic"

    .line 743
    .line 744
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-static {v5, v7}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v4, v5}, Lcom/fongmi/android/tv/bean/Vod;->checkPic(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v4, v5}, Lcom/fongmi/android/tv/bean/Vod;->checkName(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v5, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 763
    .line 764
    iget-object v5, v5, Lw3/b;->E:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 765
    .line 766
    invoke-virtual {v5, v1}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->b(I)V

    .line 767
    .line 768
    .line 769
    sget-object v5, LU3/f;->a:LN6/m;

    .line 770
    .line 771
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    iput-object v6, v5, LN6/m;->r:Ljava/io/Serializable;

    .line 776
    .line 777
    iget-object v5, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 778
    .line 779
    iget-object v5, v5, Lw3/b;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 780
    .line 781
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    iget-object v5, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z:Lcom/fongmi/android/tv/ui/adapter/u;

    .line 789
    .line 790
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getFlags()Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    iget-object v8, v5, Lcom/fongmi/android/tv/ui/adapter/u;->f:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5}, Landroidx/recyclerview/widget/J;->d()V

    .line 803
    .line 804
    .line 805
    iget-object v5, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->u0:LO3/u;

    .line 806
    .line 807
    invoke-static {v5}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-static {v5}, Lcom/fongmi/android/tv/bean/History;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/History;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    iput-object v5, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 819
    .line 820
    if-nez v5, :cond_1d

    .line 821
    .line 822
    new-instance v5, Lcom/fongmi/android/tv/bean/History;

    .line 823
    .line 824
    invoke-direct {v5}, Lcom/fongmi/android/tv/bean/History;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-virtual {v5, v6}, Lcom/fongmi/android/tv/bean/History;->setKey(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-static {}, Lt3/i;->m()I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    invoke-virtual {v5, v6}, Lcom/fongmi/android/tv/bean/History;->setCid(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v5, v6}, Lcom/fongmi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getFlags()Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-virtual {v5, v6}, Lcom/fongmi/android/tv/bean/History;->findEpisode(Ljava/util/List;)V

    .line 853
    .line 854
    .line 855
    const-string v6, "play_speed"

    .line 856
    .line 857
    const/high16 v8, 0x3f800000    # 1.0f

    .line 858
    .line 859
    invoke-static {v6, v8}, LR6/g;->v(Ljava/lang/String;F)F

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    invoke-virtual {v5, v6}, Lcom/fongmi/android/tv/bean/History;->setSpeed(F)V

    .line 864
    .line 865
    .line 866
    :cond_1d
    iput-object v5, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 867
    .line 868
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    const-string v6, "mark"

    .line 873
    .line 874
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-static {v5, v7}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-nez v5, :cond_1e

    .line 887
    .line 888
    iget-object v5, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 889
    .line 890
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    invoke-virtual {v8, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-static {v6, v7}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-virtual {v5, v6}, Lcom/fongmi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    :cond_1e
    iget-boolean v5, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->D0:Z

    .line 906
    .line 907
    if-eqz v5, :cond_1f

    .line 908
    .line 909
    iget-object v5, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 910
    .line 911
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-eqz v5, :cond_1f

    .line 924
    .line 925
    iget-object v5, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 926
    .line 927
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/History;->delete()Lcom/fongmi/android/tv/bean/History;

    .line 928
    .line 929
    .line 930
    :cond_1f
    iget-object v5, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 931
    .line 932
    iget-object v5, v5, Lw3/b;->q:Lw3/n;

    .line 933
    .line 934
    iget-object v5, v5, Lw3/n;->u:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v5, Lw3/r;

    .line 937
    .line 938
    iget-object v5, v5, Lw3/r;->u:Landroid/view/View;

    .line 939
    .line 940
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 941
    .line 942
    iget-object v6, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 943
    .line 944
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 945
    .line 946
    .line 947
    move-result-wide v6

    .line 948
    const-wide/16 v8, 0x0

    .line 949
    .line 950
    cmp-long v6, v6, v8

    .line 951
    .line 952
    if-nez v6, :cond_20

    .line 953
    .line 954
    const v6, 0x7f1301b2

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    goto :goto_b

    .line 962
    :cond_20
    iget-object v6, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 963
    .line 964
    iget-object v7, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 965
    .line 966
    invoke-virtual {v7}, Lcom/fongmi/android/tv/bean/History;->getOpening()J

    .line 967
    .line 968
    .line 969
    move-result-wide v10

    .line 970
    invoke-virtual {v6, v10, v11}, LF3/f;->v0(J)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    :goto_b
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    .line 976
    .line 977
    iget-object v5, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 978
    .line 979
    iget-object v5, v5, Lw3/b;->q:Lw3/n;

    .line 980
    .line 981
    iget-object v5, v5, Lw3/n;->u:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v5, Lw3/r;

    .line 984
    .line 985
    iget-object v5, v5, Lw3/r;->r:Landroid/view/View;

    .line 986
    .line 987
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 988
    .line 989
    iget-object v6, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 990
    .line 991
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 992
    .line 993
    .line 994
    move-result-wide v6

    .line 995
    cmp-long v6, v6, v8

    .line 996
    .line 997
    if-nez v6, :cond_21

    .line 998
    .line 999
    const v6, 0x7f1301a8

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    goto :goto_c

    .line 1007
    :cond_21
    iget-object v6, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 1008
    .line 1009
    iget-object v7, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 1010
    .line 1011
    invoke-virtual {v7}, Lcom/fongmi/android/tv/bean/History;->getEnding()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v7

    .line 1015
    invoke-virtual {v6, v7, v8}, LF3/f;->v0(J)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    :goto_c
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v5, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 1023
    .line 1024
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-virtual {v5, v6}, Lcom/fongmi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v5, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 1032
    .line 1033
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    invoke-virtual {v5, v6}, Lcom/fongmi/android/tv/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v5, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 1041
    .line 1042
    iget-object v6, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 1043
    .line 1044
    const/4 v7, -0x1

    .line 1045
    if-eqz v6, :cond_22

    .line 1046
    .line 1047
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/History;->getPlayer()I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-eq v6, v7, :cond_22

    .line 1052
    .line 1053
    iget-object v6, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 1054
    .line 1055
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/History;->getPlayer()I

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    goto :goto_d

    .line 1060
    :cond_22
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0()Lcom/fongmi/android/tv/bean/Site;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Site;->getPlayerType()I

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    if-eq v6, v7, :cond_23

    .line 1069
    .line 1070
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->m0()Lcom/fongmi/android/tv/bean/Site;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Site;->getPlayerType()I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    goto :goto_d

    .line 1079
    :cond_23
    invoke-static {}, LH6/l;->c0()I

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    :goto_d
    invoke-virtual {v5, v6}, LF3/f;->p0(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0()I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    invoke-virtual {v3, v5}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U0(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q0()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->G0()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M0()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F0()V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getFlags()Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    iget-object v6, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 1114
    .line 1115
    iget-object v6, v6, Lw3/b;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 1116
    .line 1117
    if-eqz v5, :cond_24

    .line 1118
    .line 1119
    goto :goto_e

    .line 1120
    :cond_24
    move v0, v2

    .line 1121
    :goto_e
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    .line 1123
    .line 1124
    if-eqz v5, :cond_25

    .line 1125
    .line 1126
    iget-object v0, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w0:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    new-instance v5, Lz3/e;

    .line 1133
    .line 1134
    const/4 v6, 0x3

    .line 1135
    invoke-direct {v5, v0, v6, v2, v7}, Lz3/e;-><init>(Ljava/lang/String;III)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v5}, LN6/d;->e(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_f

    .line 1142
    :cond_25
    iget-object v0, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->isRevSort()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_26

    .line 1149
    .line 1150
    invoke-virtual {v3, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->D0(Z)V

    .line 1151
    .line 1152
    .line 1153
    :cond_26
    iget-object v0, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getFlag()Lcom/fongmi/android/tv/bean/Flag;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v3, v0, v2, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w0(Lcom/fongmi/android/tv/bean/Flag;ZZ)V

    .line 1160
    .line 1161
    .line 1162
    :goto_f
    iget-object v0, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 1163
    .line 1164
    iget-object v0, v0, Lw3/b;->q:Lw3/n;

    .line 1165
    .line 1166
    iget-object v0, v0, Lw3/n;->D:Landroid/view/View;

    .line 1167
    .line 1168
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1169
    .line 1170
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    if-nez v1, :cond_27

    .line 1179
    .line 1180
    const v1, 0x7f08010b

    .line 1181
    .line 1182
    .line 1183
    goto :goto_10

    .line 1184
    :cond_27
    const v1, 0x7f08010c

    .line 1185
    .line 1186
    .line 1187
    :goto_10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W0(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    if-eqz v0, :cond_28

    .line 1202
    .line 1203
    iget-object v1, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->save()V

    .line 1222
    .line 1223
    .line 1224
    :cond_28
    :goto_11
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getMsg()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p1

    .line 1228
    invoke-static {p1}, Landroid/support/v4/media/session/q;->T(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    nop

    .line 1233
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/view/View;LR/B0;)LR/B0;
    .locals 2

    .line 1
    iget-object p1, p0, LO3/t;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x0:LF2/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LF2/c;->P(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p2, LR/B0;->a:LR/x0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LR/x0;->f(I)LG/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, LG/c;->b:I

    .line 23
    .line 24
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 25
    .line 26
    iget-object v1, v1, Lw3/b;->M:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 35
    .line 36
    iget-object p1, p1, Lw3/b;->M:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p2
.end method
