.class public final synthetic LO3/v;
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
    iput p3, p0, LO3/v;->a:I

    iput-object p1, p0, LO3/v;->b:Ljava/lang/Object;

    iput-object p2, p0, LO3/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LO3/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS4/c;

    .line 7
    .line 8
    const-string v0, "playlistVideoRenderer"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LO3/v;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Le7/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lx7/l;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LO3/v;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lc3/b;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lx7/l;-><init>(LS4/c;Lc3/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Le7/a;->z(Lz7/h;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "richItemRenderer"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "content"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "reelItemRenderer"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Lu7/b;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {v1, p1, v0}, Lu7/b;-><init>(LS4/c;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Le7/a;->z(Lz7/h;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/bean/Channel;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getTvgId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, LO3/v;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lv3/a;

    .line 92
    .line 93
    iget-object v2, v1, Lv3/a;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/Map;

    .line 102
    .line 103
    iget-object v3, p0, LO3/v;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, [I

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Lcom/fongmi/android/tv/bean/Channel;->setDataList(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    aget v5, v3, v2

    .line 124
    .line 125
    add-int/2addr v5, v4

    .line 126
    aput v5, v3, v2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    aget v2, v3, v4

    .line 130
    .line 131
    add-int/2addr v2, v4

    .line 132
    aput v2, v3, v4

    .line 133
    .line 134
    :goto_1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getLogo()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    iget-object v1, v1, Lv3/a;->o:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Channel;->setLogo(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :pswitch_1
    check-cast p1, Lcom/fongmi/android/tv/bean/Tv$Programme;

    .line 161
    .line 162
    iget-object v0, p0, LO3/v;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/fongmi/android/tv/bean/Epg;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Tv$Programme;->getStart()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, LO3/v;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lj$/time/ZoneId;

    .line 177
    .line 178
    invoke-static {v1, v2}, Lv3/b;->b(Ljava/lang/String;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Tv$Programme;->getStop()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3, v2}, Lv3/b;->b(Ljava/lang/String;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v1, v3, v2, p1}, Lv3/b;->a(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lj$/time/ZoneId;Lcom/fongmi/android/tv/bean/Tv$Programme;)Lcom/fongmi/android/tv/bean/EpgData;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_2
    iget-object v0, p0, LO3/v;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    check-cast p1, LS4/c;

    .line 203
    .line 204
    iget-object v1, p0, LO3/v;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lu7/a;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v2, "url"

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-virtual {p1, v2, v3}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, LB7/g;->i(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_4

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_4
    :try_start_0
    const-string v4, "preset"

    .line 227
    .line 228
    const-string v5, " "

    .line 229
    .line 230
    invoke-virtual {p1, v4, v5}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v5, "format"

    .line 235
    .line 236
    invoke-virtual {p1, v5}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v5, "protocol"

    .line 241
    .line 242
    invoke-virtual {p1, v5, v3}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v3, "encrypted"

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    new-instance v3, Lz7/a;

    .line 256
    .line 257
    invoke-direct {v3}, Lz7/a;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v4, v3, Lz7/a;->a:Ljava/lang/String;

    .line 261
    .line 262
    const-string v5, "hls"

    .line 263
    .line 264
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_6

    .line 269
    .line 270
    const/4 p1, 0x3

    .line 271
    iput p1, v3, Lz7/a;->d:I

    .line 272
    .line 273
    :cond_6
    invoke-virtual {v1, v2}, Lu7/a;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, v3, Lz7/a;->b:Ljava/lang/String;

    .line 278
    .line 279
    const/4 p1, 0x1

    .line 280
    iput-boolean p1, v3, Lz7/a;->c:Z

    .line 281
    .line 282
    const-string p1, "mp3"

    .line 283
    .line 284
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_7

    .line 289
    .line 290
    sget-object p1, Ld7/e;->u:Ld7/e;

    .line 291
    .line 292
    iput-object p1, v3, Lz7/a;->e:Ld7/e;

    .line 293
    .line 294
    const/16 p1, 0x80

    .line 295
    .line 296
    iput p1, v3, Lz7/a;->f:I

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    const-string p1, "opus"

    .line 300
    .line 301
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_8

    .line 306
    .line 307
    sget-object p1, Ld7/e;->v:Ld7/e;

    .line 308
    .line 309
    iput-object p1, v3, Lz7/a;->e:Ld7/e;

    .line 310
    .line 311
    const/16 p1, 0x40

    .line 312
    .line 313
    iput p1, v3, Lz7/a;->f:I

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_8
    const-string p1, "aac_160k"

    .line 317
    .line 318
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_9

    .line 323
    .line 324
    sget-object p1, Ld7/e;->s:Ld7/e;

    .line 325
    .line 326
    iput-object p1, v3, Lz7/a;->e:Ld7/e;

    .line 327
    .line 328
    const/16 p1, 0xa0

    .line 329
    .line 330
    iput p1, v3, Lz7/a;->f:I

    .line 331
    .line 332
    :goto_2
    invoke-virtual {v3}, Lz7/a;->a()Lz7/b;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1, v0}, Lz7/d;->a(Lz7/d;Ljava/util/ArrayList;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_9

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lg7/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    .line 345
    :catch_0
    :cond_9
    :goto_3
    return-void

    .line 346
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 347
    .line 348
    iget-object p1, p0, LO3/v;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, LS3/u;

    .line 351
    .line 352
    iget-object v0, p0, LO3/v;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/fongmi/android/tv/bean/Config;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, LS3/u;->v0(Lcom/fongmi/android/tv/bean/Config;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_4
    check-cast p1, LS3/z;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, LO3/v;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcom/fongmi/android/tv/bean/Value;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Value;->isActivated()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-object v2, p0, LO3/v;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v1, :cond_a

    .line 378
    .line 379
    iget-object v1, p1, LS3/z;->l0:Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Value;->getV()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_a
    iget-object v0, p1, LS3/z;->l0:Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :goto_4
    invoke-virtual {p1}, LS3/z;->c()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_5
    check-cast p1, Lcom/fongmi/android/tv/bean/Flag;

    .line 399
    .line 400
    iget-object v0, p0, LO3/v;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 403
    .line 404
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z:Lcom/fongmi/android/tv/ui/adapter/u;

    .line 405
    .line 406
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/adapter/u;->f:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    new-instance v2, LF3/g;

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    invoke-direct {v2, p1, v3}, LF3/g;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, LO3/w;

    .line 430
    .line 431
    iget-object v3, p0, LO3/v;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Lcom/fongmi/android/tv/bean/Flag;

    .line 434
    .line 435
    invoke-direct {v2, v0, p1, v3}, LO3/w;-><init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Lcom/fongmi/android/tv/bean/Flag;Lcom/fongmi/android/tv/bean/Flag;)V

    .line 436
    .line 437
    .line 438
    new-instance v3, LA0/B;

    .line 439
    .line 440
    const/16 v4, 0x1b

    .line 441
    .line 442
    invoke-direct {v3, v0, p1, v4}, LA0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
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
    iget v0, p0, LO3/v;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
