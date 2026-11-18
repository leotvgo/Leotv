.class public final synthetic LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB3/h;Lcom/fongmi/android/tv/bean/Channel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LB3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LB3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LB3/a;->a:I

    iput-object p1, p0, LB3/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LB3/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x9

    .line 7
    .line 8
    iget v5, p0, LB3/a;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/fongmi/quickjs/crawler/Spider;

    .line 16
    .line 17
    iget-object v1, p0, LB3/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->h(Lcom/fongmi/quickjs/crawler/Spider;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/fongmi/quickjs/crawler/Spider;

    .line 29
    .line 30
    iget-object v1, p0, LB3/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->f(Lcom/fongmi/quickjs/crawler/Spider;Ljava/util/HashMap;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/fongmi/quickjs/crawler/Spider;

    .line 42
    .line 43
    iget-object v1, p0, LB3/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->g(Lcom/fongmi/quickjs/crawler/Spider;Ljava/util/Map;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    .line 57
    .line 58
    iget-object v2, p0, LB3/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "asset_"

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 99
    :pswitch_3
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LB3/h;

    .line 102
    .line 103
    iget-object v1, p0, LB3/a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/fongmi/android/tv/bean/Live;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Live;->recent()Lcom/fongmi/android/tv/bean/Live;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Ls3/b;->a:Ljava/util/regex/Pattern;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_1
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Live;->getApi()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_2

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Live;->spider()Lcom/github/catvod/crawler/Spider;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Live;->getUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v7}, Lcom/github/catvod/crawler/Spider;->liveContent(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Live;->getUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lcom/bumptech/glide/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Live;->getHeaders()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v6, v7}, LZ3/f;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_1
    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    new-instance v7, Lorg/json/JSONArray;

    .line 174
    .line 175
    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v6}, Lcom/fongmi/android/tv/bean/Group;->arrayFrom(Ljava/lang/String;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Ls3/b;->a(Lcom/fongmi/android/tv/bean/Live;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_0
    :goto_2
    invoke-static {v5, v6}, Ls3/b;->c(Lcom/fongmi/android/tv/bean/Live;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v6, Lg7/j;

    .line 201
    .line 202
    invoke-direct {v6, v4}, Lg7/j;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v6}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_5

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lcom/fongmi/android/tv/bean/Group;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Group;->isKeep()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_4

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const v6, 0x7f1300df

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Lcom/fongmi/android/tv/bean/Group;->create(I)Lcom/fongmi/android/tv/bean/Group;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v5, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lq3/d;->a:Lq3/e;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/fongmi/android/tv/bean/Keep;->getLive()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v6, Lk7/d;

    .line 267
    .line 268
    invoke-direct {v6, v2}, Lk7/d;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/util/Set;

    .line 284
    .line 285
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v6, Lg7/j;

    .line 290
    .line 291
    const/16 v7, 0xb

    .line 292
    .line 293
    invoke-direct {v6, v7}, Lg7/j;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v6, Lk7/d;

    .line 301
    .line 302
    invoke-direct {v6, v4}, Lk7/d;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v6, LC3/f;

    .line 310
    .line 311
    invoke-direct {v6, v2, v4}, LC3/f;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v3, Lcom/fongmi/android/tv/bean/f;

    .line 319
    .line 320
    const/4 v4, 0x2

    .line 321
    invoke-direct {v3, v5, v4}, Lcom/fongmi/android/tv/bean/f;-><init>(Ljava/util/List;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 325
    .line 326
    .line 327
    :cond_5
    :goto_4
    :try_start_1
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Live;->getTimeZone()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    goto :goto_5

    .line 342
    :cond_6
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Live;->getTimeZone()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_5
    iput-object v2, v0, LB3/h;->h:Lj$/time/ZoneId;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    .line 352
    :catch_1
    return-object v1

    .line 353
    :pswitch_4
    iget-object v5, p0, LB3/a;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, LB3/h;

    .line 356
    .line 357
    iget-object v6, p0, LB3/a;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, Lcom/fongmi/android/tv/bean/Channel;

    .line 360
    .line 361
    iget-object v5, v5, LB3/h;->h:Lj$/time/ZoneId;

    .line 362
    .line 363
    invoke-static {v5}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    sget-object v8, LS3/e;->a:Lj$/time/format/DateTimeFormatter;

    .line 368
    .line 369
    invoke-virtual {v7, v8}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const/4 v8, -0x1

    .line 374
    filled-new-array {v8, v3, v1}, [I

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    :goto_6
    if-ge v3, v0, :cond_8

    .line 379
    .line 380
    aget v9, v8, v3

    .line 381
    .line 382
    invoke-static {v5}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    int-to-long v11, v9

    .line 387
    invoke-virtual {v10, v11, v12}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    sget-object v10, LS3/e;->a:Lj$/time/format/DateTimeFormatter;

    .line 392
    .line 393
    invoke-virtual {v9, v10}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Channel;->getEpg()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    const-string v11, "{date}"

    .line 402
    .line 403
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    const-string v11, "http"

    .line 408
    .line 409
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_7

    .line 414
    .line 415
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Channel;->getDataList()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    new-instance v12, LM6/g;

    .line 424
    .line 425
    invoke-direct {v12, v9, v4}, LM6/g;-><init>(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_7

    .line 433
    .line 434
    invoke-static {v10}, LZ3/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Channel;->getTvgId()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {v9, v10, v5}, Lcom/fongmi/android/tv/bean/Epg;->objectFrom(Ljava/lang/String;Ljava/lang/String;Lj$/time/ZoneId;)Lcom/fongmi/android/tv/bean/Epg;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v6, v9}, Lcom/fongmi/android/tv/bean/Channel;->setData(Lcom/fongmi/android/tv/bean/Epg;)V

    .line 447
    .line 448
    .line 449
    :cond_7
    add-int/2addr v3, v1

    .line 450
    goto :goto_6

    .line 451
    :cond_8
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Channel;->getDataList()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, LM6/g;

    .line 460
    .line 461
    invoke-direct {v1, v7, v2}, LM6/g;-><init>(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v1, LB6/b;

    .line 473
    .line 474
    const/16 v2, 0xc

    .line 475
    .line 476
    invoke-direct {v1, v2}, LB6/b;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/fongmi/android/tv/bean/Epg;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Epg;->selected()Lcom/fongmi/android/tv/bean/Epg;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_5
    iget-object v1, p0, LB3/a;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lcom/fongmi/android/tv/bean/Channel;

    .line 493
    .line 494
    sget-object v2, LC3/h;->a:LB2/c;

    .line 495
    .line 496
    iget-object v2, v2, LB2/c;->i:Ljava/util/ArrayList;

    .line 497
    .line 498
    if-nez v2, :cond_9

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_9
    new-instance v3, LB3/b;

    .line 502
    .line 503
    invoke-direct {v3, v0}, LB3/b;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 507
    .line 508
    .line 509
    :goto_7
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Channel;->result()Lcom/fongmi/android/tv/bean/Result;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget-object v2, LC3/h;->a:LB2/c;

    .line 514
    .line 515
    invoke-virtual {v2, v0}, LB2/c;->e(Lcom/fongmi/android/tv/bean/Result;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Channel;->getCatchup()Lcom/fongmi/android/tv/bean/Catchup;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getRealUrl()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v4, p0, LB3/a;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Lcom/fongmi/android/tv/bean/EpgData;

    .line 533
    .line 534
    invoke-virtual {v2, v3, v4}, Lcom/fongmi/android/tv/bean/Catchup;->format(Ljava/lang/String;Lcom/fongmi/android/tv/bean/EpgData;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Channel;->isRtsp()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_a

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getHeader()Ljava/util/Map;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v2, "rtsp_range"

    .line 552
    .line 553
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/EpgData;->getRange()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    :cond_a
    return-object v0

    .line 561
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
