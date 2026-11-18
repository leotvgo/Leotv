.class public final synthetic Lcom/fongmi/android/tv/ui/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fongmi/android/tv/ui/activity/l;->a:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fongmi/android/tv/ui/activity/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/fongmi/android/tv/ui/activity/l;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/fongmi/android/tv/bean/Channel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getTvgId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lb1/s;

    .line 18
    .line 19
    iget-object v4, v3, Lb1/s;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Map;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/l;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [I

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v6}, Lcom/fongmi/android/tv/bean/Channel;->setDataList(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    aget v4, v5, v1

    .line 48
    .line 49
    add-int/2addr v4, v2

    .line 50
    aput v4, v5, v1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    aget v1, v5, v2

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    aput v1, v5, v2

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getLogo()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v3, Lb1/s;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Channel;->setLogo(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/bean/Tv$Programme;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/l;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/fongmi/android/tv/bean/Epg;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Tv$Programme;->getStart()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/l;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lj$/time/ZoneId;

    .line 101
    .line 102
    invoke-static {v1, v2}, Ls3/a;->b(Ljava/lang/String;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Tv$Programme;->getStop()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v2}, Ls3/a;->b(Ljava/lang/String;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1, v3, v2, p1}, Ls3/a;->a(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lj$/time/ZoneId;Lcom/fongmi/android/tv/bean/Tv$Programme;)Lcom/fongmi/android/tv/bean/EpgData;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    check-cast p1, LL4/c;

    .line 123
    .line 124
    const-string v0, "playlistVideoRenderer"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/l;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LN6/a;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    new-instance v1, Lg7/k;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/l;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LO4/d;

    .line 145
    .line 146
    invoke-direct {v1, p1, v0}, Lg7/k;-><init>(LL4/c;LO4/d;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, LN6/a;->j(Li7/h;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const-string v0, "richItemRenderer"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "content"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "reelItemRenderer"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    new-instance v1, Ld7/b;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v1, p1, v2}, Ld7/b;-><init>(LL4/c;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, LN6/a;->j(Li7/h;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_1
    return-void

    .line 198
    :pswitch_2
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/l;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    check-cast p1, LL4/c;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/l;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Ld7/a;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v4, "url"

    .line 212
    .line 213
    invoke-virtual {p1, v4, v0}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_4

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_4
    :try_start_0
    const-string v5, "preset"

    .line 226
    .line 227
    const-string v6, " "

    .line 228
    .line 229
    invoke-virtual {p1, v5, v6}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v6, "format"

    .line 234
    .line 235
    invoke-virtual {p1, v6}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v6, "protocol"

    .line 240
    .line 241
    invoke-virtual {p1, v6, v0}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v0, "encrypted"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    new-instance v0, Li7/a;

    .line 255
    .line 256
    invoke-direct {v0}, Li7/a;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v5, v0, Li7/a;->a:Ljava/lang/String;

    .line 260
    .line 261
    const-string v6, "hls"

    .line 262
    .line 263
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    const/4 p1, 0x3

    .line 270
    iput p1, v0, Li7/a;->d:I

    .line 271
    .line 272
    :cond_6
    invoke-virtual {v3, v4}, Ld7/a;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, v0, Li7/a;->b:Ljava/lang/String;

    .line 277
    .line 278
    iput-boolean v2, v0, Li7/a;->c:Z

    .line 279
    .line 280
    const-string p1, "mp3"

    .line 281
    .line 282
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_7

    .line 287
    .line 288
    sget-object p1, LM6/h;->u:LM6/h;

    .line 289
    .line 290
    iput-object p1, v0, Li7/a;->e:LM6/h;

    .line 291
    .line 292
    const/16 p1, 0x80

    .line 293
    .line 294
    iput p1, v0, Li7/a;->f:I

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    const-string p1, "opus"

    .line 298
    .line 299
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_8

    .line 304
    .line 305
    sget-object p1, LM6/h;->v:LM6/h;

    .line 306
    .line 307
    iput-object p1, v0, Li7/a;->e:LM6/h;

    .line 308
    .line 309
    const/16 p1, 0x40

    .line 310
    .line 311
    iput p1, v0, Li7/a;->f:I

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_8
    const-string p1, "aac_160k"

    .line 315
    .line 316
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_9

    .line 321
    .line 322
    sget-object p1, LM6/h;->s:LM6/h;

    .line 323
    .line 324
    iput-object p1, v0, Li7/a;->e:LM6/h;

    .line 325
    .line 326
    const/16 p1, 0xa0

    .line 327
    .line 328
    iput p1, v0, Li7/a;->f:I

    .line 329
    .line 330
    :goto_2
    invoke-virtual {v0}, Li7/a;->a()Li7/b;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, v1}, Li7/d;->a(Li7/d;Ljava/util/ArrayList;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LP6/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    .line 343
    :catch_0
    :cond_9
    :goto_3
    return-void

    .line 344
    :pswitch_3
    check-cast p1, Lcom/fongmi/android/tv/bean/Flag;

    .line 345
    .line 346
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/l;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 349
    .line 350
    iget-object v3, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 351
    .line 352
    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v1, v3}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v3, LN3/w;

    .line 361
    .line 362
    invoke-direct {v3, v0, v2}, LN3/w;-><init>(Landroidx/appcompat/app/j;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v3}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    new-instance v2, LC3/f;

    .line 373
    .line 374
    const/4 v3, 0x5

    .line 375
    invoke-direct {v2, p1, v3}, LC3/f;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, Lcom/fongmi/android/tv/ui/activity/P;

    .line 387
    .line 388
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/l;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lcom/fongmi/android/tv/bean/Flag;

    .line 391
    .line 392
    invoke-direct {v2, v0, p1, v3}, Lcom/fongmi/android/tv/ui/activity/P;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Lcom/fongmi/android/tv/bean/Flag;Lcom/fongmi/android/tv/bean/Flag;)V

    .line 393
    .line 394
    .line 395
    new-instance v3, LZ0/E;

    .line 396
    .line 397
    const/16 v4, 0xc

    .line 398
    .line 399
    invoke-direct {v3, v0, p1, v4}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 407
    .line 408
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 409
    .line 410
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/l;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 413
    .line 414
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/l;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/fongmi/android/tv/bean/Config;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->R(Lcom/fongmi/android/tv/bean/Config;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 423
    .line 424
    sget p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Y:I

    .line 425
    .line 426
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/l;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/l;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Landroid/content/Intent;

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const-string v5, "text/plain"

    .line 442
    .line 443
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_c

    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-nez v4, :cond_a

    .line 458
    .line 459
    const-string v4, ""

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :goto_4
    const-string v5, ".m3u"

    .line 467
    .line 468
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_b

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_b
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {p1, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->D0(Landroidx/appcompat/app/j;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_c
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v5, "file:/"

    .line 490
    .line 491
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3}, Lt7/a;->C(Landroid/net/Uri;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3, v2}, Lcom/fongmi/android/tv/bean/Config;->find(Ljava/lang/String;I)Lcom/fongmi/android/tv/bean/Config;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    new-instance v4, Lcom/fongmi/android/tv/ui/activity/o;

    .line 514
    .line 515
    invoke-direct {v4, p1, v1}, Lcom/fongmi/android/tv/ui/activity/o;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;I)V

    .line 516
    .line 517
    .line 518
    sget-object p1, Lq3/d;->a:Lq3/e;

    .line 519
    .line 520
    iput-object v0, p1, Lq3/e;->h:Ljava/util/ArrayList;

    .line 521
    .line 522
    iput-object v0, p1, Lq3/e;->e:Lcom/fongmi/android/tv/bean/Live;

    .line 523
    .line 524
    iput-object v0, p1, Lq3/e;->f:Ljava/util/List;

    .line 525
    .line 526
    iput-object v0, p1, Lq3/e;->g:Ljava/util/List;

    .line 527
    .line 528
    sget-object v0, Lq3/f;->a:Lf3/t;

    .line 529
    .line 530
    iput-boolean v2, v0, Lf3/t;->n:Z

    .line 531
    .line 532
    invoke-virtual {p1, v3}, Lq3/e;->l(Lcom/fongmi/android/tv/bean/Config;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v4}, Lq3/a;->g(Lz1/f;)V

    .line 536
    .line 537
    .line 538
    :goto_6
    return-void

    .line 539
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/l;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
