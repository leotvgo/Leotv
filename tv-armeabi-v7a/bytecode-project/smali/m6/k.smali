.class public final Lm6/k;
.super Lm6/f;
.source "SourceFile"


# static fields
.field public static final C:Lr6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lm6/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr6/b;->a(Ljava/lang/String;)Lr6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm6/k;->C:Lr6/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Li6/m;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lm6/f;->B:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const-string v3, "Safety net oshut!!! Please open a bugzilla"

    .line 6
    .line 7
    sget-object v4, Lm6/k;->C:Lr6/c;

    .line 8
    .line 9
    const-string v5, "org.eclipse.jetty.io.Connection"

    .line 10
    .line 11
    iget-object v6, v1, Lm6/f;->n:Lm6/r;

    .line 12
    .line 13
    iget-object v7, v1, Lm6/f;->j:Lm6/q;

    .line 14
    .line 15
    iget-object v8, v1, Lm6/f;->h:Lh6/n;

    .line 16
    .line 17
    iget-object v9, v1, Lm6/f;->l:Lh6/j;

    .line 18
    .line 19
    iget-object v10, v1, Li6/c;->b:Li6/n;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v12, v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v10}, Li6/n;->isOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    if-ne v12, v1, :cond_b

    .line 32
    .line 33
    const/16 v13, 0x65

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    :try_start_1
    invoke-virtual {v8}, Lh6/n;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v10}, Li6/n;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8}, Lh6/n;->f()Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v9}, Lh6/a;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v9}, Lh6/a;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v10}, Li6/n;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v9}, Lh6/j;->p()I

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v10}, Li6/n;->flush()V
    :try_end_1
    .catch Lh6/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v8}, Lh6/n;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v9}, Lh6/a;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lm6/f;->i()V

    .line 94
    .line 95
    .line 96
    iget v0, v6, Lm6/r;->b:I

    .line 97
    .line 98
    if-ne v0, v13, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7, v5}, Lm6/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Li6/m;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    move-object v12, v0

    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    const/4 v3, 0x0

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lh6/a;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v10}, Li6/n;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    new-array v0, v14, [Ljava/lang/Object;

    .line 127
    .line 128
    move-object v13, v4

    .line 129
    check-cast v13, Lr6/d;

    .line 130
    .line 131
    invoke-virtual {v13, v3, v0}, Lr6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v10}, Li6/n;->m()V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface {v10}, Li6/n;->k()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v9}, Lh6/a;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, v7, Lm6/q;->a:Lm6/i;

    .line 150
    .line 151
    invoke-virtual {v0}, Lm6/i;->m()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    :goto_3
    invoke-interface {v10}, Li6/n;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :goto_4
    :try_start_3
    move-object v15, v4

    .line 163
    check-cast v15, Lr6/d;

    .line 164
    .line 165
    invoke-virtual {v15}, Lr6/d;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_5

    .line 170
    .line 171
    new-instance v15, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v11, "uri="

    .line 177
    .line 178
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v11, v1, Lm6/f;->g:Lh6/r;

    .line 182
    .line 183
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    new-array v15, v14, [Ljava/lang/Object;

    .line 191
    .line 192
    move-object v13, v4

    .line 193
    check-cast v13, Lr6/d;

    .line 194
    .line 195
    invoke-virtual {v13, v11, v15}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v11, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v13, "fields="

    .line 204
    .line 205
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v13, v1, Lm6/f;->i:Lh6/i;

    .line 209
    .line 210
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    new-array v13, v14, [Ljava/lang/Object;

    .line 218
    .line 219
    move-object v15, v4

    .line 220
    check-cast v15, Lr6/d;

    .line 221
    .line 222
    invoke-virtual {v15, v11, v13}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v11, v4

    .line 226
    check-cast v11, Lr6/d;

    .line 227
    .line 228
    invoke-virtual {v11, v0}, Lr6/d;->e(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget v11, v0, Lh6/e;->i:I

    .line 232
    .line 233
    iget-object v0, v0, Lh6/e;->n:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v9, v11, v0}, Lh6/a;->i(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lh6/n;->h()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10}, Li6/n;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_4
    invoke-virtual {v8}, Lh6/n;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {v9}, Lh6/a;->e()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lm6/f;->i()V

    .line 257
    .line 258
    .line 259
    iget v0, v6, Lm6/r;->b:I

    .line 260
    .line 261
    const/16 v11, 0x65

    .line 262
    .line 263
    if-ne v0, v11, :cond_6

    .line 264
    .line 265
    invoke-virtual {v7, v5}, Lm6/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Li6/m;

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    move-object v12, v0

    .line 274
    :cond_6
    invoke-virtual {v9}, Lh6/a;->g()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    invoke-interface {v10}, Li6/n;->j()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    new-array v0, v14, [Ljava/lang/Object;

    .line 287
    .line 288
    move-object v11, v4

    .line 289
    check-cast v11, Lr6/d;

    .line 290
    .line 291
    invoke-virtual {v11, v3, v0}, Lr6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v10}, Li6/n;->m()V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-interface {v10}, Li6/n;->k()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    invoke-virtual {v9}, Lh6/a;->f()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    iget-object v0, v7, Lm6/q;->a:Lm6/i;

    .line 310
    .line 311
    invoke-virtual {v0}, Lm6/i;->m()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_0

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :goto_5
    invoke-virtual {v8}, Lh6/n;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_9

    .line 324
    .line 325
    invoke-virtual {v9}, Lh6/a;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_9

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lm6/f;->i()V

    .line 332
    .line 333
    .line 334
    iget v6, v6, Lm6/r;->b:I

    .line 335
    .line 336
    const/16 v11, 0x65

    .line 337
    .line 338
    if-ne v6, v11, :cond_8

    .line 339
    .line 340
    invoke-virtual {v7, v5}, Lm6/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Li6/m;

    .line 345
    .line 346
    :cond_8
    invoke-virtual {v9}, Lh6/a;->g()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_9

    .line 351
    .line 352
    invoke-interface {v10}, Li6/n;->j()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_9

    .line 357
    .line 358
    new-array v5, v14, [Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Lr6/d;

    .line 361
    .line 362
    invoke-virtual {v4, v3, v5}, Lr6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v10}, Li6/n;->m()V

    .line 366
    .line 367
    .line 368
    :cond_9
    invoke-interface {v10}, Li6/n;->k()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_a

    .line 373
    .line 374
    invoke-virtual {v9}, Lh6/a;->f()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_a

    .line 379
    .line 380
    iget-object v3, v7, Lm6/q;->a:Lm6/i;

    .line 381
    .line 382
    invoke-virtual {v3}, Lm6/i;->m()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_a

    .line 387
    .line 388
    invoke-interface {v10}, Li6/n;->close()V

    .line 389
    .line 390
    .line 391
    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 392
    :cond_b
    const/4 v3, 0x0

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Lh6/n;->i()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Lh6/a;->h()V

    .line 400
    .line 401
    .line 402
    return-object v12

    .line 403
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Lh6/n;->i()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Lh6/a;->h()V

    .line 410
    .line 411
    .line 412
    throw v0
.end method
