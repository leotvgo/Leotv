.class public final synthetic Lcom/fongmi/android/tv/bean/b;
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
    iput p1, p0, Lcom/fongmi/android/tv/bean/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/b;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lj$/time/temporal/ChronoUnit;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, LL4/c;

    .line 24
    .line 25
    const-string v0, "listItemViewModel"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, LL4/c;

    .line 33
    .line 34
    const-string v0, "thumbnailOverlayBadgeViewModel"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "thumbnailBadges"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LL4/b;->c()Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, LL4/b;

    .line 52
    .line 53
    invoke-static {p1}, Lf7/g;->t(LL4/b;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    check-cast p1, LL4/c;

    .line 63
    .line 64
    const-string v0, "text"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "attachmentRuns"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "Premieres "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    check-cast p1, LL4/c;

    .line 91
    .line 92
    const-string v0, "thumbnailBadgeViewModel"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x0

    .line 99
    const-string v1, "text"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_7
    check-cast p1, LL4/c;

    .line 107
    .line 108
    const-string v0, "thumbnailBottomOverlayViewModel"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "badges"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, LL4/b;->c()Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_8
    check-cast p1, LL4/c;

    .line 126
    .line 127
    const-string v0, "clientResource"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v0, 0x0

    .line 134
    const-string v1, "imageName"

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_9
    check-cast p1, LL4/c;

    .line 142
    .line 143
    const-string v0, "thumbnailBadgeViewModel"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "Premieres "

    .line 153
    .line 154
    const-string v1, ""

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_b
    check-cast p1, LL4/c;

    .line 162
    .line 163
    const-string v0, "thumbnailOverlayTimeStatusRenderer"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_c
    check-cast p1, LL4/c;

    .line 171
    .line 172
    const-string v0, "metadataBadgeRenderer"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 v0, 0x0

    .line 179
    const-string v1, "style"

    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_d
    check-cast p1, LL4/c;

    .line 187
    .line 188
    const-string v0, "text"

    .line 189
    .line 190
    const-string v1, ""

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_e
    check-cast p1, LL4/c;

    .line 198
    .line 199
    const-string v0, "runs"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, LL4/a;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-direct {v0, v1}, LL4/a;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, LB6/g;

    .line 220
    .line 221
    const/16 v1, 0x12

    .line 222
    .line 223
    invoke-direct {v0, v1}, LB6/g;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_f
    check-cast p1, LL4/c;

    .line 232
    .line 233
    const-string v0, "metadataRowRenderer"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v0, "contents"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, LL4/a;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-direct {v0, v1}, LL4/a;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, LB6/g;

    .line 260
    .line 261
    const/16 v1, 0x12

    .line 262
    .line 263
    invoke-direct {v0, v1}, LB6/g;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_10
    check-cast p1, LL4/c;

    .line 272
    .line 273
    const-string v0, "macroMarkersListItemRenderer"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_11
    check-cast p1, LL4/c;

    .line 281
    .line 282
    const-string v0, "engagementPanelSectionListRenderer"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "content"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v0, "macroMarkersListRenderer"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v0, "contents"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_12
    check-cast p1, Lj$/time/LocalDate;

    .line 308
    .line 309
    new-instance v0, LR6/b;

    .line 310
    .line 311
    invoke-virtual {p1}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const/4 v1, 0x1

    .line 316
    invoke-direct {v0, p1, v1}, LR6/b;-><init>(Lj$/time/LocalDateTime;Z)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_13
    check-cast p1, LL4/c;

    .line 321
    .line 322
    const-string v0, "segmentedLikeDislikeButtonRenderer"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string v0, "likeButton"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v0, "toggleButtonRenderer"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_14
    check-cast p1, LL4/c;

    .line 342
    .line 343
    const-string v0, "segmentedLikeDislikeButtonViewModel"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v0, "likeButtonViewModel"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string v0, "toggleButtonViewModel"

    .line 360
    .line 361
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v0, "defaultButtonViewModel"

    .line 370
    .line 371
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string v0, "buttonViewModel"

    .line 376
    .line 377
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_15
    check-cast p1, LL4/c;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    const-string v1, "value"

    .line 386
    .line 387
    invoke-virtual {p1, v1, v0}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :pswitch_16
    check-cast p1, LL4/c;

    .line 393
    .line 394
    const-string v0, "params"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_17
    check-cast p1, LL4/c;

    .line 406
    .line 407
    const-string v0, "height"

    .line 408
    .line 409
    const/4 v1, -0x1

    .line 410
    invoke-virtual {p1, v0, v1}, LL4/c;->d(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    new-instance v2, LM6/b;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    const-string v4, "url"

    .line 418
    .line 419
    invoke-virtual {p1, v4, v3}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, Lf7/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-string v4, "width"

    .line 428
    .line 429
    invoke-virtual {p1, v4, v1}, LL4/c;->d(Ljava/lang/String;I)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-gtz v0, :cond_0

    .line 434
    .line 435
    const/4 v1, 0x4

    .line 436
    goto :goto_0

    .line 437
    :cond_0
    const/16 v1, 0xaf

    .line 438
    .line 439
    if-ge v0, v1, :cond_1

    .line 440
    .line 441
    const/4 v1, 0x3

    .line 442
    goto :goto_0

    .line 443
    :cond_1
    const/16 v1, 0x2d0

    .line 444
    .line 445
    if-ge v0, v1, :cond_2

    .line 446
    .line 447
    const/4 v1, 0x2

    .line 448
    goto :goto_0

    .line 449
    :cond_2
    const/4 v1, 0x1

    .line 450
    :goto_0
    invoke-direct {v2, v3, v0, p1, v1}, LM6/b;-><init>(Ljava/lang/String;III)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_18
    check-cast p1, LL4/c;

    .line 455
    .line 456
    const-string v0, "singleActionEmergencySupportRenderer"

    .line 457
    .line 458
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 464
    .line 465
    sget-object v0, Lf7/d;->a:Ljava/util/regex/Pattern;

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_3

    .line 476
    .line 477
    const/4 p1, 0x1

    .line 478
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    :cond_3
    return-object p1

    .line 483
    :pswitch_1a
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getFilter()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {p1}, Lb4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_1c
    check-cast p1, Lcom/fongmi/android/tv/bean/Episode$Rule;

    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode$Rule;->episode()Lcom/fongmi/android/tv/bean/Episode;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    nop

    .line 509
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
    iget v0, p0, Lcom/fongmi/android/tv/bean/b;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
