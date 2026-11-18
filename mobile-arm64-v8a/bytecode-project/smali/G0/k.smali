.class public final synthetic LG0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/l;
.implements Lq0/h;
.implements Landroidx/lifecycle/B;
.implements LU6/a;
.implements Lp3/g;
.implements Lcom/google/android/material/textfield/x;
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG0/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LG0/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LR0/d0;

    .line 13
    .line 14
    iget-object p1, p1, LR0/d0;->b:LF0/o;

    .line 15
    .line 16
    invoke-interface {p1}, LF0/o;->release()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xd

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget v9, v8, LG0/k;->i:I

    .line 11
    .line 12
    packed-switch v9, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, LG1/a;

    .line 18
    .line 19
    iget-wide v0, v0, LG1/a;->c:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, LG1/a;

    .line 29
    .line 30
    iget-wide v0, v0, LG1/a;->b:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Ln0/T;

    .line 40
    .line 41
    iget v0, v0, Ln0/T;->c:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, LR0/E;

    .line 51
    .line 52
    invoke-interface {v0}, LR0/E;->q()LR0/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LG0/k;

    .line 57
    .line 58
    invoke-direct {v1, v5}, LG0/k;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LR0/s0;->b:LL4/t0;

    .line 62
    .line 63
    invoke-static {v0, v1}, LL4/s;->A(Ljava/util/List;LK4/l;)Ljava/util/AbstractList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_4
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, La1/o;

    .line 75
    .line 76
    invoke-interface {v0}, La1/o;->b()La1/o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_5
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, LS0/i;

    .line 92
    .line 93
    iget v0, v0, LS0/i;->i:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LL4/J;->r(Ljava/lang/Object;)LL4/t0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_6
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    sget v1, LL4/S;->p:I

    .line 109
    .line 110
    instance-of v1, v0, LL4/S;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    check-cast v0, LL4/S;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_0
    new-instance v1, LL4/P;

    .line 122
    .line 123
    instance-of v2, v0, LL4/o0;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, LL4/o0;

    .line 129
    .line 130
    check-cast v5, LL4/z0;

    .line 131
    .line 132
    invoke-virtual {v5}, LL4/z0;->h()LL4/U;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LL4/Q;

    .line 137
    .line 138
    invoke-virtual {v5}, LL4/Q;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const/16 v5, 0xb

    .line 144
    .line 145
    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-boolean v6, v1, LL4/P;->b:Z

    .line 149
    .line 150
    new-instance v9, LL4/r0;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v5}, LL4/r0;->d(I)V

    .line 156
    .line 157
    .line 158
    iput-object v9, v1, LL4/P;->a:LL4/r0;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    check-cast v0, LL4/o0;

    .line 163
    .line 164
    instance-of v2, v0, LL4/z0;

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, LL4/z0;

    .line 170
    .line 171
    iget-object v4, v2, LL4/z0;->q:LL4/r0;

    .line 172
    .line 173
    :cond_2
    if-eqz v4, :cond_5

    .line 174
    .line 175
    iget v0, v9, LL4/r0;->c:I

    .line 176
    .line 177
    iget v2, v4, LL4/r0;->c:I

    .line 178
    .line 179
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v9, v0}, LL4/r0;->a(I)V

    .line 184
    .line 185
    .line 186
    iget v0, v4, LL4/r0;->c:I

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    :cond_3
    move v6, v3

    .line 191
    :cond_4
    :goto_1
    if-ltz v6, :cond_7

    .line 192
    .line 193
    iget v0, v4, LL4/r0;->c:I

    .line 194
    .line 195
    invoke-static {v6, v0}, Landroidx/media3/session/legacy/b;->r(II)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, LL4/r0;->a:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v0, v0, v6

    .line 201
    .line 202
    iget v2, v4, LL4/r0;->c:I

    .line 203
    .line 204
    invoke-static {v6, v2}, Landroidx/media3/session/legacy/b;->r(II)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v4, LL4/r0;->b:[I

    .line 208
    .line 209
    aget v2, v2, v6

    .line 210
    .line 211
    invoke-virtual {v1, v2, v0}, LL4/P;->c(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/2addr v6, v7

    .line 215
    iget v0, v4, LL4/r0;->c:I

    .line 216
    .line 217
    if-ge v6, v0, :cond_3

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    check-cast v0, LL4/S;

    .line 221
    .line 222
    invoke-virtual {v0}, LL4/S;->i()LL4/U;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v1, LL4/P;->a:LL4/r0;

    .line 227
    .line 228
    iget v4, v3, LL4/r0;->c:I

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v3, v2}, LL4/r0;->a(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, LL4/S;->i()LL4/U;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LL4/q0;

    .line 260
    .line 261
    iget-object v3, v2, LL4/q0;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v2}, LL4/q0;->a()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1, v2, v3}, LL4/P;->c(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, LL4/P;->a(Ljava/lang/Object;)LL4/E;

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    iget-object v0, v1, LL4/P;->a:LL4/r0;

    .line 290
    .line 291
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, LL4/P;->a:LL4/r0;

    .line 295
    .line 296
    iget v0, v0, LL4/r0;->c:I

    .line 297
    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    sget-object v0, LL4/z0;->t:LL4/z0;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    iput-boolean v7, v1, LL4/P;->b:Z

    .line 304
    .line 305
    new-instance v0, LL4/z0;

    .line 306
    .line 307
    iget-object v1, v1, LL4/P;->a:LL4/r0;

    .line 308
    .line 309
    invoke-direct {v0, v1}, LL4/z0;-><init>(LL4/r0;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    return-object v0

    .line 313
    :pswitch_7
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    sget-object v1, LO4/a;->g:LK4/a;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    sub-int/2addr v2, v7

    .line 327
    :goto_5
    if-ltz v2, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v1, v4}, LK4/a;->c(C)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_9

    .line 338
    .line 339
    move v1, v6

    .line 340
    goto :goto_6

    .line 341
    :cond_9
    add-int/2addr v2, v3

    .line 342
    goto :goto_5

    .line 343
    :cond_a
    move v1, v7

    .line 344
    :goto_6
    if-eqz v1, :cond_b

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_b

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    add-int/lit8 v2, v2, 0x10

    .line 360
    .line 361
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const/16 v2, 0x22

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ge v6, v3, :cond_e

    .line 374
    .line 375
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const/16 v4, 0x5c

    .line 380
    .line 381
    if-eq v3, v5, :cond_c

    .line 382
    .line 383
    if-eq v3, v4, :cond_c

    .line 384
    .line 385
    if-ne v3, v2, :cond_d

    .line 386
    .line 387
    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    add-int/2addr v6, v7

    .line 394
    goto :goto_7

    .line 395
    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_8
    return-object v0

    .line 403
    :pswitch_8
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, LG1/a;

    .line 406
    .line 407
    iget-wide v0, v0, LG1/a;->b:J

    .line 408
    .line 409
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    cmp-long v2, v0, v2

    .line 415
    .line 416
    if-nez v2, :cond_f

    .line 417
    .line 418
    const-wide/16 v0, 0x0

    .line 419
    .line 420
    :cond_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_9
    move-object/from16 v3, p1

    .line 426
    .line 427
    check-cast v3, Lp0/b;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v5, Landroid/os/Bundle;

    .line 433
    .line 434
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v9, v3, Lp0/b;->a:Ljava/lang/CharSequence;

    .line 438
    .line 439
    if-eqz v9, :cond_14

    .line 440
    .line 441
    sget-object v10, Lp0/b;->s:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v5, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    instance-of v10, v9, Landroid/text/Spanned;

    .line 447
    .line 448
    if-eqz v10, :cond_14

    .line 449
    .line 450
    check-cast v9, Landroid/text/Spanned;

    .line 451
    .line 452
    sget-object v10, Lp0/d;->a:Ljava/lang/String;

    .line 453
    .line 454
    new-instance v10, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    const-class v12, Lp0/g;

    .line 464
    .line 465
    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, [Lp0/g;

    .line 470
    .line 471
    array-length v12, v11

    .line 472
    move v13, v6

    .line 473
    :goto_9
    if-ge v13, v12, :cond_10

    .line 474
    .line 475
    aget-object v14, v11, v13

    .line 476
    .line 477
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v15, Landroid/os/Bundle;

    .line 481
    .line 482
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lp0/g;->c:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v1, v14, Lp0/g;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lp0/g;->d:Ljava/lang/String;

    .line 493
    .line 494
    iget v1, v14, Lp0/g;->b:I

    .line 495
    .line 496
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v9, v14, v7, v15}, Lp0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    add-int/2addr v13, v7

    .line 507
    goto :goto_9

    .line 508
    :cond_10
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const-class v1, Lp0/h;

    .line 513
    .line 514
    invoke-interface {v9, v6, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, [Lp0/h;

    .line 519
    .line 520
    array-length v1, v0

    .line 521
    move v11, v6

    .line 522
    :goto_a
    if-ge v11, v1, :cond_11

    .line 523
    .line 524
    aget-object v12, v0, v11

    .line 525
    .line 526
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v13, Landroid/os/Bundle;

    .line 530
    .line 531
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 532
    .line 533
    .line 534
    sget-object v14, Lp0/h;->d:Ljava/lang/String;

    .line 535
    .line 536
    iget v15, v12, Lp0/h;->a:I

    .line 537
    .line 538
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    sget-object v14, Lp0/h;->e:Ljava/lang/String;

    .line 542
    .line 543
    iget v15, v12, Lp0/h;->b:I

    .line 544
    .line 545
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    sget-object v14, Lp0/h;->f:Ljava/lang/String;

    .line 549
    .line 550
    iget v15, v12, Lp0/h;->c:I

    .line 551
    .line 552
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v9, v12, v2, v13}, Lp0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    add-int/2addr v11, v7

    .line 563
    goto :goto_a

    .line 564
    :cond_11
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    const-class v1, Lp0/e;

    .line 569
    .line 570
    invoke-interface {v9, v6, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, [Lp0/e;

    .line 575
    .line 576
    array-length v1, v0

    .line 577
    move v2, v6

    .line 578
    :goto_b
    if-ge v2, v1, :cond_12

    .line 579
    .line 580
    aget-object v11, v0, v2

    .line 581
    .line 582
    const/4 v12, 0x3

    .line 583
    invoke-static {v9, v11, v12, v4}, Lp0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    add-int/2addr v2, v7

    .line 591
    goto :goto_b

    .line 592
    :cond_12
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const-class v1, Lp0/i;

    .line 597
    .line 598
    invoke-interface {v9, v6, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, [Lp0/i;

    .line 603
    .line 604
    array-length v1, v0

    .line 605
    move v2, v6

    .line 606
    :goto_c
    if-ge v2, v1, :cond_13

    .line 607
    .line 608
    aget-object v4, v0, v2

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance v11, Landroid/os/Bundle;

    .line 614
    .line 615
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 616
    .line 617
    .line 618
    sget-object v12, Lp0/i;->b:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v13, v4, Lp0/i;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const/4 v12, 0x4

    .line 626
    invoke-static {v9, v4, v12, v11}, Lp0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    add-int/2addr v2, v7

    .line 634
    goto :goto_c

    .line 635
    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_14

    .line 640
    .line 641
    sget-object v0, Lp0/b;->t:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 644
    .line 645
    .line 646
    :cond_14
    sget-object v0, Lp0/b;->u:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v1, v3, Lp0/b;->b:Landroid/text/Layout$Alignment;

    .line 649
    .line 650
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, Lp0/b;->v:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v1, v3, Lp0/b;->c:Landroid/text/Layout$Alignment;

    .line 656
    .line 657
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, Lp0/b;->y:Ljava/lang/String;

    .line 661
    .line 662
    iget v1, v3, Lp0/b;->e:F

    .line 663
    .line 664
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lp0/b;->z:Ljava/lang/String;

    .line 668
    .line 669
    iget v1, v3, Lp0/b;->f:I

    .line 670
    .line 671
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    sget-object v0, Lp0/b;->A:Ljava/lang/String;

    .line 675
    .line 676
    iget v1, v3, Lp0/b;->g:I

    .line 677
    .line 678
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    sget-object v0, Lp0/b;->B:Ljava/lang/String;

    .line 682
    .line 683
    iget v1, v3, Lp0/b;->h:F

    .line 684
    .line 685
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 686
    .line 687
    .line 688
    sget-object v0, Lp0/b;->C:Ljava/lang/String;

    .line 689
    .line 690
    iget v1, v3, Lp0/b;->i:I

    .line 691
    .line 692
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Lp0/b;->D:Ljava/lang/String;

    .line 696
    .line 697
    iget v1, v3, Lp0/b;->n:I

    .line 698
    .line 699
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Lp0/b;->E:Ljava/lang/String;

    .line 703
    .line 704
    iget v1, v3, Lp0/b;->o:F

    .line 705
    .line 706
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Lp0/b;->F:Ljava/lang/String;

    .line 710
    .line 711
    iget v1, v3, Lp0/b;->j:F

    .line 712
    .line 713
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 714
    .line 715
    .line 716
    sget-object v0, Lp0/b;->G:Ljava/lang/String;

    .line 717
    .line 718
    iget v1, v3, Lp0/b;->k:F

    .line 719
    .line 720
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 721
    .line 722
    .line 723
    sget-object v0, Lp0/b;->I:Ljava/lang/String;

    .line 724
    .line 725
    iget-boolean v1, v3, Lp0/b;->l:Z

    .line 726
    .line 727
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Lp0/b;->H:Ljava/lang/String;

    .line 731
    .line 732
    iget v1, v3, Lp0/b;->m:I

    .line 733
    .line 734
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    sget-object v0, Lp0/b;->J:Ljava/lang/String;

    .line 738
    .line 739
    iget v1, v3, Lp0/b;->p:I

    .line 740
    .line 741
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Lp0/b;->K:Ljava/lang/String;

    .line 745
    .line 746
    iget v1, v3, Lp0/b;->q:F

    .line 747
    .line 748
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 749
    .line 750
    .line 751
    sget-object v0, Lp0/b;->L:Ljava/lang/String;

    .line 752
    .line 753
    iget v1, v3, Lp0/b;->r:I

    .line 754
    .line 755
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v3, Lp0/b;->d:Landroid/graphics/Bitmap;

    .line 759
    .line 760
    if-eqz v0, :cond_15

    .line 761
    .line 762
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 763
    .line 764
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 765
    .line 766
    .line 767
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 768
    .line 769
    invoke-virtual {v0, v2, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 774
    .line 775
    .line 776
    sget-object v0, Lp0/b;->x:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 783
    .line 784
    .line 785
    :cond_15
    return-object v5

    .line 786
    :pswitch_a
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Landroid/os/Bundle;

    .line 789
    .line 790
    sget-object v1, Lp0/b;->s:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_1a

    .line 797
    .line 798
    sget-object v5, Lp0/b;->t:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    if-eqz v5, :cond_1b

    .line 805
    .line 806
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-eqz v9, :cond_1b

    .line 819
    .line 820
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    check-cast v9, Landroid/os/Bundle;

    .line 825
    .line 826
    sget-object v10, Lp0/d;->a:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    sget-object v11, Lp0/d;->b:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    sget-object v12, Lp0/d;->c:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    sget-object v13, Lp0/d;->d:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v9, v13, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 847
    .line 848
    .line 849
    move-result v13

    .line 850
    sget-object v14, Lp0/d;->e:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v9, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    if-eq v13, v7, :cond_19

    .line 857
    .line 858
    if-eq v13, v2, :cond_18

    .line 859
    .line 860
    const/4 v14, 0x3

    .line 861
    if-eq v13, v14, :cond_17

    .line 862
    .line 863
    const/4 v15, 0x4

    .line 864
    if-eq v13, v15, :cond_16

    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    new-instance v13, Lp0/i;

    .line 871
    .line 872
    sget-object v2, Lp0/i;->b:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-direct {v13, v2}, Lp0/i;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v1, v13, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 885
    .line 886
    .line 887
    goto :goto_e

    .line 888
    :cond_17
    const/4 v15, 0x4

    .line 889
    new-instance v2, Lp0/e;

    .line 890
    .line 891
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-interface {v1, v2, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 895
    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_18
    const/4 v14, 0x3

    .line 899
    const/4 v15, 0x4

    .line 900
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    new-instance v2, Lp0/h;

    .line 904
    .line 905
    sget-object v13, Lp0/h;->d:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v13

    .line 911
    sget-object v3, Lp0/h;->e:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    sget-object v4, Lp0/h;->f:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    invoke-direct {v2, v13, v3, v4}, Lp0/h;-><init>(III)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v1, v2, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 927
    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_19
    const/4 v14, 0x3

    .line 931
    const/4 v15, 0x4

    .line 932
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    new-instance v2, Lp0/g;

    .line 936
    .line 937
    sget-object v3, Lp0/g;->c:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    sget-object v4, Lp0/g;->d:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    invoke-direct {v2, v3, v4}, Lp0/g;-><init>(Ljava/lang/String;I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v1, v2, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 956
    .line 957
    .line 958
    :goto_e
    const/4 v2, 0x2

    .line 959
    const/4 v3, -0x1

    .line 960
    const/4 v4, 0x0

    .line 961
    goto/16 :goto_d

    .line 962
    .line 963
    :cond_1a
    const/4 v1, 0x0

    .line 964
    :cond_1b
    sget-object v2, Lp0/b;->u:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 971
    .line 972
    if-eqz v2, :cond_1c

    .line 973
    .line 974
    move-object/from16 v18, v2

    .line 975
    .line 976
    goto :goto_f

    .line 977
    :cond_1c
    const/16 v18, 0x0

    .line 978
    .line 979
    :goto_f
    sget-object v2, Lp0/b;->v:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 986
    .line 987
    if-eqz v2, :cond_1d

    .line 988
    .line 989
    move-object/from16 v19, v2

    .line 990
    .line 991
    goto :goto_10

    .line 992
    :cond_1d
    const/16 v19, 0x0

    .line 993
    .line 994
    :goto_10
    sget-object v2, Lp0/b;->w:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1001
    .line 1002
    if-eqz v2, :cond_1e

    .line 1003
    .line 1004
    move-object/from16 v20, v2

    .line 1005
    .line 1006
    :goto_11
    const/16 v17, 0x0

    .line 1007
    .line 1008
    goto :goto_12

    .line 1009
    :cond_1e
    sget-object v2, Lp0/b;->x:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    if-eqz v2, :cond_1f

    .line 1016
    .line 1017
    array-length v1, v2

    .line 1018
    invoke-static {v2, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    move-object/from16 v20, v1

    .line 1023
    .line 1024
    goto :goto_11

    .line 1025
    :cond_1f
    move-object/from16 v17, v1

    .line 1026
    .line 1027
    const/16 v20, 0x0

    .line 1028
    .line 1029
    :goto_12
    sget-object v1, Lp0/b;->y:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    const v3, -0x800001

    .line 1036
    .line 1037
    .line 1038
    const/high16 v4, -0x80000000

    .line 1039
    .line 1040
    if-eqz v2, :cond_20

    .line 1041
    .line 1042
    sget-object v2, Lp0/b;->z:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-eqz v5, :cond_20

    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    move/from16 v21, v1

    .line 1059
    .line 1060
    move/from16 v22, v2

    .line 1061
    .line 1062
    goto :goto_13

    .line 1063
    :cond_20
    move/from16 v21, v3

    .line 1064
    .line 1065
    move/from16 v22, v4

    .line 1066
    .line 1067
    :goto_13
    sget-object v1, Lp0/b;->A:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_21

    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    move/from16 v23, v1

    .line 1080
    .line 1081
    goto :goto_14

    .line 1082
    :cond_21
    move/from16 v23, v4

    .line 1083
    .line 1084
    :goto_14
    sget-object v1, Lp0/b;->B:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_22

    .line 1091
    .line 1092
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    move/from16 v24, v1

    .line 1097
    .line 1098
    goto :goto_15

    .line 1099
    :cond_22
    move/from16 v24, v3

    .line 1100
    .line 1101
    :goto_15
    sget-object v1, Lp0/b;->C:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_23

    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    move/from16 v25, v1

    .line 1114
    .line 1115
    goto :goto_16

    .line 1116
    :cond_23
    move/from16 v25, v4

    .line 1117
    .line 1118
    :goto_16
    sget-object v1, Lp0/b;->E:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-eqz v2, :cond_24

    .line 1125
    .line 1126
    sget-object v2, Lp0/b;->D:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-eqz v5, :cond_24

    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    move/from16 v27, v1

    .line 1143
    .line 1144
    move/from16 v26, v2

    .line 1145
    .line 1146
    goto :goto_17

    .line 1147
    :cond_24
    move/from16 v27, v3

    .line 1148
    .line 1149
    move/from16 v26, v4

    .line 1150
    .line 1151
    :goto_17
    sget-object v1, Lp0/b;->F:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_25

    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    move/from16 v28, v1

    .line 1164
    .line 1165
    goto :goto_18

    .line 1166
    :cond_25
    move/from16 v28, v3

    .line 1167
    .line 1168
    :goto_18
    sget-object v1, Lp0/b;->G:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-eqz v2, :cond_26

    .line 1175
    .line 1176
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    move/from16 v29, v1

    .line 1181
    .line 1182
    goto :goto_19

    .line 1183
    :cond_26
    move/from16 v29, v3

    .line 1184
    .line 1185
    :goto_19
    sget-object v1, Lp0/b;->H:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_27

    .line 1192
    .line 1193
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    move/from16 v31, v1

    .line 1198
    .line 1199
    goto :goto_1a

    .line 1200
    :cond_27
    const/high16 v1, -0x1000000

    .line 1201
    .line 1202
    move/from16 v31, v1

    .line 1203
    .line 1204
    move v7, v6

    .line 1205
    :goto_1a
    sget-object v1, Lp0/b;->I:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-nez v1, :cond_28

    .line 1212
    .line 1213
    move/from16 v30, v6

    .line 1214
    .line 1215
    goto :goto_1b

    .line 1216
    :cond_28
    move/from16 v30, v7

    .line 1217
    .line 1218
    :goto_1b
    sget-object v1, Lp0/b;->J:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_29

    .line 1225
    .line 1226
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    move/from16 v32, v1

    .line 1231
    .line 1232
    goto :goto_1c

    .line 1233
    :cond_29
    move/from16 v32, v4

    .line 1234
    .line 1235
    :goto_1c
    sget-object v1, Lp0/b;->K:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_2a

    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    :goto_1d
    move/from16 v33, v1

    .line 1248
    .line 1249
    goto :goto_1e

    .line 1250
    :cond_2a
    const/4 v1, 0x0

    .line 1251
    goto :goto_1d

    .line 1252
    :goto_1e
    sget-object v1, Lp0/b;->L:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_2b

    .line 1259
    .line 1260
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v6

    .line 1264
    :cond_2b
    move/from16 v34, v6

    .line 1265
    .line 1266
    new-instance v0, Lp0/b;

    .line 1267
    .line 1268
    move-object/from16 v16, v0

    .line 1269
    .line 1270
    invoke-direct/range {v16 .. v34}, Lp0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 1271
    .line 1272
    .line 1273
    return-object v0

    .line 1274
    :pswitch_b
    move-object/from16 v0, p1

    .line 1275
    .line 1276
    check-cast v0, LG0/r;

    .line 1277
    .line 1278
    invoke-virtual {v0}, LG0/r;->a()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v0, LG0/r;->U:LR0/s0;

    .line 1282
    .line 1283
    new-instance v1, LG0/k;

    .line 1284
    .line 1285
    invoke-direct {v1, v5}, LG0/k;-><init>(I)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v0, LR0/s0;->b:LL4/t0;

    .line 1289
    .line 1290
    invoke-static {v0, v1}, LL4/s;->A(Ljava/util/List;LK4/l;)Ljava/util/AbstractList;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v0}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    return-object v0

    .line 1299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/reflect/Constructor;
    .locals 6

    .line 1
    const-class v0, La1/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LG0/k;->i:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v2, "androidx.media3.decoder.midi.MidiExtractor"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v4, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    const-string v5, "isAvailable"

    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v4, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v2, "androidx.media3.decoder.flac.FlacExtractor"

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x1

    .line 66
    new-array v2, v2, [Ljava/lang/Class;

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v3, v2, v1

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_0
    return-object v5

    .line 77
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG0/k;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->l()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getMsg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/session/q;->T(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LE/c;->B()Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    const-string v1, "GainmapWorkaroundCalc"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "calculateNeedsGainmapDecodeWorkaround="

    .line 42
    .line 43
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
