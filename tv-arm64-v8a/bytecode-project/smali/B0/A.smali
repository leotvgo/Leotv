.class public final synthetic LB0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LN0/x;[BLE4/v0;)V
    .locals 0

    .line 1
    const/16 p3, 0x16

    iput p3, p0, LB0/A;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/A;->n:Ljava/lang/Object;

    iput-object p2, p0, LB0/A;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LB0/A;->i:I

    iput-object p1, p0, LB0/A;->n:Ljava/lang/Object;

    iput-object p2, p0, LB0/A;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/d;

    .line 4
    .line 5
    iget-object v1, v0, LK0/d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK0/n;

    .line 8
    .line 9
    invoke-interface {v1}, LK0/n;->L()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LK0/d;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LK0/g;

    .line 15
    .line 16
    iget-object v1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LB0/A;

    .line 19
    .line 20
    iget-object v2, v0, LK0/g;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v0}, LK0/g;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LB0/A;->run()V

    .line 27
    .line 28
    .line 29
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
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
    const/16 v8, 0xe

    .line 10
    .line 11
    const-string v9, "CSeq"

    .line 12
    .line 13
    const-string v10, ""

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    iget-object v14, v1, LB0/A;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v14, LO4/d;

    .line 20
    .line 21
    iget-object v15, v1, LB0/A;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v15, LE4/J;

    .line 24
    .line 25
    iget-object v0, v14, LO4/d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v11, v0

    .line 28
    check-cast v11, LN0/m;

    .line 29
    .line 30
    invoke-static {v11, v15}, LN0/m;->h(LN0/m;LE4/J;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LN0/z;->a:Ljava/util/regex/Pattern;

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
    sget-object v6, LN0/z;->b:Ljava/util/regex/Pattern;

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
    sget-object v2, LN0/z;->b:Ljava/util/regex/Pattern;

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
    invoke-static {v12}, Lq2/a;->h(Z)V

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
    invoke-virtual {v15, v10}, LE4/J;->indexOf(Ljava/lang/Object;)I

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
    invoke-static {v12}, Lq2/a;->h(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v15, v13, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v3, LE2/d;

    .line 106
    .line 107
    invoke-direct {v3, v8}, LE2/d;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v12}, LE2/d;->m(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, LN0/n;

    .line 114
    .line 115
    invoke-direct {v8, v3}, LN0/n;-><init>(LE2/d;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LD4/m;

    .line 119
    .line 120
    sget-object v12, LN0/z;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v3, v12}, LD4/m;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    add-int/2addr v10, v13

    .line 126
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-interface {v15, v10, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v3, v10}, LD4/m;->d(Ljava/util/List;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v10, LC0/A;

    .line 139
    .line 140
    invoke-direct {v10, v2, v8, v3}, LC0/A;-><init>(ILN0/n;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v10, LC0/A;->o:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v10, LC0/A;->n:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LN0/n;

    .line 150
    .line 151
    invoke-virtual {v3, v9}, LN0/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8}, Lq2/a;->m(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v11}, LN0/m;->g(LN0/m;)Landroid/util/SparseArray;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, LN0/A;

    .line 171
    .line 172
    if-nez v9, :cond_1

    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_1
    invoke-static {v11}, LN0/m;->g(LN0/m;)Landroid/util/SparseArray;

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
    iget v10, v10, LC0/A;->i:I

    .line 188
    .line 189
    iget v15, v9, LN0/A;->b:I

    .line 190
    .line 191
    if-eq v10, v7, :cond_e

    .line 192
    .line 193
    const-string v2, " "

    .line 194
    .line 195
    if-eq v10, v5, :cond_9

    .line 196
    .line 197
    if-eq v10, v4, :cond_7

    .line 198
    .line 199
    const/16 v4, 0x12d

    .line 200
    .line 201
    if-eq v10, v4, :cond_2

    .line 202
    .line 203
    const/16 v4, 0x12e

    .line 204
    .line 205
    if-eq v10, v4, :cond_2

    .line 206
    .line 207
    :try_start_0
    new-instance v0, LE0/a;

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v15}, LN0/z;->g(I)Ljava/lang/String;

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
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v0, v2}, LE0/a;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v0}, LN0/m;->a(LN0/m;LE0/a;)V

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
    iget v2, v11, LN0/m;->D:I

    .line 246
    .line 247
    const/4 v4, -0x1

    .line 248
    if-eq v2, v4, :cond_3

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    iput v2, v11, LN0/m;->D:I

    .line 252
    .line 253
    :cond_3
    invoke-static {v11}, LN0/m;->l(LN0/m;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-le v2, v12, :cond_4

    .line 258
    .line 259
    invoke-static {v11}, LN0/m;->o(LN0/m;)Lw6/g;

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
    iget v0, v11, LN0/m;->I:I

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
    invoke-virtual {v2, v0, v3}, Lw6/g;->V(Ljava/lang/String;Ljava/io/IOException;)V

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
    invoke-virtual {v3, v0}, LN0/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-nez v2, :cond_5

    .line 295
    .line 296
    invoke-static {v11}, LN0/m;->o(LN0/m;)Lw6/g;

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
    invoke-virtual {v0, v2, v3}, Lw6/g;->V(Ljava/lang/String;Ljava/io/IOException;)V

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
    invoke-static {v11, v0}, LN0/m;->A(LN0/m;Landroid/net/Uri;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v11}, LN0/m;->t(LN0/m;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LN0/z;->d(Landroid/net/Uri;)LA2/i;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    iput-object v0, v11, LN0/m;->y:LA2/i;
    :try_end_0
    .catch Lo0/H; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    :cond_6
    :try_start_1
    invoke-static {v11}, LN0/m;->j(LN0/m;)LN0/y;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, LN0/y;->close()V

    .line 332
    .line 333
    .line 334
    new-instance v0, LN0/y;

    .line 335
    .line 336
    new-instance v3, LO4/d;

    .line 337
    .line 338
    invoke-direct {v3, v11}, LO4/d;-><init>(LN0/m;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v3}, LN0/y;-><init>(LO4/d;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v11, LN0/m;->x:LN0/y;

    .line 345
    .line 346
    invoke-static {v11}, LN0/m;->j(LN0/m;)LN0/y;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v11}, LN0/m;->t(LN0/m;)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v11, v3}, LN0/m;->H(Landroid/net/Uri;)Ljava/net/Socket;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v3}, LN0/y;->a(Ljava/net/Socket;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    iput-object v0, v11, LN0/m;->z:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v11}, LN0/m;->g(LN0/m;)Landroid/util/SparseArray;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 369
    .line 370
    .line 371
    invoke-static {v11}, LN0/m;->k(LN0/m;)LC0/A;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v11}, LN0/m;->t(LN0/m;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v3, v4, v0}, LC0/A;->B(Landroid/net/Uri;Ljava/lang/String;)V
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
    invoke-static {v11}, LN0/m;->o(LN0/m;)Lw6/g;

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
    invoke-virtual {v3, v2, v0}, Lw6/g;->V(Ljava/lang/String;Ljava/io/IOException;)V

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
    invoke-static {v15}, LN0/z;->g(I)Ljava/lang/String;

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
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v2, v9, LN0/A;->c:LN0/n;

    .line 421
    .line 422
    invoke-virtual {v2, v8}, LN0/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, Lq2/a;->m(Ljava/lang/Object;)V

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
    new-instance v2, LN0/t;

    .line 440
    .line 441
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_8
    new-instance v2, LE0/a;

    .line 446
    .line 447
    invoke-direct {v2, v0}, LE0/a;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_1
    invoke-static {v11, v2}, LN0/m;->a(LN0/m;LE0/a;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_b

    .line 454
    .line 455
    :cond_9
    iget-object v0, v11, LN0/m;->y:LA2/i;

    .line 456
    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    iget-boolean v0, v11, LN0/m;->F:Z

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
    invoke-static {v0}, LN0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v2, v3, LN0/n;->a:LE4/K;

    .line 473
    .line 474
    invoke-virtual {v2, v0}, LE4/K;->i(Ljava/lang/Object;)LE4/J;

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
    invoke-static {v2}, LN0/z;->e(Ljava/lang/String;)LB0/t0;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iput-object v2, v11, LN0/m;->C:LB0/t0;

    .line 502
    .line 503
    iget-object v2, v11, LN0/m;->C:LB0/t0;

    .line 504
    .line 505
    iget v2, v2, LB0/t0;->a:I

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
    invoke-static {v11}, LN0/m;->k(LN0/m;)LC0/A;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, LC0/A;->z()V

    .line 518
    .line 519
    .line 520
    iput-boolean v13, v11, LN0/m;->F:Z

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
    invoke-static {v0, v2}, Lo0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/H;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_d
    new-instance v0, LE0/a;

    .line 533
    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-static {v15}, LN0/z;->g(I)Ljava/lang/String;

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
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v0, v2}, LE0/a;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v11, v0}, LN0/m;->a(LN0/m;LE0/a;)V

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
    invoke-virtual {v3, v0}, LN0/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v3, v8}, LN0/n;->c(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, LN0/z;->c(Ljava/lang/String;)LE0/k;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v2, LE2/c;

    .line 592
    .line 593
    invoke-direct {v2, v0}, LE2/c;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v14, v2}, LO4/d;->f0(LE2/c;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :cond_f
    const-string v0, "Missing mandatory session or transport header"

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-static {v0, v2}, Lo0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/H;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :pswitch_1
    const-string v0, "Range"

    .line 610
    .line 611
    invoke-virtual {v3, v0}, LN0/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-nez v0, :cond_10

    .line 616
    .line 617
    sget-object v0, LN0/B;->c:LN0/B;

    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_10
    invoke-static {v0}, LN0/B;->d(Ljava/lang/String;)LN0/B;

    .line 621
    .line 622
    .line 623
    move-result-object v0
    :try_end_2
    .catch Lo0/H; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 624
    :goto_4
    :try_start_3
    const-string v2, "RTP-Info"

    .line 625
    .line 626
    invoke-virtual {v3, v2}, LN0/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-nez v2, :cond_11

    .line 631
    .line 632
    invoke-static {}, LE4/J;->o()LE4/v0;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    goto :goto_5

    .line 637
    :cond_11
    invoke-static {v11}, LN0/m;->t(LN0/m;)Landroid/net/Uri;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v3, v2}, LN0/C;->a(Landroid/net/Uri;Ljava/lang/String;)LE4/v0;

    .line 642
    .line 643
    .line 644
    move-result-object v2
    :try_end_3
    .catch Lo0/H; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 645
    goto :goto_5

    .line 646
    :catch_3
    :try_start_4
    invoke-static {}, LE4/J;->o()LE4/v0;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :goto_5
    new-instance v3, LO4/d;

    .line 651
    .line 652
    invoke-direct {v3, v0, v2}, LO4/d;-><init>(LN0/B;LE4/v0;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14, v3}, LO4/d;->d0(LO4/d;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_b

    .line 659
    .line 660
    :pswitch_2
    invoke-virtual {v14}, LO4/d;->c0()V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_b

    .line 664
    .line 665
    :pswitch_3
    new-instance v0, Lw6/g;

    .line 666
    .line 667
    const-string v2, "Public"

    .line 668
    .line 669
    invoke-virtual {v3, v2}, LN0/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v2}, LN0/z;->b(Ljava/lang/String;)LE4/v0;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-direct {v0, v2}, Lw6/g;-><init>(LE4/v0;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v14, v0}, LO4/d;->b0(Lw6/g;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_b

    .line 684
    .line 685
    :pswitch_4
    const-string v0, "Content-Type"

    .line 686
    .line 687
    invoke-virtual {v3, v0}, LN0/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v11}, LN0/m;->t(LN0/m;)Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v2, v0, v4}, LN0/m;->C(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_13

    .line 700
    .line 701
    invoke-static {v11}, LN0/m;->l(LN0/m;)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-le v2, v12, :cond_12

    .line 706
    .line 707
    invoke-static {v11}, LN0/m;->o(LN0/m;)Lw6/g;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v2, "Too many SMIL redirects."

    .line 712
    .line 713
    const/4 v3, 0x0

    .line 714
    invoke-virtual {v0, v2, v3}, Lw6/g;->V(Ljava/lang/String;Ljava/io/IOException;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_b

    .line 718
    .line 719
    :cond_12
    invoke-static {v11, v0}, LN0/m;->A(LN0/m;Landroid/net/Uri;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v11}, LN0/m;->k(LN0/m;)LC0/A;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v3, v11, LN0/m;->z:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v2, v0, v3}, LC0/A;->A(Landroid/net/Uri;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_b

    .line 732
    .line 733
    :cond_13
    const/4 v0, 0x0

    .line 734
    iput v0, v11, LN0/m;->I:I

    .line 735
    .line 736
    new-instance v0, LO4/d;

    .line 737
    .line 738
    invoke-static {v2}, LN0/F;->a(Ljava/lang/String;)LN0/E;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const/16 v4, 0x17

    .line 743
    .line 744
    invoke-direct {v0, v3, v2, v4}, LO4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v14, v0}, LO4/d;->a0(LO4/d;)V
    :try_end_4
    .catch Lo0/H; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 748
    .line 749
    .line 750
    goto/16 :goto_b

    .line 751
    .line 752
    :goto_6
    new-instance v2, LE0/a;

    .line 753
    .line 754
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v11, v2}, LN0/m;->a(LN0/m;LE0/a;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_b

    .line 761
    .line 762
    :cond_14
    move v0, v12

    .line 763
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Ljava/lang/CharSequence;

    .line 768
    .line 769
    sget-object v0, LN0/z;->a:Ljava/util/regex/Pattern;

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-static {v2}, Lq2/a;->h(Z)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v2}, LN0/z;->a(Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    const/4 v2, 0x2

    .line 793
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v15, v10}, LE4/J;->indexOf(Ljava/lang/Object;)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-lez v0, :cond_15

    .line 808
    .line 809
    move v2, v13

    .line 810
    goto :goto_7

    .line 811
    :cond_15
    const/4 v2, 0x0

    .line 812
    :goto_7
    invoke-static {v2}, Lq2/a;->h(Z)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v15, v13, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    new-instance v3, LE2/d;

    .line 820
    .line 821
    invoke-direct {v3, v8}, LE2/d;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v2}, LE2/d;->m(Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, LE2/d;->p()LN0/n;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    new-instance v3, LD4/m;

    .line 832
    .line 833
    sget-object v6, LN0/z;->h:Ljava/lang/String;

    .line 834
    .line 835
    invoke-direct {v3, v6}, LD4/m;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    add-int/2addr v0, v13

    .line 839
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    invoke-interface {v15, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v3, v0}, LD4/m;->d(Ljava/util/List;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v9}, LN0/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    new-instance v2, LC0/A;

    .line 862
    .line 863
    new-instance v3, LE2/d;

    .line 864
    .line 865
    iget-object v6, v11, LN0/m;->s:LC0/A;

    .line 866
    .line 867
    iget-object v8, v6, LC0/A;->o:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v8, LN0/m;

    .line 870
    .line 871
    iget-object v11, v8, LN0/m;->o:Ljava/lang/String;

    .line 872
    .line 873
    iget-object v12, v8, LN0/m;->z:Ljava/lang/String;

    .line 874
    .line 875
    invoke-direct {v3, v11, v12, v0}, LE2/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3}, LE2/d;->p()LN0/n;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    const/16 v11, 0x195

    .line 883
    .line 884
    invoke-direct {v2, v11, v3, v10}, LC0/A;-><init>(ILN0/n;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object v3, v2, LC0/A;->n:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, LN0/n;

    .line 890
    .line 891
    invoke-virtual {v3, v9}, LN0/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    if-eqz v9, :cond_16

    .line 896
    .line 897
    move v9, v13

    .line 898
    goto :goto_8

    .line 899
    :cond_16
    const/4 v9, 0x0

    .line 900
    :goto_8
    invoke-static {v9}, Lq2/a;->h(Z)V

    .line 901
    .line 902
    .line 903
    new-instance v9, LE4/G;

    .line 904
    .line 905
    invoke-direct {v9}, LE4/G;-><init>()V

    .line 906
    .line 907
    .line 908
    iget v11, v2, LC0/A;->i:I

    .line 909
    .line 910
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    if-eq v11, v7, :cond_20

    .line 915
    .line 916
    if-eq v11, v4, :cond_1f

    .line 917
    .line 918
    const/16 v4, 0x1f4

    .line 919
    .line 920
    if-eq v11, v4, :cond_1e

    .line 921
    .line 922
    const/16 v4, 0x1f9

    .line 923
    .line 924
    if-eq v11, v4, :cond_1d

    .line 925
    .line 926
    const/16 v4, 0x12d

    .line 927
    .line 928
    if-eq v11, v4, :cond_1c

    .line 929
    .line 930
    const/16 v4, 0x12e

    .line 931
    .line 932
    if-eq v11, v4, :cond_1b

    .line 933
    .line 934
    const/16 v4, 0x190

    .line 935
    .line 936
    if-eq v11, v4, :cond_1a

    .line 937
    .line 938
    if-eq v11, v5, :cond_19

    .line 939
    .line 940
    const/16 v4, 0x194

    .line 941
    .line 942
    if-eq v11, v4, :cond_18

    .line 943
    .line 944
    const/16 v4, 0x195

    .line 945
    .line 946
    if-eq v11, v4, :cond_17

    .line 947
    .line 948
    packed-switch v11, :pswitch_data_1

    .line 949
    .line 950
    .line 951
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 952
    .line 953
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :pswitch_5
    const-string v4, "Invalid Range"

    .line 958
    .line 959
    goto :goto_9

    .line 960
    :pswitch_6
    const-string v4, "Header Field Not Valid"

    .line 961
    .line 962
    goto :goto_9

    .line 963
    :pswitch_7
    const-string v4, "Method Not Valid In This State"

    .line 964
    .line 965
    goto :goto_9

    .line 966
    :pswitch_8
    const-string v4, "Session Not Found"

    .line 967
    .line 968
    goto :goto_9

    .line 969
    :cond_17
    const-string v4, "Method Not Allowed"

    .line 970
    .line 971
    goto :goto_9

    .line 972
    :cond_18
    const-string v4, "Not Found"

    .line 973
    .line 974
    goto :goto_9

    .line 975
    :cond_19
    const-string v4, "Unauthorized"

    .line 976
    .line 977
    goto :goto_9

    .line 978
    :cond_1a
    const-string v4, "Bad Request"

    .line 979
    .line 980
    goto :goto_9

    .line 981
    :cond_1b
    const-string v4, "Move Temporarily"

    .line 982
    .line 983
    goto :goto_9

    .line 984
    :cond_1c
    const-string v4, "Move Permanently"

    .line 985
    .line 986
    goto :goto_9

    .line 987
    :cond_1d
    const-string v4, "RTSP Version Not Supported"

    .line 988
    .line 989
    goto :goto_9

    .line 990
    :cond_1e
    const-string v4, "Internal Server Error"

    .line 991
    .line 992
    goto :goto_9

    .line 993
    :cond_1f
    const-string v4, "Unsupported Transport"

    .line 994
    .line 995
    goto :goto_9

    .line 996
    :cond_20
    const-string v4, "OK"

    .line 997
    .line 998
    :goto_9
    const/4 v5, 0x3

    .line 999
    new-array v5, v5, [Ljava/lang/Object;

    .line 1000
    .line 1001
    const-string v7, "RTSP/1.0"

    .line 1002
    .line 1003
    const/4 v11, 0x0

    .line 1004
    aput-object v7, v5, v11

    .line 1005
    .line 1006
    aput-object v12, v5, v13

    .line 1007
    .line 1008
    const/4 v7, 0x2

    .line 1009
    aput-object v4, v5, v7

    .line 1010
    .line 1011
    const-string v4, "%s %s %s"

    .line 1012
    .line 1013
    invoke-static {v4, v5}, Lr0/H;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-virtual {v9, v4}, LE4/G;->d(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3}, LN0/n;->a()LE4/K;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {v3}, LE4/K;->j()LE4/U;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {v4}, LE4/F;->g()LE4/L0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-eqz v5, :cond_22

    .line 1037
    .line 1038
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    check-cast v5, Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v3, v5}, LE4/K;->i(Ljava/lang/Object;)LE4/J;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    const/4 v11, 0x0

    .line 1049
    :goto_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v12

    .line 1053
    if-ge v11, v12, :cond_21

    .line 1054
    .line 1055
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    const/4 v14, 0x2

    .line 1060
    new-array v15, v14, [Ljava/lang/Object;

    .line 1061
    .line 1062
    const/16 v16, 0x0

    .line 1063
    .line 1064
    aput-object v5, v15, v16

    .line 1065
    .line 1066
    aput-object v12, v15, v13

    .line 1067
    .line 1068
    const-string v12, "%s: %s"

    .line 1069
    .line 1070
    invoke-static {v12, v15}, Lr0/H;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    invoke-virtual {v9, v12}, LE4/G;->d(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    add-int/2addr v11, v13

    .line 1078
    goto :goto_a

    .line 1079
    :cond_22
    invoke-virtual {v9, v10}, LE4/G;->d(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v2, LC0/A;->o:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v9, v2}, LE4/G;->d(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v9}, LE4/G;->h()LE4/v0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    iget-object v3, v8, LN0/m;->x:LN0/y;

    .line 1094
    .line 1095
    invoke-virtual {v3, v2}, LN0/y;->g(LE4/v0;)V

    .line 1096
    .line 1097
    .line 1098
    iget v2, v6, LC0/A;->i:I

    .line 1099
    .line 1100
    add-int/2addr v0, v13

    .line 1101
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    iput v0, v6, LC0/A;->i:I

    .line 1106
    .line 1107
    :goto_b
    :pswitch_9
    return-void

    .line 1108
    nop

    .line 1109
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

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
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
    iget v2, p0, LB0/A;->i:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LS3/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, LS3/n;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LZ0/I;

    .line 20
    .line 21
    check-cast v0, LB0/E;

    .line 22
    .line 23
    iget-object v0, v0, LB0/E;->i:LB0/K;

    .line 24
    .line 25
    iget-object v0, v0, LB0/K;->T:LO4/d;

    .line 26
    .line 27
    iget-object v1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LB0/c;

    .line 30
    .line 31
    invoke-static {v0, v1}, LO4/d;->F(LO4/d;LB0/c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LS3/n;

    .line 38
    .line 39
    iget-object v0, v0, LS3/n;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LZ0/d;

    .line 42
    .line 43
    iget-object v0, v0, LZ0/d;->h:LZ0/J;

    .line 44
    .line 45
    iget-object v1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lo0/e0;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LZ0/J;->d(Lo0/e0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object v1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LY1/E;

    .line 60
    .line 61
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LY1/E;->b()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v1}, LY1/E;->b()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_2
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 76
    .line 77
    iget-object v1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/D;

    .line 88
    .line 89
    iget-object v1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/activity/D;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LS0/X;

    .line 100
    .line 101
    iget-object v1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lb1/A;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LS0/X;->C(Lb1/A;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lr0/h;

    .line 112
    .line 113
    iget-object v1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lr0/h;->accept(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LN0/x;

    .line 122
    .line 123
    iget-object v1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, [B

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :try_start_1
    iget-object v2, v0, LN0/x;->i:Ljava/io/OutputStream;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    iget-object v1, v0, LN0/x;->p:LN0/y;

    .line 137
    .line 138
    iget-boolean v1, v1, LN0/y;->r:Z

    .line 139
    .line 140
    if-nez v1, :cond_0

    .line 141
    .line 142
    iget-object v0, v0, LN0/x;->p:LN0/y;

    .line 143
    .line 144
    iget-object v0, v0, LN0/y;->i:LO4/d;

    .line 145
    .line 146
    :cond_0
    :goto_0
    return-void

    .line 147
    :pswitch_7
    invoke-direct {p0}, LB0/A;->b()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    iget-object v1, p0, LB0/A;->n:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LK0/s;

    .line 154
    .line 155
    iget-object v2, v1, LK0/s;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    iget-object v3, v1, LK0/s;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 158
    .line 159
    iget-object v4, p0, LB0/A;->o:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LB0/W;

    .line 162
    .line 163
    invoke-virtual {v1, v4, v3, v0}, LB0/a;->readSource(LB0/W;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_9
    invoke-direct {p0}, LB0/A;->a()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_a
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LJ4/v;

    .line 178
    .line 179
    iget-object v1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LE4/F;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LJ4/v;->p(LE4/F;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_b
    iget-object v1, p0, LB0/A;->n:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LI0/b;

    .line 190
    .line 191
    iput-boolean v0, v1, LI0/b;->v:Z

    .line 192
    .line 193
    iget-object v0, p0, LB0/A;->o:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/net/Uri;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LI0/b;->b(Landroid/net/Uri;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_c
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LO4/d;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v1, "http"

    .line 209
    .line 210
    iget-object v2, p0, LB0/A;->o:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    invoke-static {v2}, LZ3/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_1
    iget-object v0, v0, LO4/d;->n:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/okjack/ktvlrc/LrcView;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lcom/okjack/ktvlrc/LrcView;->setData(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_d
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LH0/q;

    .line 235
    .line 236
    iget-object v0, v0, LH0/q;->o:LE2/c;

    .line 237
    .line 238
    iget-object v2, p0, LB0/A;->o:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LH0/j;

    .line 241
    .line 242
    iget-object v0, v0, LE2/c;->i:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LH0/k;

    .line 245
    .line 246
    iget-object v0, v0, LH0/k;->n:LI0/d;

    .line 247
    .line 248
    iget-object v0, v0, LI0/d;->p:Ljava/util/HashMap;

    .line 249
    .line 250
    iget-object v2, v2, LH0/j;->y:Landroid/net/Uri;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LI0/c;

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    invoke-static {v0, v2, v1}, LI0/c;->c(LI0/c;Landroid/net/Uri;Z)V

    .line 261
    .line 262
    .line 263
    :cond_2
    return-void

    .line 264
    :pswitch_e
    iget-object v1, p0, LB0/A;->n:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LG0/g;

    .line 267
    .line 268
    iget-object v2, v1, LG0/g;->p:LG0/h;

    .line 269
    .line 270
    iget v3, v2, LG0/h;->A:I

    .line 271
    .line 272
    if-eqz v3, :cond_4

    .line 273
    .line 274
    iget-boolean v3, v1, LG0/g;->o:Z

    .line 275
    .line 276
    if-eqz v3, :cond_3

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_3
    iget-object v3, v2, LG0/h;->E:Landroid/os/Looper;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, LB0/A;->o:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Landroidx/media3/common/b;

    .line 287
    .line 288
    iget-object v5, v1, LG0/g;->i:LG0/m;

    .line 289
    .line 290
    invoke-virtual {v2, v3, v5, v4, v0}, LG0/h;->c(Landroid/os/Looper;LG0/m;Landroidx/media3/common/b;Z)LG0/j;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v1, LG0/g;->n:LG0/j;

    .line 295
    .line 296
    iget-object v0, v2, LG0/h;->y:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_4
    :goto_1
    return-void

    .line 302
    :pswitch_f
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LD0/M;

    .line 305
    .line 306
    iget-object v1, v0, LD0/M;->q:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LD0/L;

    .line 309
    .line 310
    if-nez v1, :cond_5

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    iget-object v0, v0, LD0/M;->o:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LE2/d;

    .line 316
    .line 317
    iget-object v0, v0, LE2/d;->n:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LD0/S;

    .line 320
    .line 321
    iget-object v0, v0, LD0/S;->i:LD0/g;

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    iget-object v1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 328
    .line 329
    iget-object v2, v0, LD0/g;->i:Landroid/media/AudioDeviceInfo;

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_6
    iput-object v1, v0, LD0/g;->i:Landroid/media/AudioDeviceInfo;

    .line 339
    .line 340
    iget-object v2, v0, LD0/g;->j:Lo0/d;

    .line 341
    .line 342
    invoke-virtual {v0}, LD0/g;->a()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v4, LD0/c;->e:LE4/v0;

    .line 347
    .line 348
    new-instance v4, Landroid/content/IntentFilter;

    .line 349
    .line 350
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 351
    .line 352
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v5, v0, LD0/g;->a:Landroid/content/Context;

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v5, v4, v2, v1, v3}, LD0/c;->b(Landroid/content/Context;Landroid/content/Intent;Lo0/d;Landroid/media/AudioDeviceInfo;Ljava/util/List;)LD0/c;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, LD0/g;->b(LD0/c;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    :goto_2
    return-void

    .line 370
    :pswitch_10
    iget-object v0, p0, LB0/A;->o:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Landroid/media/AudioRouting;

    .line 373
    .line 374
    iget-object v1, p0, LB0/A;->n:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LD0/M;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LD0/K;->d(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    iget-object v2, v1, LD0/M;->p:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Landroid/os/Handler;

    .line 390
    .line 391
    new-instance v3, LB0/A;

    .line 392
    .line 393
    const/16 v4, 0xd

    .line 394
    .line 395
    invoke-direct {v3, v1, v0, v4}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 399
    .line 400
    .line 401
    :cond_8
    return-void

    .line 402
    :pswitch_11
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LD0/z;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LB0/c;

    .line 414
    .line 415
    iget-object v0, v0, LD0/z;->b:LD0/A;

    .line 416
    .line 417
    invoke-interface {v0, v1}, LD0/A;->n(LB0/c;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_12
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LD0/z;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v0, v0, LD0/z;->b:LD0/A;

    .line 431
    .line 432
    iget-object v1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v0, v1}, LD0/A;->l(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_13
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LD/b;

    .line 443
    .line 444
    iget-object v1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Landroid/graphics/Typeface;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, LD/b;->k(Landroid/graphics/Typeface;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_14
    iget-object v0, p0, LB0/A;->o:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lcom/fongmi/android/tv/bean/Result;

    .line 455
    .line 456
    iget-object v1, p0, LB0/A;->n:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LC0/t;

    .line 459
    .line 460
    :try_start_2
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getKey()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Url;->v()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getFlag()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v2, v3, v0}, LC0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :catchall_1
    invoke-virtual {v1}, LC0/t;->k()V

    .line 481
    .line 482
    .line 483
    :goto_3
    return-void

    .line 484
    :pswitch_15
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LC0/t;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v2, p0, LB0/A;->o:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Ljava/util/concurrent/Future;

    .line 494
    .line 495
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_9

    .line 500
    .line 501
    invoke-virtual {v0}, LC0/t;->k()V

    .line 502
    .line 503
    .line 504
    :cond_9
    return-void

    .line 505
    :pswitch_16
    iget-object v0, p0, LB0/A;->o:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    .line 508
    .line 509
    iget-object v1, p0, LB0/A;->n:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LC0/B;

    .line 512
    .line 513
    iget-object v1, v1, LC0/B;->d:Landroid/media/metrics/PlaybackSession;

    .line 514
    .line 515
    invoke-static {v1, v0}, LC0/y;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_17
    iget-object v0, p0, LB0/A;->o:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    .line 522
    .line 523
    iget-object v1, p0, LB0/A;->n:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LC0/B;

    .line 526
    .line 527
    iget-object v1, v1, LC0/B;->d:Landroid/media/metrics/PlaybackSession;

    .line 528
    .line 529
    invoke-static {v1, v0}, LC0/y;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_18
    iget-object v0, p0, LB0/A;->o:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 536
    .line 537
    iget-object v1, p0, LB0/A;->n:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, LC0/B;

    .line 540
    .line 541
    iget-object v1, v1, LC0/B;->d:Landroid/media/metrics/PlaybackSession;

    .line 542
    .line 543
    invoke-static {v1, v0}, LC0/y;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_19
    iget-object v0, p0, LB0/A;->o:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Landroid/media/metrics/NetworkEvent;

    .line 550
    .line 551
    iget-object v1, p0, LB0/A;->n:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, LC0/B;

    .line 554
    .line 555
    iget-object v1, v1, LC0/B;->d:Landroid/media/metrics/PlaybackSession;

    .line 556
    .line 557
    invoke-static {v1, v0}, LC0/y;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_1a
    iget-object v0, p0, LB0/A;->o:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    .line 564
    .line 565
    iget-object v1, p0, LB0/A;->n:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, LC0/B;

    .line 568
    .line 569
    iget-object v1, v1, LC0/B;->d:Landroid/media/metrics/PlaybackSession;

    .line 570
    .line 571
    invoke-static {v1, v0}, LC0/y;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_1b
    iget-object v0, p0, LB0/A;->o:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LB0/w0;

    .line 578
    .line 579
    iget-object v2, p0, LB0/A;->n:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, LB0/U;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    :try_start_3
    monitor-enter v0

    .line 587
    monitor-exit v0
    :try_end_3
    .catch LB0/n; {:try_start_3 .. :try_end_3} :catch_1

    .line 588
    :try_start_4
    iget-object v2, v0, LB0/w0;->a:LB0/v0;

    .line 589
    .line 590
    iget v3, v0, LB0/w0;->c:I

    .line 591
    .line 592
    iget-object v4, v0, LB0/w0;->d:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-interface {v2, v3, v4}, LB0/v0;->handleMessage(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 595
    .line 596
    .line 597
    :try_start_5
    invoke-virtual {v0, v1}, LB0/w0;->a(Z)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :catchall_2
    move-exception v2

    .line 602
    invoke-virtual {v0, v1}, LB0/w0;->a(Z)V

    .line 603
    .line 604
    .line 605
    throw v2
    :try_end_5
    .catch LB0/n; {:try_start_5 .. :try_end_5} :catch_1

    .line 606
    :catch_1
    move-exception v0

    .line 607
    const-string v1, "ExoPlayerImplInternal"

    .line 608
    .line 609
    const-string v2, "Unexpected error delivering message on external thread."

    .line 610
    .line 611
    invoke-static {v1, v2, v0}, Lr0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Ljava/lang/RuntimeException;

    .line 615
    .line 616
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :pswitch_1c
    iget-object v2, p0, LB0/A;->n:Ljava/lang/Object;

    .line 621
    .line 622
    move-object v3, v2

    .line 623
    check-cast v3, LB0/K;

    .line 624
    .line 625
    iget-object v2, p0, LB0/A;->o:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, LB0/Q;

    .line 628
    .line 629
    iget v4, v3, LB0/K;->W:I

    .line 630
    .line 631
    iget v5, v2, LB0/Q;->b:I

    .line 632
    .line 633
    sub-int/2addr v4, v5

    .line 634
    iput v4, v3, LB0/K;->W:I

    .line 635
    .line 636
    iget-boolean v5, v2, LB0/Q;->d:Z

    .line 637
    .line 638
    if-eqz v5, :cond_a

    .line 639
    .line 640
    iget v5, v2, LB0/Q;->e:I

    .line 641
    .line 642
    iput v5, v3, LB0/K;->X:I

    .line 643
    .line 644
    iput-boolean v1, v3, LB0/K;->Y:Z

    .line 645
    .line 646
    :cond_a
    if-nez v4, :cond_16

    .line 647
    .line 648
    iget-object v4, v2, LB0/Q;->f:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, LB0/s0;

    .line 651
    .line 652
    iget-object v4, v4, LB0/s0;->a:Lo0/T;

    .line 653
    .line 654
    iget-object v5, v3, LB0/K;->D0:LB0/s0;

    .line 655
    .line 656
    iget-object v5, v5, LB0/s0;->a:Lo0/T;

    .line 657
    .line 658
    invoke-virtual {v5}, Lo0/T;->p()Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    const/4 v6, -0x1

    .line 663
    if-nez v5, :cond_b

    .line 664
    .line 665
    invoke-virtual {v4}, Lo0/T;->p()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_b

    .line 670
    .line 671
    iput v6, v3, LB0/K;->E0:I

    .line 672
    .line 673
    const-wide/16 v7, 0x0

    .line 674
    .line 675
    iput-wide v7, v3, LB0/K;->F0:J

    .line 676
    .line 677
    :cond_b
    invoke-virtual {v4}, Lo0/T;->p()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-nez v5, :cond_d

    .line 682
    .line 683
    move-object v5, v4

    .line 684
    check-cast v5, LB0/y0;

    .line 685
    .line 686
    iget-object v5, v5, LB0/y0;->h:[Lo0/T;

    .line 687
    .line 688
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    iget-object v8, v3, LB0/K;->C:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-ne v7, v8, :cond_c

    .line 703
    .line 704
    move v7, v1

    .line 705
    goto :goto_4

    .line 706
    :cond_c
    move v7, v0

    .line 707
    :goto_4
    invoke-static {v7}, Lq2/a;->r(Z)V

    .line 708
    .line 709
    .line 710
    move v7, v0

    .line 711
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    if-ge v7, v8, :cond_d

    .line 716
    .line 717
    iget-object v8, v3, LB0/K;->C:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    check-cast v8, LB0/G;

    .line 724
    .line 725
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Lo0/T;

    .line 730
    .line 731
    iput-object v9, v8, LB0/G;->c:Lo0/T;

    .line 732
    .line 733
    add-int/2addr v7, v1

    .line 734
    goto :goto_5

    .line 735
    :cond_d
    iget-boolean v5, v3, LB0/K;->Y:Z

    .line 736
    .line 737
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    if-eqz v5, :cond_15

    .line 743
    .line 744
    iget-object v5, v2, LB0/Q;->f:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v5, LB0/s0;

    .line 747
    .line 748
    iget-object v5, v5, LB0/s0;->a:Lo0/T;

    .line 749
    .line 750
    invoke-virtual {v5}, Lo0/T;->p()Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-eqz v5, :cond_e

    .line 755
    .line 756
    iget-object v5, v3, LB0/K;->D0:LB0/s0;

    .line 757
    .line 758
    iget-object v5, v5, LB0/s0;->a:Lo0/T;

    .line 759
    .line 760
    invoke-virtual {v5}, Lo0/T;->p()Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_e

    .line 765
    .line 766
    move v5, v1

    .line 767
    goto :goto_6

    .line 768
    :cond_e
    move v5, v0

    .line 769
    :goto_6
    iget-object v9, v2, LB0/Q;->f:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v9, LB0/s0;

    .line 772
    .line 773
    iget-object v9, v9, LB0/s0;->b:LS0/F;

    .line 774
    .line 775
    iget-object v10, v3, LB0/K;->D0:LB0/s0;

    .line 776
    .line 777
    iget-object v10, v10, LB0/s0;->b:LS0/F;

    .line 778
    .line 779
    invoke-virtual {v9, v10}, LS0/F;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    iget-object v10, v2, LB0/Q;->f:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v10, LB0/s0;

    .line 786
    .line 787
    iget-wide v10, v10, LB0/s0;->d:J

    .line 788
    .line 789
    iget-object v12, v3, LB0/K;->D0:LB0/s0;

    .line 790
    .line 791
    iget-wide v12, v12, LB0/s0;->s:J

    .line 792
    .line 793
    cmp-long v10, v10, v12

    .line 794
    .line 795
    if-nez v10, :cond_f

    .line 796
    .line 797
    move v10, v1

    .line 798
    goto :goto_7

    .line 799
    :cond_f
    move v10, v0

    .line 800
    :goto_7
    if-nez v5, :cond_10

    .line 801
    .line 802
    if-eqz v9, :cond_11

    .line 803
    .line 804
    if-nez v10, :cond_10

    .line 805
    .line 806
    goto :goto_8

    .line 807
    :cond_10
    move v1, v0

    .line 808
    :cond_11
    :goto_8
    if-eqz v1, :cond_14

    .line 809
    .line 810
    invoke-virtual {v3}, LB0/K;->I()I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    invoke-virtual {v4}, Lo0/T;->p()Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-nez v6, :cond_13

    .line 819
    .line 820
    iget-object v6, v2, LB0/Q;->f:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v6, LB0/s0;

    .line 823
    .line 824
    iget-object v6, v6, LB0/s0;->b:LS0/F;

    .line 825
    .line 826
    invoke-virtual {v6}, LS0/F;->c()Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-eqz v6, :cond_12

    .line 831
    .line 832
    goto :goto_9

    .line 833
    :cond_12
    iget-object v6, v2, LB0/Q;->f:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v6, LB0/s0;

    .line 836
    .line 837
    iget-object v7, v6, LB0/s0;->b:LS0/F;

    .line 838
    .line 839
    iget-wide v8, v6, LB0/s0;->d:J

    .line 840
    .line 841
    iget-object v6, v7, LS0/F;->a:Ljava/lang/Object;

    .line 842
    .line 843
    iget-object v7, v3, LB0/K;->B:Lo0/Q;

    .line 844
    .line 845
    invoke-virtual {v4, v6, v7}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 846
    .line 847
    .line 848
    iget-wide v6, v7, Lo0/Q;->e:J

    .line 849
    .line 850
    add-long/2addr v8, v6

    .line 851
    goto :goto_a

    .line 852
    :cond_13
    :goto_9
    iget-object v4, v2, LB0/Q;->f:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v4, LB0/s0;

    .line 855
    .line 856
    iget-wide v8, v4, LB0/s0;->d:J

    .line 857
    .line 858
    :goto_a
    move v6, v1

    .line 859
    move v10, v5

    .line 860
    goto :goto_b

    .line 861
    :cond_14
    move v10, v6

    .line 862
    move-wide v8, v7

    .line 863
    move v6, v1

    .line 864
    goto :goto_b

    .line 865
    :cond_15
    move v10, v6

    .line 866
    move-wide v8, v7

    .line 867
    move v6, v0

    .line 868
    :goto_b
    iput-boolean v0, v3, LB0/K;->Y:Z

    .line 869
    .line 870
    iget-object v0, v2, LB0/Q;->f:Ljava/lang/Object;

    .line 871
    .line 872
    move-object v4, v0

    .line 873
    check-cast v4, LB0/s0;

    .line 874
    .line 875
    iget v7, v3, LB0/K;->X:I

    .line 876
    .line 877
    const/4 v11, 0x0

    .line 878
    const/4 v5, 0x1

    .line 879
    invoke-virtual/range {v3 .. v11}, LB0/K;->p0(LB0/s0;IZIJIZ)V

    .line 880
    .line 881
    .line 882
    :cond_16
    return-void

    .line 883
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
