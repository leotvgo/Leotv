.class public final synthetic LE3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LE3/h;Lcom/fongmi/android/tv/bean/Channel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LE3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LE3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LE3/a;->a:I

    iput-object p1, p0, LE3/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LE3/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    iget v3, p0, LE3/a;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LE3/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/fongmi/quickjs/crawler/Spider;

    .line 13
    .line 14
    iget-object v1, p0, LE3/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->h(Lcom/fongmi/quickjs/crawler/Spider;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LE3/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/fongmi/quickjs/crawler/Spider;

    .line 26
    .line 27
    iget-object v1, p0, LE3/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->f(Lcom/fongmi/quickjs/crawler/Spider;Ljava/util/HashMap;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LE3/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/fongmi/quickjs/crawler/Spider;

    .line 39
    .line 40
    iget-object v1, p0, LE3/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->g(Lcom/fongmi/quickjs/crawler/Spider;Ljava/util/Map;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, LE3/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    .line 54
    .line 55
    iget-object v2, p0, LE3/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "asset_"

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 96
    :pswitch_3
    iget-object v0, p0, LE3/a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LE3/h;

    .line 99
    .line 100
    iget-object v3, p0, LE3/a;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/fongmi/android/tv/bean/Live;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Live;->recent()Lcom/fongmi/android/tv/bean/Live;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lv3/c;->a:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_1
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Live;->getApi()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Live;->spider()Lcom/github/catvod/crawler/Spider;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Live;->getUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Lcom/github/catvod/crawler/Spider;->liveContent(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Live;->getUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, LU3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Live;->getHeaders()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5, v6}, Lb4/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_1
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance v6, Lorg/json/JSONArray;

    .line 171
    .line 172
    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5}, Lcom/fongmi/android/tv/bean/Group;->arrayFrom(Ljava/lang/String;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lv3/c;->a(Lcom/fongmi/android/tv/bean/Live;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_0
    :goto_2
    invoke-static {v4, v5}, Lv3/c;->c(Lcom/fongmi/android/tv/bean/Live;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v5, LB3/a;

    .line 198
    .line 199
    const/16 v6, 0xf

    .line 200
    .line 201
    invoke-direct {v5, v6}, LB3/a;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/fongmi/android/tv/bean/Group;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Group;->isKeep()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const v5, 0x7f1300f2

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Lcom/fongmi/android/tv/bean/Group;->create(I)Lcom/fongmi/android/tv/bean/Group;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v4, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lt3/d;->a:Lt3/e;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/fongmi/android/tv/bean/Keep;->getLive()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v5, Lo7/a;

    .line 266
    .line 267
    const/16 v6, 0x8

    .line 268
    .line 269
    invoke-direct {v5, v6}, Lo7/a;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/util/Set;

    .line 285
    .line 286
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v6, LB3/a;

    .line 291
    .line 292
    const/16 v7, 0x11

    .line 293
    .line 294
    invoke-direct {v6, v7}, LB3/a;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v6, Lo7/a;

    .line 302
    .line 303
    invoke-direct {v6, v2}, Lo7/a;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    new-instance v6, LF3/g;

    .line 311
    .line 312
    invoke-direct {v6, v1, v2}, LF3/g;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Lcom/fongmi/android/tv/bean/f;

    .line 320
    .line 321
    const/4 v5, 0x2

    .line 322
    invoke-direct {v2, v4, v5}, Lcom/fongmi/android/tv/bean/f;-><init>(Ljava/util/List;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    :goto_4
    :try_start_1
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Live;->getTimeZone()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto :goto_5

    .line 343
    :cond_6
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Live;->getTimeZone()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_5
    iput-object v1, v0, LE3/h;->h:Lj$/time/ZoneId;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    .line 353
    :catch_1
    return-object v3

    .line 354
    :pswitch_4
    iget-object v3, p0, LE3/a;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, LE3/h;

    .line 357
    .line 358
    iget-object v4, p0, LE3/a;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Lcom/fongmi/android/tv/bean/Channel;

    .line 361
    .line 362
    iget-object v3, v3, LE3/h;->h:Lj$/time/ZoneId;

    .line 363
    .line 364
    invoke-static {v3}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    sget-object v6, LU3/h;->a:Lj$/time/format/DateTimeFormatter;

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const/4 v6, -0x1

    .line 375
    filled-new-array {v6, v1, v0}, [I

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    :goto_6
    const/4 v7, 0x3

    .line 380
    if-ge v1, v7, :cond_8

    .line 381
    .line 382
    aget v7, v6, v1

    .line 383
    .line 384
    invoke-static {v3}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    int-to-long v9, v7

    .line 389
    invoke-virtual {v8, v9, v10}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    sget-object v8, LU3/h;->a:Lj$/time/format/DateTimeFormatter;

    .line 394
    .line 395
    invoke-virtual {v7, v8}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Channel;->getEpg()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    const-string v9, "{date}"

    .line 404
    .line 405
    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const-string v9, "http"

    .line 410
    .line 411
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_7

    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Channel;->getDataList()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    new-instance v10, Lcom/fongmi/android/tv/bean/a;

    .line 426
    .line 427
    const/4 v11, 0x6

    .line 428
    invoke-direct {v10, v7, v11}, Lcom/fongmi/android/tv/bean/a;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_7

    .line 436
    .line 437
    invoke-static {v8}, Lb4/d;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Channel;->getTvgId()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v7, v8, v3}, Lcom/fongmi/android/tv/bean/Epg;->objectFrom(Ljava/lang/String;Ljava/lang/String;Lj$/time/ZoneId;)Lcom/fongmi/android/tv/bean/Epg;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v4, v7}, Lcom/fongmi/android/tv/bean/Channel;->setData(Lcom/fongmi/android/tv/bean/Epg;)V

    .line 450
    .line 451
    .line 452
    :cond_7
    add-int/2addr v1, v0

    .line 453
    goto :goto_6

    .line 454
    :cond_8
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Channel;->getDataList()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v1, Lcom/fongmi/android/tv/bean/a;

    .line 463
    .line 464
    const/4 v3, 0x5

    .line 465
    invoke-direct {v1, v5, v3}, Lcom/fongmi/android/tv/bean/a;-><init>(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v1, LS6/b;

    .line 477
    .line 478
    invoke-direct {v1, v2}, LS6/b;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/fongmi/android/tv/bean/Epg;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Epg;->selected()Lcom/fongmi/android/tv/bean/Epg;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_5
    iget-object v0, p0, LE3/a;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lcom/fongmi/android/tv/bean/Channel;

    .line 495
    .line 496
    sget-object v1, LF3/i;->a:LC2/c;

    .line 497
    .line 498
    invoke-virtual {v1}, LC2/c;->g()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->result()Lcom/fongmi/android/tv/bean/Result;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v2, LF3/i;->a:LC2/c;

    .line 506
    .line 507
    invoke-virtual {v2, v1}, LC2/c;->e(Lcom/fongmi/android/tv/bean/Result;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->getCatchup()Lcom/fongmi/android/tv/bean/Catchup;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Result;->getRealUrl()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-object v4, p0, LE3/a;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v4, Lcom/fongmi/android/tv/bean/EpgData;

    .line 525
    .line 526
    invoke-virtual {v2, v3, v4}, Lcom/fongmi/android/tv/bean/Catchup;->format(Ljava/lang/String;Lcom/fongmi/android/tv/bean/EpgData;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->isRtsp()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_9

    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Result;->getHeader()Ljava/util/Map;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v2, "rtsp_range"

    .line 544
    .line 545
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/EpgData;->getRange()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_9
    return-object v1

    .line 553
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
