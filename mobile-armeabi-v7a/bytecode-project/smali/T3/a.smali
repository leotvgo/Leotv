.class public final synthetic LT3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LT3/a;->i:I

    iput-object p1, p0, LT3/a;->o:Ljava/lang/Object;

    iput-object p2, p0, LT3/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, LT3/a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LT3/a;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LT3/a;->i:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->K:I

    .line 13
    .line 14
    check-cast v2, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Lw2/a;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lu2/c;->d(Landroid/app/Activity;Lw2/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/J;

    .line 26
    .line 27
    iget-object p1, v2, Lcom/fongmi/android/tv/ui/adapter/J;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LS3/k;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LS3/k;->x0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LS3/k;->w0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/N;

    .line 41
    .line 42
    iget-object p1, v2, Lcom/fongmi/android/tv/ui/adapter/N;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lcom/fongmi/android/tv/bean/Value;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/fongmi/android/tv/bean/Value;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/fongmi/android/tv/bean/Value;->setActivated(Lcom/fongmi/android/tv/bean/Value;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lcom/fongmi/android/tv/ui/adapter/N;->e:Landroidx/fragment/app/v;

    .line 75
    .line 76
    check-cast p1, LS3/G;

    .line 77
    .line 78
    invoke-virtual {p1}, LS3/G;->u0()LS3/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/v;->z()Landroidx/fragment/app/S;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v1, 0x7f0a00b3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroidx/fragment/app/S;->B(I)Landroidx/fragment/app/v;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LS3/z;

    .line 94
    .line 95
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, LO3/v;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/fongmi/android/tv/ui/adapter/N;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v2, v5, v0}, LO3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/T;

    .line 113
    .line 114
    iget-object p1, v2, Lcom/fongmi/android/tv/ui/adapter/T;->d:LA/h;

    .line 115
    .line 116
    iget-object v0, p1, LA/h;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LC3/i;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    check-cast v1, Lcom/fongmi/android/tv/bean/Site;

    .line 124
    .line 125
    invoke-interface {v0, v1}, LC3/i;->j(Lcom/fongmi/android/tv/bean/Site;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, LA/h;->q:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Landroidx/appcompat/app/g;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    :pswitch_3
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/J;

    .line 137
    .line 138
    iget-object p1, v2, Lcom/fongmi/android/tv/ui/adapter/J;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, LS3/k;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, LS3/k;->x0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LS3/k;->w0()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/u;

    .line 152
    .line 153
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/adapter/u;->e:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 154
    .line 155
    iput-boolean p1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 156
    .line 157
    check-cast v1, Lcom/fongmi/android/tv/bean/Vod;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/D;

    .line 164
    .line 165
    iget-object p1, v2, Lcom/fongmi/android/tv/ui/adapter/D;->I:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/q;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/fongmi/android/tv/bean/Parse;

    .line 170
    .line 171
    invoke-interface {p1, v1}, Lcom/fongmi/android/tv/ui/adapter/C;->l(Lcom/fongmi/android/tv/bean/Parse;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 176
    .line 177
    iget-object p1, v2, Lcom/fongmi/android/tv/ui/adapter/h;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, LG4/p;

    .line 180
    .line 181
    iget-object v0, p1, LG4/p;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LC3/d;

    .line 184
    .line 185
    check-cast v1, Lcom/fongmi/android/tv/bean/Live;

    .line 186
    .line 187
    invoke-interface {v0, v1}, LC3/d;->b(Lcom/fongmi/android/tv/bean/Live;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, LG4/p;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroidx/appcompat/app/g;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_7
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/x;

    .line 199
    .line 200
    iget-boolean v3, v2, Lcom/fongmi/android/tv/ui/adapter/x;->h:Z

    .line 201
    .line 202
    check-cast v1, Lcom/fongmi/android/tv/bean/Keep;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/fongmi/android/tv/ui/adapter/x;->i:LP3/b;

    .line 205
    .line 206
    move-object v4, v2

    .line 207
    check-cast v4, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 208
    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    iget-object p1, v4, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:Lcom/fongmi/android/tv/ui/adapter/x;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->delete()Lcom/fongmi/android/tv/bean/Keep;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, LO3/f;

    .line 218
    .line 219
    invoke-direct {v2, v4, v0}, LO3/f;-><init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1, v2}, Lcom/fongmi/android/tv/ui/adapter/a;->r(LC3/c;Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->getCid()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Config;->find(I)Lcom/fongmi/android/tv/bean/Config;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v4, p1}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->S(Landroidx/appcompat/app/j;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->getCid()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {}, Lt3/i;->m()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eq v2, v3, :cond_4

    .line 256
    .line 257
    new-instance v2, LO3/g;

    .line 258
    .line 259
    invoke-direct {v2, v4, v1, p1}, LO3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v2}, Lt3/i;->s(Lcom/fongmi/android/tv/bean/Config;LU4/f;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->getSiteKey()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->getVodId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-static/range {v4 .. v9}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    return-void

    .line 287
    :pswitch_8
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/x;

    .line 288
    .line 289
    iget-boolean p1, v2, Lcom/fongmi/android/tv/ui/adapter/x;->h:Z

    .line 290
    .line 291
    check-cast v1, Lcom/fongmi/android/tv/bean/History;

    .line 292
    .line 293
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/adapter/x;->i:LP3/b;

    .line 294
    .line 295
    move-object v2, v0

    .line 296
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 297
    .line 298
    if-eqz p1, :cond_5

    .line 299
    .line 300
    iget-object p1, v2, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:Lcom/fongmi/android/tv/ui/adapter/x;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->delete()Lcom/fongmi/android/tv/bean/History;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, LA0/A;

    .line 307
    .line 308
    const/16 v3, 0x12

    .line 309
    .line 310
    invoke-direct {v1, v2, v3}, LA0/A;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0, v1}, Lcom/fongmi/android/tv/ui/adapter/a;->r(LC3/c;Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getSiteKey()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-static/range {v2 .. v7}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_3
    return-void

    .line 341
    :pswitch_9
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/c;

    .line 342
    .line 343
    iget-object p1, v2, Lcom/fongmi/android/tv/ui/adapter/c;->e:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 344
    .line 345
    check-cast v1, Lcom/fongmi/android/tv/bean/Group;

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0(Lcom/fongmi/android/tv/bean/Group;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_a
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/u;

    .line 352
    .line 353
    iget-object v2, v2, Lcom/fongmi/android/tv/ui/adapter/u;->e:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {}, LH6/l;->Y()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const/4 v4, 0x2

    .line 363
    if-eq v3, v4, :cond_6

    .line 364
    .line 365
    move p1, v0

    .line 366
    :cond_6
    check-cast v1, Lcom/fongmi/android/tv/bean/Flag;

    .line 367
    .line 368
    invoke-virtual {v2, v1, v0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w0(Lcom/fongmi/android/tv/bean/Flag;ZZ)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_b
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/J;

    .line 373
    .line 374
    iget-object p1, v2, Lcom/fongmi/android/tv/ui/adapter/J;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/FileActivity;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast v1, Ljava/io/File;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Lcom/fongmi/android/tv/ui/activity/FileActivity;->S(Ljava/io/File;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 394
    .line 395
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/4 v1, -0x1

    .line 407
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 411
    .line 412
    .line 413
    :goto_4
    return-void

    .line 414
    :pswitch_c
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/c;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    check-cast v1, Lcom/fongmi/android/tv/bean/EpgData;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/EpgData;->isFuture()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_8

    .line 426
    .line 427
    iget-object p1, v2, Lcom/fongmi/android/tv/ui/adapter/c;->e:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 428
    .line 429
    invoke-virtual {p1, v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->j0(Lcom/fongmi/android/tv/bean/EpgData;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    return-void

    .line 433
    :pswitch_d
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/e;

    .line 434
    .line 435
    iget-object p1, v2, Lcom/fongmi/android/tv/ui/adapter/e;->f:Landroidx/fragment/app/v;

    .line 436
    .line 437
    check-cast p1, LR3/b;

    .line 438
    .line 439
    check-cast v1, Lcom/fongmi/android/tv/bean/Device;

    .line 440
    .line 441
    invoke-interface {p1, v1}, Lcom/fongmi/android/tv/ui/adapter/j;->t(Lcom/fongmi/android/tv/bean/Device;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_e
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/c;

    .line 446
    .line 447
    iget-object p1, v2, Lcom/fongmi/android/tv/ui/adapter/c;->e:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 448
    .line 449
    check-cast v1, Lcom/fongmi/android/tv/bean/Channel;

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->i0(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_f
    check-cast v2, LT3/f;

    .line 456
    .line 457
    iget-object p1, v2, LT3/f;->H:LP3/d;

    .line 458
    .line 459
    check-cast v1, Lcom/fongmi/android/tv/bean/Vod;

    .line 460
    .line 461
    invoke-interface {p1, v1}, Lcom/fongmi/android/tv/ui/adapter/X;->n(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_10
    check-cast v2, LT3/f;

    .line 466
    .line 467
    iget-object p1, v2, LT3/f;->H:LP3/d;

    .line 468
    .line 469
    check-cast p1, LS3/z;

    .line 470
    .line 471
    check-cast v1, Lcom/fongmi/android/tv/bean/Vod;

    .line 472
    .line 473
    invoke-virtual {p1, v1}, LS3/z;->n(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_11
    check-cast v2, LT3/f;

    .line 478
    .line 479
    iget-object p1, v2, LT3/f;->H:LP3/d;

    .line 480
    .line 481
    check-cast p1, LS3/e;

    .line 482
    .line 483
    check-cast v1, Lcom/fongmi/android/tv/bean/Vod;

    .line 484
    .line 485
    invoke-virtual {p1, v1}, LS3/e;->n(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_12
    check-cast v2, LT3/f;

    .line 490
    .line 491
    iget-object p1, v2, LT3/f;->H:LP3/d;

    .line 492
    .line 493
    check-cast p1, LS3/z;

    .line 494
    .line 495
    check-cast v1, Lcom/fongmi/android/tv/bean/Vod;

    .line 496
    .line 497
    invoke-virtual {p1, v1}, LS3/z;->n(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_13
    check-cast v2, LT3/b;

    .line 502
    .line 503
    iget-object p1, v2, LT3/b;->H:Lcom/fongmi/android/tv/ui/adapter/p;

    .line 504
    .line 505
    check-cast v1, Lcom/fongmi/android/tv/bean/Episode;

    .line 506
    .line 507
    invoke-interface {p1, v1}, Lcom/fongmi/android/tv/ui/adapter/p;->d(Lcom/fongmi/android/tv/bean/Episode;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_14
    check-cast v2, LT3/c;

    .line 512
    .line 513
    iget-object p1, v2, LT3/c;->G:Lcom/fongmi/android/tv/ui/adapter/p;

    .line 514
    .line 515
    check-cast v1, Lcom/fongmi/android/tv/bean/Episode;

    .line 516
    .line 517
    invoke-interface {p1, v1}, Lcom/fongmi/android/tv/ui/adapter/p;->d(Lcom/fongmi/android/tv/bean/Episode;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_15
    check-cast v2, LT3/b;

    .line 522
    .line 523
    iget-object p1, v2, LT3/b;->H:Lcom/fongmi/android/tv/ui/adapter/p;

    .line 524
    .line 525
    check-cast v1, Lcom/fongmi/android/tv/bean/Episode;

    .line 526
    .line 527
    invoke-interface {p1, v1}, Lcom/fongmi/android/tv/ui/adapter/p;->d(Lcom/fongmi/android/tv/bean/Episode;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
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
