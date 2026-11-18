.class public final synthetic LB6/g;
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
    iput p1, p0, LB6/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, LB6/g;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LB6/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/fongmi/android/tv/bean/Device;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Device;->getUuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/bean/Device;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Device;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/fongmi/android/tv/bean/Filter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Filter;->copy()Lcom/fongmi/android/tv/bean/Filter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LL4/c;

    .line 28
    .line 29
    const-string v0, "id"

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p1, v0, v1}, LL4/c;->d(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "playlistUrl"

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v6, LM6/h;->p:LM6/h;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance p1, Li7/l;

    .line 55
    .line 56
    const-string v8, ""

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v7, 0x3

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v3 .. v10}, Li7/l;-><init>(Ljava/lang/String;ZLM6/h;ILjava/lang/String;ZLf7/a;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "The content of the video stream has been not set or is null. Please specify a non-null one with setContent."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "The identifier of the video stream has been not set or is null. If you are not able to get an identifier, use the static constant ID_UNKNOWN of the Stream class."

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_3
    check-cast p1, [Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aget-object p1, p1, v0

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, [Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    aget-object p1, p1, v0

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "="

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_6
    check-cast p1, LL4/c;

    .line 114
    .line 115
    const-string v0, "urls"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LL4/a;

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-direct {v1, v2}, LL4/a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LC6/j;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-direct {v1, p1, v2}, LC6/j;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_7
    check-cast p1, LX6/a;

    .line 151
    .line 152
    new-instance v0, Li7/a;

    .line 153
    .line 154
    invoke-direct {v0}, Li7/a;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, LX6/a;->c:LL4/c;

    .line 158
    .line 159
    const-string v2, "tech"

    .line 160
    .line 161
    const-string v3, " "

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Li7/a;->a:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    iget-object v2, p1, LX6/a;->c:LL4/c;

    .line 171
    .line 172
    const-string v3, "url"

    .line 173
    .line 174
    invoke-virtual {v2, v3, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Li7/a;->b:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    iput-boolean v1, v0, Li7/a;->c:Z

    .line 182
    .line 183
    const/4 v1, -0x1

    .line 184
    iput v1, v0, Li7/a;->f:I

    .line 185
    .line 186
    const-string v1, "hls"

    .line 187
    .line 188
    iget-object p1, p1, LX6/a;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    const/4 p1, 0x3

    .line 197
    iput p1, v0, Li7/a;->d:I

    .line 198
    .line 199
    invoke-virtual {v0}, Li7/a;->a()Li7/b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_0

    .line 204
    :cond_2
    invoke-static {p1}, LM6/h;->a(Ljava/lang/String;)LM6/h;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v0, Li7/a;->e:LM6/h;

    .line 209
    .line 210
    invoke-virtual {v0}, Li7/a;->a()Li7/b;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_0
    return-object p1

    .line 215
    :pswitch_8
    check-cast p1, LX6/a;

    .line 216
    .line 217
    iget-object v0, p1, LX6/a;->a:LL4/c;

    .line 218
    .line 219
    const-string v1, "videoSize"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Li7/k;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    iput v2, v1, Li7/k;->d:I

    .line 232
    .line 233
    iget-object v3, p1, LX6/a;->c:LL4/c;

    .line 234
    .line 235
    const-string v4, "tech"

    .line 236
    .line 237
    const-string v5, " "

    .line 238
    .line 239
    invoke-virtual {v3, v4, v5}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput-object v4, v1, Li7/k;->a:Ljava/lang/String;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const-string v5, "url"

    .line 247
    .line 248
    invoke-virtual {v3, v5, v4}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v1, Li7/k;->b:Ljava/lang/String;

    .line 253
    .line 254
    iput-boolean v2, v1, Li7/k;->c:Z

    .line 255
    .line 256
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    iput-object v3, v1, Li7/k;->f:Ljava/lang/Boolean;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-virtual {v0, v3}, LL4/b;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    instance-of v5, v4, Ljava/lang/Number;

    .line 266
    .line 267
    if-eqz v5, :cond_3

    .line 268
    .line 269
    check-cast v4, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto :goto_1

    .line 276
    :cond_3
    move v4, v3

    .line 277
    :goto_1
    invoke-virtual {v0, v2}, LL4/b;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    instance-of v2, v0, Ljava/lang/Number;

    .line 282
    .line 283
    if-eqz v2, :cond_4

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, "x"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v1, Li7/k;->g:Ljava/lang/String;

    .line 312
    .line 313
    const-string v0, "hls"

    .line 314
    .line 315
    iget-object p1, p1, LX6/a;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    const/4 p1, 0x3

    .line 324
    iput p1, v1, Li7/k;->d:I

    .line 325
    .line 326
    invoke-virtual {v1}, Li7/k;->a()Li7/l;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto :goto_2

    .line 331
    :cond_5
    invoke-static {p1}, LM6/h;->a(Ljava/lang/String;)LM6/h;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, v1, Li7/k;->e:LM6/h;

    .line 336
    .line 337
    invoke-virtual {v1}, Li7/k;->a()Li7/l;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :goto_2
    return-object p1

    .line 342
    :pswitch_9
    check-cast p1, LL4/c;

    .line 343
    .line 344
    const-string v0, "urls"

    .line 345
    .line 346
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_a
    const-class v0, LL4/c;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, LL4/c;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_b
    new-instance v0, LU6/d;

    .line 361
    .line 362
    check-cast p1, LC6/l;

    .line 363
    .line 364
    invoke-direct {v0, p1}, LU6/d;-><init>(LC6/l;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_c
    check-cast p1, LC6/l;

    .line 369
    .line 370
    const-string v0, "tag"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, LC6/l;->a0(Ljava/lang/String;)LE6/e;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_d
    check-cast p1, LC6/l;

    .line 382
    .line 383
    const-string v0, "src"

    .line 384
    .line 385
    invoke-virtual {p1, v0}, LC6/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    const-string v0, " "

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_6

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const/4 v0, 0x0

    .line 405
    aget-object p1, p1, v0

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    :cond_6
    return-object p1

    .line 412
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lj$/time/temporal/ChronoUnit;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_11
    check-cast p1, Ljava/util/Locale;

    .line 429
    .line 430
    new-instance v0, LR6/c;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-direct {v0, v1, p1}, LR6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_12
    check-cast p1, Ljava/lang/Class;

    .line 445
    .line 446
    new-instance p1, Lp/e;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-direct {p1, v0}, Lp/l;-><init>(I)V

    .line 450
    .line 451
    .line 452
    return-object p1

    .line 453
    :pswitch_13
    const-class v0, LL4/c;

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    :pswitch_14
    check-cast p1, LC6/r;

    .line 461
    .line 462
    new-instance p1, Ljava/util/WeakHashMap;

    .line 463
    .line 464
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 465
    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_15
    check-cast p1, LC6/r;

    .line 469
    .line 470
    invoke-virtual {p1}, LC6/r;->B()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    return-object p1

    .line 475
    :pswitch_16
    check-cast p1, LC6/l;

    .line 476
    .line 477
    invoke-virtual {p1}, LC6/l;->f0()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_17
    check-cast p1, LC6/l;

    .line 483
    .line 484
    invoke-virtual {p1}, LC6/l;->b0()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 490
    .line 491
    new-instance p1, Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 494
    .line 495
    .line 496
    return-object p1

    .line 497
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :pswitch_1b
    check-cast p1, LC6/r;

    .line 520
    .line 521
    instance-of v0, p1, LC6/y;

    .line 522
    .line 523
    if-eqz v0, :cond_7

    .line 524
    .line 525
    check-cast p1, LC6/y;

    .line 526
    .line 527
    invoke-virtual {p1}, LC6/q;->P()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    goto :goto_3

    .line 532
    :cond_7
    const-string v0, "br"

    .line 533
    .line 534
    invoke-virtual {p1, v0}, LC6/r;->u(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_8

    .line 539
    .line 540
    const-string p1, "\n"

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_8
    const-string p1, ""

    .line 544
    .line 545
    :goto_3
    return-object p1

    .line 546
    :pswitch_1c
    check-cast p1, LB6/h;

    .line 547
    .line 548
    iget-object v0, p1, LB6/h;->a:Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-static {v0}, LB6/i;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const/4 v1, 0x0

    .line 555
    iput-object v1, p1, LB6/h;->a:Ljava/lang/StringBuilder;

    .line 556
    .line 557
    return-object v0

    .line 558
    nop

    .line 559
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
    iget v0, p0, LB6/g;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
