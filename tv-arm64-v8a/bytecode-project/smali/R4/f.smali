.class public final LR4/f;
.super Lo5/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:LR4/g;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LR4/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LR4/f;->n:I

    iput-object p1, p0, LR4/f;->o:LR4/g;

    iput-object p2, p0, LR4/f;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LR4/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$grantResults"

    .line 7
    .line 8
    iget-object v1, p0, LR4/f;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LR4/f;->o:LR4/g;

    .line 16
    .line 17
    invoke-virtual {v0}, LR4/g;->X()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2b

    .line 22
    .line 23
    iget-object v2, v0, LR4/g;->j0:LR4/h;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "pb"

    .line 27
    .line 28
    if-eqz v2, :cond_2a

    .line 29
    .line 30
    iget-object v2, v2, LR4/h;->f:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_8

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    iget-object v6, v0, LR4/g;->j0:LR4/h;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    iget-object v6, v6, LR4/h;->f:Ljava/io/Serializable;

    .line 90
    .line 91
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v6, v0, LR4/g;->j0:LR4/h;

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    iget-object v6, v6, LR4/h;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v6, v0, LR4/g;->j0:LR4/h;

    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    iget-object v6, v6, LR4/h;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_1
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_2
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_3
    invoke-virtual {v0, v7}, Landroidx/fragment/app/v;->W(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, LR4/g;->j0:LR4/h;

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    iget-object v6, v6, LR4/h;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v6, v0, LR4/g;->j0:LR4/h;

    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    iget-object v6, v6, LR4/h;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v6, v0, LR4/g;->j0:LR4/h;

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    iget-object v6, v6, LR4/h;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_7
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v6, 0x22

    .line 193
    .line 194
    if-lt v1, v6, :cond_19

    .line 195
    .line 196
    iget-object v1, v0, LR4/g;->j0:LR4/h;

    .line 197
    .line 198
    if-eqz v1, :cond_18

    .line 199
    .line 200
    iget-object v1, v1, LR4/h;->f:Ljava/io/Serializable;

    .line 201
    .line 202
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    const-string v6, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 205
    .line 206
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_19

    .line 211
    .line 212
    iget-object v1, v0, LR4/g;->j0:LR4/h;

    .line 213
    .line 214
    if-eqz v1, :cond_17

    .line 215
    .line 216
    iget-object v1, v1, LR4/h;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 221
    .line 222
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    iget-object v1, v0, LR4/g;->j0:LR4/h;

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    iget-object v1, v1, LR4/h;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, LR4/g;->j0:LR4/h;

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    iget-object v1, v1, LR4/h;->i:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 249
    .line 250
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_9
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3

    .line 258
    :cond_a
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :cond_b
    iget-object v1, v0, LR4/g;->j0:LR4/h;

    .line 263
    .line 264
    if-eqz v1, :cond_16

    .line 265
    .line 266
    iget-object v1, v1, LR4/h;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 269
    .line 270
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    iget-object v1, v0, LR4/g;->j0:LR4/h;

    .line 277
    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    iget-object v1, v1, LR4/h;->h:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 283
    .line 284
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, LR4/g;->j0:LR4/h;

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    iget-object v1, v1, LR4/h;->i:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 297
    .line 298
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_c
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v3

    .line 306
    :cond_d
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3

    .line 310
    :cond_e
    :goto_1
    iget-object v1, v0, LR4/g;->j0:LR4/h;

    .line 311
    .line 312
    if-eqz v1, :cond_15

    .line 313
    .line 314
    iget-object v1, v1, LR4/h;->g:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 317
    .line 318
    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    .line 319
    .line 320
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    iget-object v1, v0, LR4/g;->j0:LR4/h;

    .line 327
    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    iget-object v1, v1, LR4/h;->g:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 333
    .line 334
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, LR4/g;->j0:LR4/h;

    .line 341
    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    iget-object v1, v1, LR4/h;->i:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 347
    .line 348
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_f
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v3

    .line 356
    :cond_10
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v3

    .line 360
    :cond_11
    iget-object v1, v0, LR4/g;->j0:LR4/h;

    .line 361
    .line 362
    if-eqz v1, :cond_14

    .line 363
    .line 364
    iget-object v1, v1, LR4/h;->h:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 367
    .line 368
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_19

    .line 373
    .line 374
    iget-object v1, v0, LR4/g;->j0:LR4/h;

    .line 375
    .line 376
    if-eqz v1, :cond_13

    .line 377
    .line 378
    iget-object v1, v1, LR4/h;->h:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 381
    .line 382
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, LR4/g;->j0:LR4/h;

    .line 389
    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    iget-object v1, v1, LR4/h;->i:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 395
    .line 396
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_12
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v3

    .line 404
    :cond_13
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v3

    .line 408
    :cond_14
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v3

    .line 412
    :cond_15
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v3

    .line 416
    :cond_16
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v3

    .line 420
    :cond_17
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v3

    .line 424
    :cond_18
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v3

    .line 428
    :cond_19
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, LR4/g;->j0:LR4/h;

    .line 434
    .line 435
    if-eqz v2, :cond_29

    .line 436
    .line 437
    iget-object v2, v2, LR4/h;->g:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, LR4/g;->j0:LR4/h;

    .line 445
    .line 446
    if-eqz v2, :cond_28

    .line 447
    .line 448
    iget-object v2, v2, LR4/h;->h:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :cond_1a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_1d

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/fragment/app/v;->R()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v5, v2}, LA6/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_1a

    .line 480
    .line 481
    iget-object v5, v0, LR4/g;->j0:LR4/h;

    .line 482
    .line 483
    if-eqz v5, :cond_1c

    .line 484
    .line 485
    iget-object v5, v5, LR4/h;->g:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 488
    .line 489
    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    iget-object v5, v0, LR4/g;->j0:LR4/h;

    .line 493
    .line 494
    if-eqz v5, :cond_1b

    .line 495
    .line 496
    iget-object v5, v5, LR4/h;->f:Ljava/io/Serializable;

    .line 497
    .line 498
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 499
    .line 500
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_1b
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v3

    .line 508
    :cond_1c
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v3

    .line 512
    :cond_1d
    iget-object v1, v0, LR4/g;->j0:LR4/h;

    .line 513
    .line 514
    if-eqz v1, :cond_27

    .line 515
    .line 516
    iget-object v1, v1, LR4/h;->f:Ljava/io/Serializable;

    .line 517
    .line 518
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iget-object v2, v0, LR4/g;->j0:LR4/h;

    .line 525
    .line 526
    if-eqz v2, :cond_26

    .line 527
    .line 528
    iget-object v2, v2, LR4/h;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const-string v5, "task"

    .line 537
    .line 538
    if-ne v1, v2, :cond_1f

    .line 539
    .line 540
    iget-object v0, v0, LR4/g;->k0:LR4/b;

    .line 541
    .line 542
    if-eqz v0, :cond_1e

    .line 543
    .line 544
    invoke-interface {v0}, LR4/b;->c()V

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_1e
    invoke-static {v5}, Lo5/g;->l(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v3

    .line 552
    :cond_1f
    iget-object v1, v0, LR4/g;->j0:LR4/h;

    .line 553
    .line 554
    if-eqz v1, :cond_25

    .line 555
    .line 556
    iget-object v1, v1, LR4/h;->i:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_21

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/lang/String;

    .line 575
    .line 576
    iget-object v6, v0, LR4/g;->j0:LR4/h;

    .line 577
    .line 578
    if-eqz v6, :cond_20

    .line 579
    .line 580
    iget-object v6, v6, LR4/h;->g:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 583
    .line 584
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_20
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v3

    .line 592
    :cond_21
    iget-object v1, v0, LR4/g;->j0:LR4/h;

    .line 593
    .line 594
    if-eqz v1, :cond_24

    .line 595
    .line 596
    iget-object v1, v1, LR4/h;->i:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, LR4/g;->k0:LR4/b;

    .line 604
    .line 605
    if-eqz v1, :cond_23

    .line 606
    .line 607
    invoke-interface {v1}, LR4/b;->c()V

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, LR4/g;->j0:LR4/h;

    .line 611
    .line 612
    if-eqz v0, :cond_22

    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_22
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v3

    .line 619
    :cond_23
    invoke-static {v5}, Lo5/g;->l(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v3

    .line 623
    :cond_24
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v3

    .line 627
    :cond_25
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v3

    .line 631
    :cond_26
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v3

    .line 635
    :cond_27
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v3

    .line 639
    :cond_28
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v3

    .line 643
    :cond_29
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v3

    .line 647
    :cond_2a
    invoke-static {v4}, Lo5/g;->l(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v3

    .line 651
    :cond_2b
    :goto_5
    sget-object v0, La5/l;->a:La5/l;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_0
    const-string v0, "$granted"

    .line 655
    .line 656
    iget-object v1, p0, LR4/f;->p:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-static {v1, v0}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    iget-object v1, p0, LR4/f;->o:LR4/g;

    .line 668
    .line 669
    invoke-virtual {v1}, LR4/g;->X()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_2c

    .line 674
    .line 675
    new-instance v2, LR4/d;

    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    invoke-direct {v2, v0, v1, v3}, LR4/d;-><init>(ZLR4/g;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v2}, LR4/g;->Z(Lkotlin/jvm/functions/Function0;)V

    .line 682
    .line 683
    .line 684
    :cond_2c
    sget-object v0, La5/l;->a:La5/l;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_1
    const-string v0, "$granted"

    .line 688
    .line 689
    iget-object v1, p0, LR4/f;->p:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-static {v1, v0}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    iget-object v1, p0, LR4/f;->o:LR4/g;

    .line 701
    .line 702
    invoke-virtual {v1}, LR4/g;->X()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_2d

    .line 707
    .line 708
    new-instance v2, LR4/d;

    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    invoke-direct {v2, v0, v1, v3}, LR4/d;-><init>(ZLR4/g;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, LR4/g;->Z(Lkotlin/jvm/functions/Function0;)V

    .line 715
    .line 716
    .line 717
    :cond_2d
    sget-object v0, La5/l;->a:La5/l;

    .line 718
    .line 719
    return-object v0

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
