.class public final synthetic LA0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM0/y;[BLL4/t0;)V
    .locals 0

    .line 1
    const/16 p3, 0x15

    iput p3, p0, LA0/B;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/B;->n:Ljava/lang/Object;

    iput-object p2, p0, LA0/B;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LA0/B;->i:I

    iput-object p1, p0, LA0/B;->n:Ljava/lang/Object;

    iput-object p2, p0, LA0/B;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/B;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ0/d;

    .line 4
    .line 5
    iget-object v1, v0, LJ0/d;->o:LJ0/n;

    .line 6
    .line 7
    invoke-interface {v1}, LJ0/n;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LJ0/d;->n:LJ0/g;

    .line 11
    .line 12
    iget-object v1, p0, LA0/B;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LA0/B;

    .line 15
    .line 16
    iget-object v2, v0, LJ0/g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {v0}, LJ0/g;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LA0/B;->run()V

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method private final b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v4, 0x1cd

    .line 4
    .line 5
    const/16 v5, 0x191

    .line 6
    .line 7
    const/16 v7, 0xc8

    .line 8
    .line 9
    const-string v8, "CSeq"

    .line 10
    .line 11
    const/16 v9, 0x10

    .line 12
    .line 13
    const-string v10, ""

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    iget-object v14, v1, LA0/B;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v14, Lf5/d;

    .line 20
    .line 21
    iget-object v15, v1, LA0/B;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v15, LL4/J;

    .line 24
    .line 25
    iget-object v0, v14, Lf5/d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v11, v0

    .line 28
    check-cast v11, LM0/n;

    .line 29
    .line 30
    invoke-static {v11, v15}, LM0/n;->i(LM0/n;LL4/J;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LM0/A;->a:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/CharSequence;

    .line 40
    .line 41
    sget-object v6, LM0/A;->b:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_14

    .line 52
    .line 53
    const-string v6, "Failed to connect to redirected URI: "

    .line 54
    .line 55
    const-string v0, "Too many redirects ("

    .line 56
    .line 57
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    move-object/from16 v12, v16

    .line 62
    .line 63
    check-cast v12, Ljava/lang/CharSequence;

    .line 64
    .line 65
    sget-object v2, LM0/A;->b:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-static {v12}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v15, v10}, LL4/J;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-lez v10, :cond_0

    .line 94
    .line 95
    move v12, v13

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v12, 0x0

    .line 98
    :goto_0
    invoke-static {v12}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v15, v13, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v3, LF2/c;

    .line 106
    .line 107
    invoke-direct {v3, v9}, LF2/c;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v12}, LF2/c;->F(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, LM0/o;

    .line 114
    .line 115
    invoke-direct {v12, v3}, LM0/o;-><init>(LF2/c;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LK4/m;

    .line 119
    .line 120
    sget-object v9, LM0/A;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v3, v9}, LK4/m;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    add-int/2addr v10, v13

    .line 126
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-interface {v15, v10, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v3, v9}, LK4/m;->b(Ljava/util/List;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v9, LB0/A;

    .line 139
    .line 140
    invoke-direct {v9, v2, v12, v3}, LB0/A;-><init>(ILM0/o;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v9, LB0/A;->o:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v9, LB0/A;->n:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LM0/o;

    .line 150
    .line 151
    invoke-virtual {v3, v8}, LM0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8}, Landroidx/media3/session/legacy/b;->s(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v11}, LM0/n;->e(LM0/n;)Landroid/util/SparseArray;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, LM0/B;

    .line 171
    .line 172
    if-nez v10, :cond_1

    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_1
    invoke-static {v11}, LM0/n;->e(LM0/n;)Landroid/util/SparseArray;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 181
    .line 182
    .line 183
    const-string v8, "Transport"

    .line 184
    .line 185
    const/16 v12, 0xa

    .line 186
    .line 187
    iget v9, v9, LB0/A;->i:I

    .line 188
    .line 189
    iget v15, v10, LM0/B;->b:I

    .line 190
    .line 191
    if-eq v9, v7, :cond_e

    .line 192
    .line 193
    const-string v2, " "

    .line 194
    .line 195
    if-eq v9, v5, :cond_9

    .line 196
    .line 197
    if-eq v9, v4, :cond_7

    .line 198
    .line 199
    const/16 v4, 0x12d

    .line 200
    .line 201
    if-eq v9, v4, :cond_2

    .line 202
    .line 203
    const/16 v4, 0x12e

    .line 204
    .line 205
    if-eq v9, v4, :cond_2

    .line 206
    .line 207
    :try_start_0
    new-instance v0, LD0/a;

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v15}, LM0/A;->g(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v0, v2}, LD0/a;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v0}, LM0/n;->a(LM0/n;LD0/a;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :catch_0
    move-exception v0

    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :catch_1
    move-exception v0

    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_2
    iget v2, v11, LM0/n;->D:I

    .line 246
    .line 247
    const/4 v4, -0x1

    .line 248
    if-eq v2, v4, :cond_3

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    iput v2, v11, LM0/n;->D:I

    .line 252
    .line 253
    :cond_3
    invoke-static {v11}, LM0/n;->n(LM0/n;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-le v2, v12, :cond_4

    .line 258
    .line 259
    invoke-static {v11}, LM0/n;->r(LM0/n;)LF2/d;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget v0, v11, LM0/n;->I:I

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, ")."

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-virtual {v2, v0, v3}, LF2/d;->O(Ljava/lang/String;Ljava/io/IOException;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_4
    const-string v0, "Location"

    .line 289
    .line 290
    invoke-virtual {v3, v0}, LM0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-nez v2, :cond_5

    .line 295
    .line 296
    invoke-static {v11}, LM0/n;->r(LM0/n;)LF2/d;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v2, "Redirection without new location."

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-virtual {v0, v2, v3}, LF2/d;->O(Ljava/lang/String;Ljava/io/IOException;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v11, v0}, LM0/n;->C(LM0/n;Landroid/net/Uri;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v11}, LM0/n;->A(LM0/n;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LM0/A;->d(Landroid/net/Uri;)LB2/i;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    iput-object v0, v11, LM0/n;->y:LB2/i;
    :try_end_0
    .catch Ln0/G; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    :cond_6
    :try_start_1
    invoke-static {v11}, LM0/n;->j(LM0/n;)LM0/z;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, LM0/z;->close()V

    .line 332
    .line 333
    .line 334
    new-instance v0, LM0/z;

    .line 335
    .line 336
    new-instance v3, Lf5/d;

    .line 337
    .line 338
    invoke-direct {v3, v11}, Lf5/d;-><init>(LM0/n;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v3}, LM0/z;-><init>(Lf5/d;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v11, LM0/n;->x:LM0/z;

    .line 345
    .line 346
    invoke-static {v11}, LM0/n;->j(LM0/n;)LM0/z;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v11}, LM0/n;->A(LM0/n;)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v11, v3}, LM0/n;->I(Landroid/net/Uri;)Ljava/net/Socket;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v3}, LM0/z;->a(Ljava/net/Socket;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    iput-object v0, v11, LM0/n;->z:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v11}, LM0/n;->e(LM0/n;)Landroid/util/SparseArray;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 369
    .line 370
    .line 371
    invoke-static {v11}, LM0/n;->k(LM0/n;)LB0/A;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v11}, LM0/n;->A(LM0/n;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v3, v4, v0}, LB0/A;->A(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 380
    .line 381
    .line 382
    goto/16 :goto_b

    .line 383
    .line 384
    :catch_2
    move-exception v0

    .line 385
    :try_start_2
    invoke-static {v11}, LM0/n;->r(LM0/n;)LF2/d;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v3, v2, v0}, LF2/d;->O(Ljava/lang/String;Ljava/io/IOException;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {v15}, LM0/A;->g(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v2, v10, LM0/B;->c:LM0/o;

    .line 421
    .line 422
    invoke-virtual {v2, v8}, LM0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, Landroidx/media3/session/legacy/b;->s(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    if-ne v15, v12, :cond_8

    .line 430
    .line 431
    const-string v3, "TCP"

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_8

    .line 438
    .line 439
    new-instance v2, LM0/u;

    .line 440
    .line 441
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_8
    new-instance v2, LD0/a;

    .line 446
    .line 447
    invoke-direct {v2, v0}, LD0/a;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_1
    invoke-static {v11, v2}, LM0/n;->a(LM0/n;LD0/a;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_b

    .line 454
    .line 455
    :cond_9
    iget-object v0, v11, LM0/n;->y:LB2/i;

    .line 456
    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    iget-boolean v0, v11, LM0/n;->F:Z

    .line 460
    .line 461
    if-nez v0, :cond_d

    .line 462
    .line 463
    const-string v0, "WWW-Authenticate"

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LM0/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v2, v3, LM0/o;->a:LL4/K;

    .line 473
    .line 474
    invoke-virtual {v2, v0}, LL4/K;->i(Ljava/lang/Object;)LL4/J;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_c

    .line 483
    .line 484
    const/4 v12, 0x0

    .line 485
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-ge v12, v2, :cond_b

    .line 490
    .line 491
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v2}, LM0/A;->e(Ljava/lang/String;)LA0/u0;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iput-object v2, v11, LM0/n;->C:LA0/u0;

    .line 502
    .line 503
    iget-object v2, v11, LM0/n;->C:LA0/u0;

    .line 504
    .line 505
    iget v2, v2, LA0/u0;->a:I

    .line 506
    .line 507
    const/4 v3, 0x2

    .line 508
    if-ne v2, v3, :cond_a

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_a
    add-int/2addr v12, v13

    .line 512
    goto :goto_2

    .line 513
    :cond_b
    :goto_3
    invoke-static {v11}, LM0/n;->k(LM0/n;)LB0/A;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, LB0/A;->y()V

    .line 518
    .line 519
    .line 520
    iput-boolean v13, v11, LM0/n;->F:Z

    .line 521
    .line 522
    goto/16 :goto_b

    .line 523
    .line 524
    :cond_c
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-static {v0, v2}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_d
    new-instance v0, LD0/a;

    .line 533
    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-static {v15}, LM0/A;->g(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v0, v2}, LD0/a;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v11, v0}, LM0/n;->a(LM0/n;LD0/a;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_b

    .line 563
    .line 564
    :cond_e
    packed-switch v15, :pswitch_data_0

    .line 565
    .line 566
    .line 567
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :pswitch_0
    const-string v0, "Session"

    .line 574
    .line 575
    invoke-virtual {v3, v0}, LM0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v3, v8}, LM0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v0, :cond_f

    .line 584
    .line 585
    if-eqz v2, :cond_f

    .line 586
    .line 587
    invoke-static {v0}, LM0/A;->c(Ljava/lang/String;)LD0/k;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v2, LN6/h;

    .line 592
    .line 593
    const/16 v3, 0x10

    .line 594
    .line 595
    invoke-direct {v2, v0, v3}, LN6/h;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14, v2}, Lf5/d;->c0(LN6/h;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_b

    .line 602
    .line 603
    :cond_f
    const-string v0, "Missing mandatory session or transport header"

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    invoke-static {v0, v2}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :pswitch_1
    const-string v0, "Range"

    .line 612
    .line 613
    invoke-virtual {v3, v0}, LM0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-nez v0, :cond_10

    .line 618
    .line 619
    sget-object v0, LM0/C;->c:LM0/C;

    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_10
    invoke-static {v0}, LM0/C;->d(Ljava/lang/String;)LM0/C;

    .line 623
    .line 624
    .line 625
    move-result-object v0
    :try_end_2
    .catch Ln0/G; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 626
    :goto_4
    :try_start_3
    const-string v2, "RTP-Info"

    .line 627
    .line 628
    invoke-virtual {v3, v2}, LM0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-nez v2, :cond_11

    .line 633
    .line 634
    invoke-static {}, LL4/J;->o()LL4/t0;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    goto :goto_5

    .line 639
    :cond_11
    invoke-static {v11}, LM0/n;->A(LM0/n;)Landroid/net/Uri;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v3, v2}, LM0/D;->a(Landroid/net/Uri;Ljava/lang/String;)LL4/t0;

    .line 644
    .line 645
    .line 646
    move-result-object v2
    :try_end_3
    .catch Ln0/G; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 647
    goto :goto_5

    .line 648
    :catch_3
    :try_start_4
    invoke-static {}, LL4/J;->o()LL4/t0;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    :goto_5
    new-instance v3, Lf5/d;

    .line 653
    .line 654
    invoke-direct {v3, v0, v2}, Lf5/d;-><init>(LM0/C;LL4/t0;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14, v3}, Lf5/d;->a0(Lf5/d;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_b

    .line 661
    .line 662
    :pswitch_2
    invoke-virtual {v14}, Lf5/d;->Z()V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_b

    .line 666
    .line 667
    :pswitch_3
    new-instance v0, LF2/d;

    .line 668
    .line 669
    const-string v2, "Public"

    .line 670
    .line 671
    invoke-virtual {v3, v2}, LM0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2}, LM0/A;->b(Ljava/lang/String;)LL4/t0;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-static {v2}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iput-object v2, v0, LF2/d;->i:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-virtual {v14, v0}, Lf5/d;->Y(LF2/d;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_b

    .line 692
    .line 693
    :pswitch_4
    const-string v0, "Content-Type"

    .line 694
    .line 695
    invoke-virtual {v3, v0}, LM0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v11}, LM0/n;->A(LM0/n;)Landroid/net/Uri;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-static {v2, v0, v4}, LM0/n;->G(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_13

    .line 708
    .line 709
    invoke-static {v11}, LM0/n;->n(LM0/n;)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-le v2, v12, :cond_12

    .line 714
    .line 715
    invoke-static {v11}, LM0/n;->r(LM0/n;)LF2/d;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v2, "Too many SMIL redirects."

    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    invoke-virtual {v0, v2, v3}, LF2/d;->O(Ljava/lang/String;Ljava/io/IOException;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_b

    .line 726
    .line 727
    :cond_12
    invoke-static {v11, v0}, LM0/n;->C(LM0/n;Landroid/net/Uri;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v11}, LM0/n;->k(LM0/n;)LB0/A;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iget-object v3, v11, LM0/n;->z:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v2, v0, v3}, LB0/A;->z(Landroid/net/Uri;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_b

    .line 740
    .line 741
    :cond_13
    const/4 v0, 0x0

    .line 742
    iput v0, v11, LM0/n;->I:I

    .line 743
    .line 744
    new-instance v0, Lf5/d;

    .line 745
    .line 746
    invoke-static {v2}, LM0/G;->a(Ljava/lang/String;)LM0/F;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const/16 v4, 0x13

    .line 751
    .line 752
    invoke-direct {v0, v3, v2, v4}, Lf5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v14, v0}, Lf5/d;->X(Lf5/d;)V
    :try_end_4
    .catch Ln0/G; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 756
    .line 757
    .line 758
    goto/16 :goto_b

    .line 759
    .line 760
    :goto_6
    new-instance v2, LD0/a;

    .line 761
    .line 762
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v11, v2}, LM0/n;->a(LM0/n;LD0/a;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_b

    .line 769
    .line 770
    :cond_14
    move v0, v12

    .line 771
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Ljava/lang/CharSequence;

    .line 776
    .line 777
    sget-object v0, LM0/A;->a:Ljava/util/regex/Pattern;

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-static {v2}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-static {v2}, LM0/A;->a(Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    const/4 v2, 0x2

    .line 801
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v15, v10}, LL4/J;->indexOf(Ljava/lang/Object;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-lez v0, :cond_15

    .line 816
    .line 817
    move v2, v13

    .line 818
    goto :goto_7

    .line 819
    :cond_15
    const/4 v2, 0x0

    .line 820
    :goto_7
    invoke-static {v2}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v15, v13, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    new-instance v3, LF2/c;

    .line 828
    .line 829
    const/16 v6, 0x10

    .line 830
    .line 831
    invoke-direct {v3, v6}, LF2/c;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v2}, LF2/c;->F(Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, LF2/c;->H()LM0/o;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    new-instance v3, LK4/m;

    .line 842
    .line 843
    sget-object v6, LM0/A;->h:Ljava/lang/String;

    .line 844
    .line 845
    invoke-direct {v3, v6}, LK4/m;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    add-int/2addr v0, v13

    .line 849
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    invoke-interface {v15, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v3, v0}, LK4/m;->b(Ljava/util/List;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v8}, LM0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    new-instance v2, LB0/A;

    .line 872
    .line 873
    new-instance v3, LF2/c;

    .line 874
    .line 875
    iget-object v6, v11, LM0/n;->s:LB0/A;

    .line 876
    .line 877
    iget-object v9, v6, LB0/A;->o:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v9, LM0/n;

    .line 880
    .line 881
    iget-object v11, v9, LM0/n;->o:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v12, v9, LM0/n;->z:Ljava/lang/String;

    .line 884
    .line 885
    invoke-direct {v3, v11, v12, v0}, LF2/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, LF2/c;->H()LM0/o;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    const/16 v11, 0x195

    .line 893
    .line 894
    invoke-direct {v2, v11, v3, v10}, LB0/A;-><init>(ILM0/o;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-object v3, v2, LB0/A;->n:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, LM0/o;

    .line 900
    .line 901
    invoke-virtual {v3, v8}, LM0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    if-eqz v8, :cond_16

    .line 906
    .line 907
    move v8, v13

    .line 908
    goto :goto_8

    .line 909
    :cond_16
    const/4 v8, 0x0

    .line 910
    :goto_8
    invoke-static {v8}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 911
    .line 912
    .line 913
    new-instance v8, LL4/G;

    .line 914
    .line 915
    invoke-direct {v8}, LL4/G;-><init>()V

    .line 916
    .line 917
    .line 918
    iget v11, v2, LB0/A;->i:I

    .line 919
    .line 920
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    if-eq v11, v7, :cond_20

    .line 925
    .line 926
    if-eq v11, v4, :cond_1f

    .line 927
    .line 928
    const/16 v4, 0x1f4

    .line 929
    .line 930
    if-eq v11, v4, :cond_1e

    .line 931
    .line 932
    const/16 v4, 0x1f9

    .line 933
    .line 934
    if-eq v11, v4, :cond_1d

    .line 935
    .line 936
    const/16 v4, 0x12d

    .line 937
    .line 938
    if-eq v11, v4, :cond_1c

    .line 939
    .line 940
    const/16 v4, 0x12e

    .line 941
    .line 942
    if-eq v11, v4, :cond_1b

    .line 943
    .line 944
    const/16 v4, 0x190

    .line 945
    .line 946
    if-eq v11, v4, :cond_1a

    .line 947
    .line 948
    if-eq v11, v5, :cond_19

    .line 949
    .line 950
    const/16 v4, 0x194

    .line 951
    .line 952
    if-eq v11, v4, :cond_18

    .line 953
    .line 954
    const/16 v4, 0x195

    .line 955
    .line 956
    if-eq v11, v4, :cond_17

    .line 957
    .line 958
    packed-switch v11, :pswitch_data_1

    .line 959
    .line 960
    .line 961
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 962
    .line 963
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 964
    .line 965
    .line 966
    throw v0

    .line 967
    :pswitch_5
    const-string v4, "Invalid Range"

    .line 968
    .line 969
    goto :goto_9

    .line 970
    :pswitch_6
    const-string v4, "Header Field Not Valid"

    .line 971
    .line 972
    goto :goto_9

    .line 973
    :pswitch_7
    const-string v4, "Method Not Valid In This State"

    .line 974
    .line 975
    goto :goto_9

    .line 976
    :pswitch_8
    const-string v4, "Session Not Found"

    .line 977
    .line 978
    goto :goto_9

    .line 979
    :cond_17
    const-string v4, "Method Not Allowed"

    .line 980
    .line 981
    goto :goto_9

    .line 982
    :cond_18
    const-string v4, "Not Found"

    .line 983
    .line 984
    goto :goto_9

    .line 985
    :cond_19
    const-string v4, "Unauthorized"

    .line 986
    .line 987
    goto :goto_9

    .line 988
    :cond_1a
    const-string v4, "Bad Request"

    .line 989
    .line 990
    goto :goto_9

    .line 991
    :cond_1b
    const-string v4, "Move Temporarily"

    .line 992
    .line 993
    goto :goto_9

    .line 994
    :cond_1c
    const-string v4, "Move Permanently"

    .line 995
    .line 996
    goto :goto_9

    .line 997
    :cond_1d
    const-string v4, "RTSP Version Not Supported"

    .line 998
    .line 999
    goto :goto_9

    .line 1000
    :cond_1e
    const-string v4, "Internal Server Error"

    .line 1001
    .line 1002
    goto :goto_9

    .line 1003
    :cond_1f
    const-string v4, "Unsupported Transport"

    .line 1004
    .line 1005
    goto :goto_9

    .line 1006
    :cond_20
    const-string v4, "OK"

    .line 1007
    .line 1008
    :goto_9
    const/4 v5, 0x3

    .line 1009
    new-array v5, v5, [Ljava/lang/Object;

    .line 1010
    .line 1011
    const-string v7, "RTSP/1.0"

    .line 1012
    .line 1013
    const/4 v11, 0x0

    .line 1014
    aput-object v7, v5, v11

    .line 1015
    .line 1016
    aput-object v12, v5, v13

    .line 1017
    .line 1018
    const/4 v7, 0x2

    .line 1019
    aput-object v4, v5, v7

    .line 1020
    .line 1021
    const-string v4, "%s %s %s"

    .line 1022
    .line 1023
    invoke-static {v4, v5}, Lq0/H;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-virtual {v8, v4}, LL4/G;->d(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3}, LM0/o;->a()LL4/K;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {v3}, LL4/K;->j()LL4/U;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    invoke-virtual {v4}, LL4/F;->g()LL4/J0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-eqz v5, :cond_22

    .line 1047
    .line 1048
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v3, v5}, LL4/K;->i(Ljava/lang/Object;)LL4/J;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    const/4 v11, 0x0

    .line 1059
    :goto_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v12

    .line 1063
    if-ge v11, v12, :cond_21

    .line 1064
    .line 1065
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    const/4 v14, 0x2

    .line 1070
    new-array v15, v14, [Ljava/lang/Object;

    .line 1071
    .line 1072
    const/16 v16, 0x0

    .line 1073
    .line 1074
    aput-object v5, v15, v16

    .line 1075
    .line 1076
    aput-object v12, v15, v13

    .line 1077
    .line 1078
    const-string v12, "%s: %s"

    .line 1079
    .line 1080
    invoke-static {v12, v15}, Lq0/H;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    invoke-virtual {v8, v12}, LL4/G;->d(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    add-int/2addr v11, v13

    .line 1088
    goto :goto_a

    .line 1089
    :cond_22
    invoke-virtual {v8, v10}, LL4/G;->d(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v2, v2, LB0/A;->o:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v8, v2}, LL4/G;->d(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v8}, LL4/G;->h()LL4/t0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    iget-object v3, v9, LM0/n;->x:LM0/z;

    .line 1104
    .line 1105
    invoke-virtual {v3, v2}, LM0/z;->e(LL4/t0;)V

    .line 1106
    .line 1107
    .line 1108
    iget v2, v6, LB0/A;->i:I

    .line 1109
    .line 1110
    add-int/2addr v0, v13

    .line 1111
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    iput v0, v6, LB0/A;->i:I

    .line 1116
    .line 1117
    :goto_b
    :pswitch_9
    return-void

    .line 1118
    nop

    .line 1119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    :pswitch_data_1
    .packed-switch 0x1c6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LA0/B;->i:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA0/B;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq0/h;

    .line 11
    .line 12
    iget-object v1, p0, LA0/B;->o:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lq0/h;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LA0/B;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LQ4/v;

    .line 21
    .line 22
    iget-object v1, p0, LA0/B;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LL4/F;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LQ4/v;->p(LL4/F;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LA0/B;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z:Lcom/fongmi/android/tv/ui/adapter/u;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/adapter/u;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v3, p0, LA0/B;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/fongmi/android/tv/bean/Flag;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v1

    .line 50
    iget-object v0, v0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/K;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/K;->e(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 57
    .line 58
    iget-object v0, p0, LA0/B;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, LR3/I;

    .line 66
    .line 67
    invoke-direct {v1}, LR3/I;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LA0/B;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/media3/ui/SubtitleView;

    .line 73
    .line 74
    iput-object v2, v1, LR3/I;->A0:Landroidx/media3/ui/SubtitleView;

    .line 75
    .line 76
    iget-boolean v2, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->d0:Z

    .line 77
    .line 78
    iput-boolean v2, v1, LR3/I;->B0:Z

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LR3/I;->y0(Landroidx/appcompat/app/j;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    sget v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 85
    .line 86
    iget-object v0, p0, LA0/B;->n:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, LR3/I;

    .line 94
    .line 95
    invoke-direct {v2}, LR3/I;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LA0/B;->o:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroidx/media3/ui/SubtitleView;

    .line 101
    .line 102
    iput-object v3, v2, LR3/I;->A0:Landroidx/media3/ui/SubtitleView;

    .line 103
    .line 104
    iput-boolean v1, v2, LR3/I;->B0:Z

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LR3/I;->y0(Landroidx/appcompat/app/j;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object v0, p0, LA0/B;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 113
    .line 114
    iget v2, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->O:I

    .line 115
    .line 116
    iget-object v3, p0, LA0/B;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Landroid/content/res/Configuration;

    .line 119
    .line 120
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 121
    .line 122
    if-eq v2, v3, :cond_0

    .line 123
    .line 124
    iput v3, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->O:I

    .line 125
    .line 126
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lz3/h;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lz3/h;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, LN6/d;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :pswitch_5
    iget-object v2, p0, LA0/B;->n:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->N:Lcom/fongmi/android/tv/ui/adapter/n;

    .line 144
    .line 145
    :goto_0
    iget-object v3, v2, Lcom/fongmi/android/tv/ui/adapter/n;->f:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ge v0, v4, :cond_2

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LY4/c;

    .line 158
    .line 159
    iget-object v5, p0, LA0/B;->o:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, LY4/c;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, LY4/c;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_1

    .line 168
    .line 169
    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/recyclerview/widget/J;->d()V

    .line 173
    .line 174
    .line 175
    :cond_1
    add-int/2addr v0, v1

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    return-void

    .line 178
    :pswitch_6
    const-string v0, "$this_run"

    .line 179
    .line 180
    iget-object v1, p0, LA0/B;->n:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LR3/g;

    .line 183
    .line 184
    invoke-static {v1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LA0/B;->o:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Landroid/support/v4/media/session/q;->T(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    iget-object v0, p0, LA0/B;->n:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LM0/y;

    .line 198
    .line 199
    iget-object v1, p0, LA0/B;->o:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, [B

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    :try_start_0
    iget-object v2, v0, LM0/y;->i:Ljava/io/OutputStream;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_0
    iget-object v1, v0, LM0/y;->p:LM0/z;

    .line 213
    .line 214
    iget-boolean v1, v1, LM0/z;->r:Z

    .line 215
    .line 216
    if-nez v1, :cond_3

    .line 217
    .line 218
    iget-object v0, v0, LM0/y;->p:LM0/z;

    .line 219
    .line 220
    iget-object v0, v0, LM0/z;->i:Lf5/d;

    .line 221
    .line 222
    :cond_3
    :goto_1
    return-void

    .line 223
    :pswitch_8
    invoke-direct {p0}, LA0/B;->b()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_9
    iget-object v0, p0, LA0/B;->n:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lf5/d;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string v1, "http"

    .line 235
    .line 236
    iget-object v2, p0, LA0/B;->o:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    invoke-static {v2}, Lb4/d;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_4
    iget-object v0, v0, Lf5/d;->n:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/okjack/ktvlrc/LrcView;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lcom/okjack/ktvlrc/LrcView;->setData(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_a
    iget-object v1, p0, LA0/B;->n:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LJ0/s;

    .line 261
    .line 262
    iget-object v2, v1, LJ0/s;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    .line 264
    iget-object v3, v1, LJ0/s;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 265
    .line 266
    iget-object v4, p0, LA0/B;->o:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, LA0/X;

    .line 269
    .line 270
    invoke-virtual {v1, v4, v3, v0}, LA0/a;->readSource(LA0/X;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_b
    invoke-direct {p0}, LA0/B;->a()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_c
    iget-object v1, p0, LA0/B;->n:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LH0/b;

    .line 285
    .line 286
    iput-boolean v0, v1, LH0/b;->v:Z

    .line 287
    .line 288
    iget-object v0, p0, LA0/B;->o:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroid/net/Uri;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LH0/b;->b(Landroid/net/Uri;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_d
    iget-object v0, p0, LA0/B;->n:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LG0/r;

    .line 299
    .line 300
    iget-object v0, v0, LG0/r;->o:LN6/h;

    .line 301
    .line 302
    iget-object v2, p0, LA0/B;->o:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LG0/j;

    .line 305
    .line 306
    iget-object v0, v0, LN6/h;->n:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LG0/l;

    .line 309
    .line 310
    iget-object v0, v0, LG0/l;->n:LH0/d;

    .line 311
    .line 312
    iget-object v0, v0, LH0/d;->p:Ljava/util/HashMap;

    .line 313
    .line 314
    iget-object v2, v2, LG0/j;->y:Landroid/net/Uri;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LH0/c;

    .line 321
    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    invoke-static {v0, v2, v1}, LH0/c;->c(LH0/c;Landroid/net/Uri;Z)V

    .line 325
    .line 326
    .line 327
    :cond_5
    return-void

    .line 328
    :pswitch_e
    iget-object v0, p0, LA0/B;->o:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/fongmi/android/tv/bean/Result;

    .line 331
    .line 332
    iget-object v1, p0, LA0/B;->n:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LB0/t;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    :try_start_1
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getKey()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Url;->v()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getFlag()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v2, v3, v0}, LB0/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :catchall_0
    invoke-virtual {v1}, LB0/t;->h()V

    .line 360
    .line 361
    .line 362
    :goto_2
    return-void

    .line 363
    :pswitch_f
    iget-object v0, p0, LA0/B;->n:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LB0/t;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, LA0/B;->o:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Ljava/util/concurrent/Future;

    .line 373
    .line 374
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    invoke-virtual {v0}, LB0/t;->h()V

    .line 381
    .line 382
    .line 383
    :cond_6
    return-void

    .line 384
    :pswitch_10
    iget-object v1, p0, LA0/B;->n:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LF0/g;

    .line 387
    .line 388
    iget-object v2, v1, LF0/g;->p:LF0/h;

    .line 389
    .line 390
    iget v3, v2, LF0/h;->A:I

    .line 391
    .line 392
    if-eqz v3, :cond_8

    .line 393
    .line 394
    iget-boolean v3, v1, LF0/g;->o:Z

    .line 395
    .line 396
    if-eqz v3, :cond_7

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_7
    iget-object v3, v2, LF0/h;->E:Landroid/os/Looper;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v4, p0, LA0/B;->o:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Landroidx/media3/common/b;

    .line 407
    .line 408
    iget-object v5, v1, LF0/g;->i:LF0/m;

    .line 409
    .line 410
    invoke-virtual {v2, v3, v5, v4, v0}, LF0/h;->b(Landroid/os/Looper;LF0/m;Landroidx/media3/common/b;Z)LF0/j;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v1, LF0/g;->n:LF0/j;

    .line 415
    .line 416
    iget-object v0, v2, LF0/h;->y:Ljava/util/Set;

    .line 417
    .line 418
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_8
    :goto_3
    return-void

    .line 422
    :pswitch_11
    iget-object v0, p0, LA0/B;->n:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LF/b;

    .line 425
    .line 426
    iget-object v1, p0, LA0/B;->o:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Landroid/graphics/Typeface;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, LF/b;->k(Landroid/graphics/Typeface;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_12
    iget-object v0, p0, LA0/B;->n:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LA/h;

    .line 437
    .line 438
    iget-object v1, v0, LA/h;->q:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LC0/M;

    .line 441
    .line 442
    if-nez v1, :cond_9

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_9
    iget-object v0, v0, LA/h;->o:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LN6/h;

    .line 448
    .line 449
    iget-object v0, v0, LN6/h;->n:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LC0/S;

    .line 452
    .line 453
    iget-object v0, v0, LC0/S;->i:LC0/g;

    .line 454
    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    iget-object v1, p0, LA0/B;->o:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 460
    .line 461
    iget-object v2, v0, LC0/g;->i:Landroid/media/AudioDeviceInfo;

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_a

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_a
    iput-object v1, v0, LC0/g;->i:Landroid/media/AudioDeviceInfo;

    .line 471
    .line 472
    iget-object v2, v0, LC0/g;->j:Ln0/d;

    .line 473
    .line 474
    invoke-virtual {v0}, LC0/g;->a()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    sget-object v4, LC0/c;->e:LL4/t0;

    .line 479
    .line 480
    new-instance v4, Landroid/content/IntentFilter;

    .line 481
    .line 482
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 483
    .line 484
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v0, LC0/g;->a:Landroid/content/Context;

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v5, v4, v2, v1, v3}, LC0/c;->b(Landroid/content/Context;Landroid/content/Intent;Ln0/d;Landroid/media/AudioDeviceInfo;Ljava/util/List;)LC0/c;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, LC0/g;->b(LC0/c;)V

    .line 499
    .line 500
    .line 501
    :cond_b
    :goto_4
    return-void

    .line 502
    :pswitch_13
    iget-object v0, p0, LA0/B;->o:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Landroid/media/AudioRouting;

    .line 505
    .line 506
    iget-object v1, p0, LA0/B;->n:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LA/h;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LC0/L;->d(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    iget-object v2, v1, LA/h;->p:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Landroid/os/Handler;

    .line 522
    .line 523
    new-instance v3, LA0/B;

    .line 524
    .line 525
    const/16 v4, 0xa

    .line 526
    .line 527
    invoke-direct {v3, v1, v0, v4}, LA0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 531
    .line 532
    .line 533
    :cond_c
    return-void

    .line 534
    :pswitch_14
    iget-object v0, p0, LA0/B;->n:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LC0/A;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v1, Lq0/H;->a:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v1, p0, LA0/B;->o:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, LA0/b;

    .line 546
    .line 547
    iget-object v0, v0, LC0/A;->b:LC0/B;

    .line 548
    .line 549
    invoke-interface {v0, v1}, LC0/B;->k(LA0/b;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_15
    iget-object v0, p0, LA0/B;->n:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LC0/A;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v1, Lq0/H;->a:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v0, v0, LC0/A;->b:LC0/B;

    .line 563
    .line 564
    iget-object v1, p0, LA0/B;->o:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Ljava/lang/String;

    .line 567
    .line 568
    invoke-interface {v0, v1}, LC0/B;->l(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_16
    iget-object v0, p0, LA0/B;->o:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    .line 575
    .line 576
    iget-object v1, p0, LA0/B;->n:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LB0/B;

    .line 579
    .line 580
    iget-object v1, v1, LB0/B;->d:Landroid/media/metrics/PlaybackSession;

    .line 581
    .line 582
    invoke-static {v1, v0}, LB0/y;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_17
    iget-object v0, p0, LA0/B;->o:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    .line 589
    .line 590
    iget-object v1, p0, LA0/B;->n:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, LB0/B;

    .line 593
    .line 594
    iget-object v1, v1, LB0/B;->d:Landroid/media/metrics/PlaybackSession;

    .line 595
    .line 596
    invoke-static {v1, v0}, LB0/y;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_18
    iget-object v0, p0, LA0/B;->o:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 603
    .line 604
    iget-object v1, p0, LA0/B;->n:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, LB0/B;

    .line 607
    .line 608
    iget-object v1, v1, LB0/B;->d:Landroid/media/metrics/PlaybackSession;

    .line 609
    .line 610
    invoke-static {v1, v0}, LB0/y;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_19
    iget-object v0, p0, LA0/B;->o:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Landroid/media/metrics/NetworkEvent;

    .line 617
    .line 618
    iget-object v1, p0, LA0/B;->n:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, LB0/B;

    .line 621
    .line 622
    iget-object v1, v1, LB0/B;->d:Landroid/media/metrics/PlaybackSession;

    .line 623
    .line 624
    invoke-static {v1, v0}, LB0/y;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_1a
    iget-object v0, p0, LA0/B;->o:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    .line 631
    .line 632
    iget-object v1, p0, LA0/B;->n:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LB0/B;

    .line 635
    .line 636
    iget-object v1, v1, LB0/B;->d:Landroid/media/metrics/PlaybackSession;

    .line 637
    .line 638
    invoke-static {v1, v0}, LB0/y;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_1b
    iget-object v0, p0, LA0/B;->o:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LA0/x0;

    .line 645
    .line 646
    iget-object v2, p0, LA0/B;->n:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, LA0/V;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    :try_start_2
    monitor-enter v0

    .line 654
    monitor-exit v0
    :try_end_2
    .catch LA0/m; {:try_start_2 .. :try_end_2} :catch_1

    .line 655
    :try_start_3
    iget-object v2, v0, LA0/x0;->a:LA0/w0;

    .line 656
    .line 657
    iget v3, v0, LA0/x0;->c:I

    .line 658
    .line 659
    iget-object v4, v0, LA0/x0;->d:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-interface {v2, v3, v4}, LA0/w0;->handleMessage(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 662
    .line 663
    .line 664
    :try_start_4
    invoke-virtual {v0, v1}, LA0/x0;->a(Z)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :catchall_1
    move-exception v2

    .line 669
    invoke-virtual {v0, v1}, LA0/x0;->a(Z)V

    .line 670
    .line 671
    .line 672
    throw v2
    :try_end_4
    .catch LA0/m; {:try_start_4 .. :try_end_4} :catch_1

    .line 673
    :catch_1
    move-exception v0

    .line 674
    const-string v1, "ExoPlayerImplInternal"

    .line 675
    .line 676
    const-string v2, "Unexpected error delivering message on external thread."

    .line 677
    .line 678
    invoke-static {v1, v2, v0}, Lq0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    new-instance v1, Ljava/lang/RuntimeException;

    .line 682
    .line 683
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    throw v1

    .line 687
    :pswitch_1c
    iget-object v2, p0, LA0/B;->n:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v3, v2

    .line 690
    check-cast v3, LA0/L;

    .line 691
    .line 692
    iget-object v2, p0, LA0/B;->o:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, LA0/S;

    .line 695
    .line 696
    iget v4, v3, LA0/L;->W:I

    .line 697
    .line 698
    iget v5, v2, LA0/S;->b:I

    .line 699
    .line 700
    sub-int/2addr v4, v5

    .line 701
    iput v4, v3, LA0/L;->W:I

    .line 702
    .line 703
    iget-boolean v5, v2, LA0/S;->d:Z

    .line 704
    .line 705
    if-eqz v5, :cond_d

    .line 706
    .line 707
    iget v5, v2, LA0/S;->e:I

    .line 708
    .line 709
    iput v5, v3, LA0/L;->X:I

    .line 710
    .line 711
    iput-boolean v1, v3, LA0/L;->Y:Z

    .line 712
    .line 713
    :cond_d
    if-nez v4, :cond_19

    .line 714
    .line 715
    iget-object v4, v2, LA0/S;->f:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v4, LA0/t0;

    .line 718
    .line 719
    iget-object v4, v4, LA0/t0;->a:Ln0/S;

    .line 720
    .line 721
    iget-object v5, v3, LA0/L;->D0:LA0/t0;

    .line 722
    .line 723
    iget-object v5, v5, LA0/t0;->a:Ln0/S;

    .line 724
    .line 725
    invoke-virtual {v5}, Ln0/S;->p()Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    const/4 v6, -0x1

    .line 730
    if-nez v5, :cond_e

    .line 731
    .line 732
    invoke-virtual {v4}, Ln0/S;->p()Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-eqz v5, :cond_e

    .line 737
    .line 738
    iput v6, v3, LA0/L;->E0:I

    .line 739
    .line 740
    const-wide/16 v7, 0x0

    .line 741
    .line 742
    iput-wide v7, v3, LA0/L;->F0:J

    .line 743
    .line 744
    :cond_e
    invoke-virtual {v4}, Ln0/S;->p()Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-nez v5, :cond_10

    .line 749
    .line 750
    move-object v5, v4

    .line 751
    check-cast v5, LA0/z0;

    .line 752
    .line 753
    iget-object v5, v5, LA0/z0;->h:[Ln0/S;

    .line 754
    .line 755
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    iget-object v8, v3, LA0/L;->C:Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-ne v7, v8, :cond_f

    .line 770
    .line 771
    move v7, v1

    .line 772
    goto :goto_5

    .line 773
    :cond_f
    move v7, v0

    .line 774
    :goto_5
    invoke-static {v7}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 775
    .line 776
    .line 777
    move v7, v0

    .line 778
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-ge v7, v8, :cond_10

    .line 783
    .line 784
    iget-object v8, v3, LA0/L;->C:Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    check-cast v8, LA0/H;

    .line 791
    .line 792
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    check-cast v9, Ln0/S;

    .line 797
    .line 798
    iput-object v9, v8, LA0/H;->c:Ln0/S;

    .line 799
    .line 800
    add-int/2addr v7, v1

    .line 801
    goto :goto_6

    .line 802
    :cond_10
    iget-boolean v5, v3, LA0/L;->Y:Z

    .line 803
    .line 804
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    if-eqz v5, :cond_18

    .line 810
    .line 811
    iget-object v5, v2, LA0/S;->f:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v5, LA0/t0;

    .line 814
    .line 815
    iget-object v5, v5, LA0/t0;->a:Ln0/S;

    .line 816
    .line 817
    invoke-virtual {v5}, Ln0/S;->p()Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_11

    .line 822
    .line 823
    iget-object v5, v3, LA0/L;->D0:LA0/t0;

    .line 824
    .line 825
    iget-object v5, v5, LA0/t0;->a:Ln0/S;

    .line 826
    .line 827
    invoke-virtual {v5}, Ln0/S;->p()Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_11

    .line 832
    .line 833
    move v5, v1

    .line 834
    goto :goto_7

    .line 835
    :cond_11
    move v5, v0

    .line 836
    :goto_7
    iget-object v9, v2, LA0/S;->f:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v9, LA0/t0;

    .line 839
    .line 840
    iget-object v9, v9, LA0/t0;->b:LR0/G;

    .line 841
    .line 842
    iget-object v10, v3, LA0/L;->D0:LA0/t0;

    .line 843
    .line 844
    iget-object v10, v10, LA0/t0;->b:LR0/G;

    .line 845
    .line 846
    invoke-virtual {v9, v10}, LR0/G;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    iget-object v10, v2, LA0/S;->f:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v10, LA0/t0;

    .line 853
    .line 854
    iget-wide v10, v10, LA0/t0;->d:J

    .line 855
    .line 856
    iget-object v12, v3, LA0/L;->D0:LA0/t0;

    .line 857
    .line 858
    iget-wide v12, v12, LA0/t0;->s:J

    .line 859
    .line 860
    cmp-long v10, v10, v12

    .line 861
    .line 862
    if-nez v10, :cond_12

    .line 863
    .line 864
    move v10, v1

    .line 865
    goto :goto_8

    .line 866
    :cond_12
    move v10, v0

    .line 867
    :goto_8
    if-nez v5, :cond_13

    .line 868
    .line 869
    if-eqz v9, :cond_14

    .line 870
    .line 871
    if-nez v10, :cond_13

    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_13
    move v1, v0

    .line 875
    :cond_14
    :goto_9
    if-eqz v1, :cond_17

    .line 876
    .line 877
    invoke-virtual {v3}, LA0/L;->I()I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    invoke-virtual {v4}, Ln0/S;->p()Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-nez v6, :cond_16

    .line 886
    .line 887
    iget-object v6, v2, LA0/S;->f:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v6, LA0/t0;

    .line 890
    .line 891
    iget-object v6, v6, LA0/t0;->b:LR0/G;

    .line 892
    .line 893
    invoke-virtual {v6}, LR0/G;->c()Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-eqz v6, :cond_15

    .line 898
    .line 899
    goto :goto_a

    .line 900
    :cond_15
    iget-object v6, v2, LA0/S;->f:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v6, LA0/t0;

    .line 903
    .line 904
    iget-object v7, v6, LA0/t0;->b:LR0/G;

    .line 905
    .line 906
    iget-wide v8, v6, LA0/t0;->d:J

    .line 907
    .line 908
    iget-object v6, v7, LR0/G;->a:Ljava/lang/Object;

    .line 909
    .line 910
    iget-object v7, v3, LA0/L;->B:Ln0/P;

    .line 911
    .line 912
    invoke-virtual {v4, v6, v7}, Ln0/S;->g(Ljava/lang/Object;Ln0/P;)Ln0/P;

    .line 913
    .line 914
    .line 915
    iget-wide v6, v7, Ln0/P;->e:J

    .line 916
    .line 917
    add-long/2addr v8, v6

    .line 918
    goto :goto_b

    .line 919
    :cond_16
    :goto_a
    iget-object v4, v2, LA0/S;->f:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v4, LA0/t0;

    .line 922
    .line 923
    iget-wide v8, v4, LA0/t0;->d:J

    .line 924
    .line 925
    :goto_b
    move v6, v1

    .line 926
    move v10, v5

    .line 927
    goto :goto_c

    .line 928
    :cond_17
    move v10, v6

    .line 929
    move-wide v8, v7

    .line 930
    move v6, v1

    .line 931
    goto :goto_c

    .line 932
    :cond_18
    move v10, v6

    .line 933
    move-wide v8, v7

    .line 934
    move v6, v0

    .line 935
    :goto_c
    iput-boolean v0, v3, LA0/L;->Y:Z

    .line 936
    .line 937
    iget-object v0, v2, LA0/S;->f:Ljava/lang/Object;

    .line 938
    .line 939
    move-object v4, v0

    .line 940
    check-cast v4, LA0/t0;

    .line 941
    .line 942
    iget v7, v3, LA0/L;->X:I

    .line 943
    .line 944
    const/4 v11, 0x0

    .line 945
    const/4 v5, 0x1

    .line 946
    invoke-virtual/range {v3 .. v11}, LA0/L;->p0(LA0/t0;IZIJIZ)V

    .line 947
    .line 948
    .line 949
    :cond_19
    return-void

    .line 950
    nop

    .line 951
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
