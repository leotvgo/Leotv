.class public final synthetic Lo7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lo7/a;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS4/c;

    .line 7
    .line 8
    const-string v0, "macroMarkersListItemRenderer"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LS4/c;

    .line 16
    .line 17
    const-string v0, "engagementPanelSectionListRenderer"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "content"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "macroMarkersListRenderer"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "contents"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lj$/time/LocalDate;

    .line 43
    .line 44
    new-instance v0, Li7/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p1, v1}, Li7/b;-><init>(Lj$/time/LocalDateTime;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    check-cast p1, LS4/c;

    .line 56
    .line 57
    const-string v0, "segmentedLikeDislikeButtonRenderer"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "likeButton"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "toggleButtonRenderer"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, LS4/c;

    .line 77
    .line 78
    const-string v0, "segmentedLikeDislikeButtonViewModel"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "likeButtonViewModel"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "toggleButtonViewModel"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "defaultButtonViewModel"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "buttonViewModel"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_4
    check-cast p1, LS4/c;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    const-string v1, "value"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    check-cast p1, LS4/c;

    .line 128
    .line 129
    const-string v0, "params"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_6
    check-cast p1, LS4/c;

    .line 141
    .line 142
    const-string v0, "height"

    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    invoke-virtual {p1, v0, v1}, LS4/c;->d(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-instance v2, Ld7/a;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const-string v4, "url"

    .line 153
    .line 154
    invoke-virtual {p1, v4, v3}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lw7/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "width"

    .line 163
    .line 164
    invoke-virtual {p1, v4, v1}, LS4/c;->d(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-gtz v0, :cond_0

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const/16 v1, 0xaf

    .line 173
    .line 174
    if-ge v0, v1, :cond_1

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    const/16 v1, 0x2d0

    .line 179
    .line 180
    if-ge v0, v1, :cond_2

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const/4 v1, 0x1

    .line 185
    :goto_0
    invoke-direct {v2, v3, v0, p1, v1}, Ld7/a;-><init>(Ljava/lang/String;III)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_7
    check-cast p1, LS4/c;

    .line 190
    .line 191
    const-string v0, "singleActionEmergencySupportRenderer"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    sget-object v0, Lw7/e;->a:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :cond_3
    return-object p1

    .line 218
    :pswitch_9
    check-cast p1, Lcom/fongmi/android/tv/bean/Tv$DisplayName;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Tv$DisplayName;->getText()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_a
    check-cast p1, Lcom/fongmi/android/tv/bean/Tv$Channel;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Tv$Channel;->getDisplayName()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_b
    check-cast p1, Lcom/fongmi/android/tv/bean/Group;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    new-instance p1, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_d
    check-cast p1, Lcom/fongmi/android/tv/bean/Tv$Channel;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Tv$Channel;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_e
    check-cast p1, Lcom/fongmi/android/tv/bean/Group;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    new-instance p1, Ljava/lang/Object;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_10
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Parse;->objectFrom(Lcom/google/gson/JsonElement;)Lcom/fongmi/android/tv/bean/Parse;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_11
    check-cast p1, Lcom/fongmi/android/tv/bean/Site;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_12
    check-cast p1, Lcom/fongmi/android/tv/bean/Live;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_13
    check-cast p1, Lcom/fongmi/android/tv/bean/Group;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_14
    check-cast p1, Lcom/fongmi/android/tv/bean/Keep;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_15
    check-cast p1, LS4/c;

    .line 321
    .line 322
    const-string v0, "id"

    .line 323
    .line 324
    const/4 v1, -0x1

    .line 325
    invoke-virtual {p1, v0, v1}, LS4/c;->d(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "playlistUrl"

    .line 334
    .line 335
    const-string v2, ""

    .line 336
    .line 337
    invoke-virtual {p1, v1, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v6, Ld7/e;->p:Ld7/e;

    .line 342
    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    if-eqz v4, :cond_4

    .line 346
    .line 347
    new-instance p1, Lz7/l;

    .line 348
    .line 349
    const-string v8, ""

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v5, 0x1

    .line 353
    const/4 v7, 0x3

    .line 354
    const/4 v9, 0x0

    .line 355
    move-object v3, p1

    .line 356
    invoke-direct/range {v3 .. v10}, Lz7/l;-><init>(Ljava/lang/String;ZLd7/e;ILjava/lang/String;ZLw7/b;)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v0, "The content of the video stream has been not set or is null. Please specify a non-null one with setContent."

    .line 363
    .line 364
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string v0, "The identifier of the video stream has been not set or is null. If you are not able to get an identifier, use the static constant ID_UNKNOWN of the Stream class."

    .line 371
    .line 372
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :pswitch_16
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 377
    .line 378
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->k(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_17
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 384
    .line 385
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->m(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :pswitch_18
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 391
    .line 392
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->t(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_19
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 398
    .line 399
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->i(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_1a
    check-cast p1, LS4/c;

    .line 405
    .line 406
    const-string v0, "urls"

    .line 407
    .line 408
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, LB3/a;

    .line 421
    .line 422
    const/16 v2, 0xd

    .line 423
    .line 424
    invoke-direct {v1, v2}, LB3/a;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, LJ3/e;

    .line 432
    .line 433
    const/4 v2, 0x3

    .line 434
    invoke-direct {v1, p1, v2}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_1b
    check-cast p1, Lo7/b;

    .line 443
    .line 444
    new-instance v0, Lz7/a;

    .line 445
    .line 446
    invoke-direct {v0}, Lz7/a;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v1, p1, Lo7/b;->c:LS4/c;

    .line 450
    .line 451
    const-string v2, "tech"

    .line 452
    .line 453
    const-string v3, " "

    .line 454
    .line 455
    invoke-virtual {v1, v2, v3}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v0, Lz7/a;->a:Ljava/lang/String;

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    iget-object v2, p1, Lo7/b;->c:LS4/c;

    .line 463
    .line 464
    const-string v3, "url"

    .line 465
    .line 466
    invoke-virtual {v2, v3, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v0, Lz7/a;->b:Ljava/lang/String;

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    iput-boolean v1, v0, Lz7/a;->c:Z

    .line 474
    .line 475
    const/4 v1, -0x1

    .line 476
    iput v1, v0, Lz7/a;->f:I

    .line 477
    .line 478
    const-string v1, "hls"

    .line 479
    .line 480
    iget-object p1, p1, Lo7/b;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_6

    .line 487
    .line 488
    const/4 p1, 0x3

    .line 489
    iput p1, v0, Lz7/a;->d:I

    .line 490
    .line 491
    invoke-virtual {v0}, Lz7/a;->a()Lz7/b;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    goto :goto_1

    .line 496
    :cond_6
    invoke-static {p1}, Ld7/e;->a(Ljava/lang/String;)Ld7/e;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iput-object p1, v0, Lz7/a;->e:Ld7/e;

    .line 501
    .line 502
    invoke-virtual {v0}, Lz7/a;->a()Lz7/b;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    :goto_1
    return-object p1

    .line 507
    :pswitch_1c
    check-cast p1, Lo7/b;

    .line 508
    .line 509
    iget-object v0, p1, Lo7/b;->a:LS4/c;

    .line 510
    .line 511
    const-string v1, "videoSize"

    .line 512
    .line 513
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v1, Lz7/k;

    .line 518
    .line 519
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    const/4 v2, 0x1

    .line 523
    iput v2, v1, Lz7/k;->d:I

    .line 524
    .line 525
    iget-object v3, p1, Lo7/b;->c:LS4/c;

    .line 526
    .line 527
    const-string v4, "tech"

    .line 528
    .line 529
    const-string v5, " "

    .line 530
    .line 531
    invoke-virtual {v3, v4, v5}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iput-object v4, v1, Lz7/k;->a:Ljava/lang/String;

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    const-string v5, "url"

    .line 539
    .line 540
    invoke-virtual {v3, v5, v4}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iput-object v3, v1, Lz7/k;->b:Ljava/lang/String;

    .line 545
    .line 546
    iput-boolean v2, v1, Lz7/k;->c:Z

    .line 547
    .line 548
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 549
    .line 550
    iput-object v3, v1, Lz7/k;->f:Ljava/lang/Boolean;

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-virtual {v0, v3}, LS4/a;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    instance-of v5, v4, Ljava/lang/Number;

    .line 558
    .line 559
    if-eqz v5, :cond_7

    .line 560
    .line 561
    check-cast v4, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    goto :goto_2

    .line 568
    :cond_7
    move v4, v3

    .line 569
    :goto_2
    invoke-virtual {v0, v2}, LS4/a;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    instance-of v2, v0, Ljava/lang/Number;

    .line 574
    .line 575
    if-eqz v2, :cond_8

    .line 576
    .line 577
    check-cast v0, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v2, "x"

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v1, Lz7/k;->g:Ljava/lang/String;

    .line 604
    .line 605
    const-string v0, "hls"

    .line 606
    .line 607
    iget-object p1, p1, Lo7/b;->b:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_9

    .line 614
    .line 615
    const/4 p1, 0x3

    .line 616
    iput p1, v1, Lz7/k;->d:I

    .line 617
    .line 618
    invoke-virtual {v1}, Lz7/k;->a()Lz7/l;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    goto :goto_3

    .line 623
    :cond_9
    invoke-static {p1}, Ld7/e;->a(Ljava/lang/String;)Ld7/e;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    iput-object p1, v1, Lz7/k;->e:Ld7/e;

    .line 628
    .line 629
    invoke-virtual {v1}, Lz7/k;->a()Lz7/l;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    :goto_3
    return-object p1

    .line 634
    nop

    .line 635
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lo7/a;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
