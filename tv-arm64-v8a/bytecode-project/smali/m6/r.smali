.class public final Lm6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/c;


# static fields
.field public static final h:Lr6/c;


# instance fields
.field public final a:Lm6/f;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Li6/g;

.field public f:Ljava/lang/String;

.field public volatile g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lm6/r;

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
    sput-object v0, Lm6/r;->h:Lr6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lm6/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lm6/r;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lm6/r;->a:Lm6/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lm6/r;->isCommitted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lm6/r;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lm6/r;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lm6/r;->e:Li6/g;

    .line 20
    .line 21
    iget-object p1, p0, Lm6/r;->a:Lm6/f;

    .line 22
    .line 23
    iget-object p1, p1, Lm6/f;->m:Lh6/i;

    .line 24
    .line 25
    sget-object v0, Lh6/l;->w:Li6/g;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lh6/i;->h(Li6/f;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x3b

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, ";charset="

    .line 39
    .line 40
    if-lez v1, :cond_12

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lm6/r;->d:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v5, Lh6/t;->c:Landroid/support/v4/media/session/o;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/support/v4/media/session/o;->q(Ljava/lang/String;)Li6/g;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Lm6/r;->e:Li6/g;

    .line 60
    .line 61
    add-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    const-string v6, "charset="

    .line 64
    .line 65
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ltz v6, :cond_10

    .line 70
    .line 71
    add-int/lit8 v7, v6, 0x8

    .line 72
    .line 73
    const/16 v8, 0x20

    .line 74
    .line 75
    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget v10, p0, Lm6/r;->g:I

    .line 80
    .line 81
    const/4 v11, 0x2

    .line 82
    if-ne v10, v11, :cond_8

    .line 83
    .line 84
    if-ne v6, v4, :cond_1

    .line 85
    .line 86
    if-ltz v9, :cond_2

    .line 87
    .line 88
    :cond_1
    add-int/2addr v1, v11

    .line 89
    if-ne v6, v1, :cond_6

    .line 90
    .line 91
    if-gez v9, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, v8, :cond_6

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lm6/r;->e:Li6/g;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lm6/r;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Li6/g;->A:Ljava/util/HashMap;

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Li6/g;

    .line 116
    .line 117
    :goto_0
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Li6/a;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lm6/r;->a:Lm6/f;

    .line 123
    .line 124
    iget-object p1, p1, Lm6/f;->m:Lh6/i;

    .line 125
    .line 126
    sget-object v1, Lh6/l;->w:Li6/g;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Lh6/i;->f(Li6/f;Li6/f;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lm6/r;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lm6/r;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 156
    .line 157
    iget-object v0, v0, Lm6/f;->m:Lh6/i;

    .line 158
    .line 159
    sget-object v1, Lh6/l;->w:Li6/g;

    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, Lh6/i;->g(Li6/g;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lm6/r;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lm6/r;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 189
    .line 190
    iget-object v0, v0, Lm6/f;->m:Lh6/i;

    .line 191
    .line 192
    sget-object v1, Lh6/l;->w:Li6/g;

    .line 193
    .line 194
    invoke-virtual {v0, v1, p1}, Lh6/i;->g(Li6/g;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_6
    if-gez v9, :cond_7

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lm6/r;->f:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1}, Lq6/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 230
    .line 231
    iget-object v0, v0, Lm6/f;->m:Lh6/i;

    .line 232
    .line 233
    sget-object v1, Lh6/l;->w:Li6/g;

    .line 234
    .line 235
    invoke-virtual {v0, v1, p1}, Lh6/i;->g(Li6/g;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lm6/r;->f:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p1}, Lq6/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 276
    .line 277
    iget-object v0, v0, Lm6/f;->m:Lh6/i;

    .line 278
    .line 279
    sget-object v1, Lh6/l;->w:Li6/g;

    .line 280
    .line 281
    invoke-virtual {v0, v1, p1}, Lh6/i;->g(Li6/g;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_8
    if-ne v6, v4, :cond_9

    .line 287
    .line 288
    if-ltz v9, :cond_a

    .line 289
    .line 290
    :cond_9
    add-int/2addr v1, v11

    .line 291
    if-ne v6, v1, :cond_e

    .line 292
    .line 293
    if-gez v9, :cond_e

    .line 294
    .line 295
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-ne v1, v8, :cond_e

    .line 300
    .line 301
    :cond_a
    iget-object v1, p0, Lm6/r;->d:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v5, v1}, Landroid/support/v4/media/session/o;->q(Ljava/lang/String;)Li6/g;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, p0, Lm6/r;->e:Li6/g;

    .line 308
    .line 309
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lq6/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, p0, Lm6/r;->f:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v2, p0, Lm6/r;->e:Li6/g;

    .line 320
    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    iget-object v2, v2, Li6/g;->A:Ljava/util/HashMap;

    .line 324
    .line 325
    if-nez v2, :cond_b

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_b
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Li6/g;

    .line 333
    .line 334
    :goto_1
    if-eqz v0, :cond_c

    .line 335
    .line 336
    invoke-virtual {v0}, Li6/a;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lm6/r;->a:Lm6/f;

    .line 340
    .line 341
    iget-object p1, p1, Lm6/f;->m:Lh6/i;

    .line 342
    .line 343
    sget-object v1, Lh6/l;->w:Li6/g;

    .line 344
    .line 345
    invoke-virtual {p1, v1, v0}, Lh6/i;->f(Li6/f;Li6/f;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_c
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 351
    .line 352
    iget-object v0, v0, Lm6/f;->m:Lh6/i;

    .line 353
    .line 354
    sget-object v1, Lh6/l;->w:Li6/g;

    .line 355
    .line 356
    invoke-virtual {v0, v1, p1}, Lh6/i;->g(Li6/g;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_d
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 362
    .line 363
    iget-object v0, v0, Lm6/f;->m:Lh6/i;

    .line 364
    .line 365
    sget-object v1, Lh6/l;->w:Li6/g;

    .line 366
    .line 367
    invoke-virtual {v0, v1, p1}, Lh6/i;->g(Li6/g;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_e
    if-lez v9, :cond_f

    .line 373
    .line 374
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lq6/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, Lm6/r;->f:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 385
    .line 386
    iget-object v0, v0, Lm6/f;->m:Lh6/i;

    .line 387
    .line 388
    sget-object v1, Lh6/l;->w:Li6/g;

    .line 389
    .line 390
    invoke-virtual {v0, v1, p1}, Lh6/i;->g(Li6/g;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_f
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lq6/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, Lm6/r;->f:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 406
    .line 407
    iget-object v0, v0, Lm6/f;->m:Lh6/i;

    .line 408
    .line 409
    sget-object v1, Lh6/l;->w:Li6/g;

    .line 410
    .line 411
    invoke-virtual {v0, v1, p1}, Lh6/i;->g(Li6/g;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_10
    iput-object v0, p0, Lm6/r;->e:Li6/g;

    .line 417
    .line 418
    iget-object v0, p0, Lm6/r;->f:Ljava/lang/String;

    .line 419
    .line 420
    if-nez v0, :cond_11

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_11
    invoke-static {p1, v2}, Ls/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget-object v0, p0, Lm6/r;->f:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0}, Lq6/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :goto_2
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 441
    .line 442
    iget-object v0, v0, Lm6/f;->m:Lh6/i;

    .line 443
    .line 444
    sget-object v1, Lh6/l;->w:Li6/g;

    .line 445
    .line 446
    invoke-virtual {v0, v1, p1}, Lh6/i;->g(Li6/g;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_12
    iput-object p1, p0, Lm6/r;->d:Ljava/lang/String;

    .line 452
    .line 453
    sget-object v1, Lh6/t;->c:Landroid/support/v4/media/session/o;

    .line 454
    .line 455
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/o;->q(Ljava/lang/String;)Li6/g;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, p0, Lm6/r;->e:Li6/g;

    .line 460
    .line 461
    iget-object v3, p0, Lm6/r;->f:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v3, :cond_16

    .line 464
    .line 465
    if-eqz v1, :cond_15

    .line 466
    .line 467
    iget-object p1, v1, Li6/g;->A:Ljava/util/HashMap;

    .line 468
    .line 469
    if-nez p1, :cond_13

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_13
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    move-object v0, p1

    .line 477
    check-cast v0, Li6/g;

    .line 478
    .line 479
    :goto_3
    if-eqz v0, :cond_14

    .line 480
    .line 481
    invoke-virtual {v0}, Li6/a;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lm6/r;->a:Lm6/f;

    .line 485
    .line 486
    iget-object p1, p1, Lm6/f;->m:Lh6/i;

    .line 487
    .line 488
    sget-object v1, Lh6/l;->w:Li6/g;

    .line 489
    .line 490
    invoke-virtual {p1, v1, v0}, Lh6/i;->f(Li6/f;Li6/f;)V

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lm6/r;->d:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lm6/r;->f:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v0}, Lq6/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 521
    .line 522
    iget-object v0, v0, Lm6/f;->m:Lh6/i;

    .line 523
    .line 524
    sget-object v1, Lh6/l;->w:Li6/g;

    .line 525
    .line 526
    invoke-virtual {v0, v1, p1}, Lh6/i;->g(Li6/g;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_15
    invoke-static {p1, v2}, Ls/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iget-object v0, p0, Lm6/r;->f:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v0}, Lq6/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 548
    .line 549
    iget-object v0, v0, Lm6/f;->m:Lh6/i;

    .line 550
    .line 551
    sget-object v1, Lh6/l;->w:Li6/g;

    .line 552
    .line 553
    invoke-virtual {v0, v1, p1}, Lh6/i;->g(Li6/g;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_16
    if-eqz v1, :cond_17

    .line 558
    .line 559
    invoke-virtual {v1}, Li6/a;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lm6/r;->a:Lm6/f;

    .line 563
    .line 564
    iget-object p1, p1, Lm6/f;->m:Lh6/i;

    .line 565
    .line 566
    sget-object v0, Lh6/l;->w:Li6/g;

    .line 567
    .line 568
    iget-object v1, p0, Lm6/r;->e:Li6/g;

    .line 569
    .line 570
    invoke-virtual {p1, v0, v1}, Lh6/i;->f(Li6/f;Li6/f;)V

    .line 571
    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_17
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 575
    .line 576
    iget-object v0, v0, Lm6/f;->m:Lh6/i;

    .line 577
    .line 578
    sget-object v1, Lh6/l;->w:Li6/g;

    .line 579
    .line 580
    invoke-virtual {v0, v1, p1}, Lh6/i;->g(Li6/g;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_18
    :goto_4
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lm6/r;->a:Lm6/f;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lm6/r;->isCommitted()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lm6/r;->h:Lr6/c;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Committed before "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lr6/d;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Lr6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lm6/r;->n()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lm6/r;->f:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "Expires"

    .line 52
    .line 53
    invoke-virtual {p0, v3, v1}, Lm6/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "Last-Modified"

    .line 57
    .line 58
    invoke-virtual {p0, v3, v1}, Lm6/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "Cache-Control"

    .line 62
    .line 63
    invoke-virtual {p0, v3, v1}, Lm6/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "Content-Type"

    .line 67
    .line 68
    invoke-virtual {p0, v4, v1}, Lm6/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "Content-Length"

    .line 72
    .line 73
    invoke-virtual {p0, v4, v1}, Lm6/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lm6/r;->g:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lm6/r;->o(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v4, 0x1fb

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    if-gt p1, v4, :cond_1

    .line 86
    .line 87
    sget-object p2, Lh6/p;->a:[I

    .line 88
    .line 89
    aget p2, p2, p1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object p2, Lh6/p;->a:[I

    .line 93
    .line 94
    move p2, v2

    .line 95
    :goto_0
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-static {p2}, Landroid/support/v4/media/h;->g(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_3
    :goto_1
    const/16 v5, 0xcc

    .line 107
    .line 108
    const/16 v6, 0xce

    .line 109
    .line 110
    if-eq p1, v5, :cond_f

    .line 111
    .line 112
    const/16 v5, 0x130

    .line 113
    .line 114
    if-eq p1, v5, :cond_f

    .line 115
    .line 116
    if-eq p1, v6, :cond_f

    .line 117
    .line 118
    const/16 v5, 0xc8

    .line 119
    .line 120
    if-lt p1, v5, :cond_f

    .line 121
    .line 122
    iget-object v5, p0, Lm6/r;->a:Lm6/f;

    .line 123
    .line 124
    iget-object v5, v5, Lm6/f;->j:Lm6/q;

    .line 125
    .line 126
    iget-object v6, v5, Lm6/q;->e:Lp6/d;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    iget-object v6, v6, Lp6/d;->a:Lp6/e;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v6, p0, Lm6/r;->a:Lm6/f;

    .line 136
    .line 137
    iget-object v6, v6, Lm6/f;->e:Ln6/b;

    .line 138
    .line 139
    iget-object v6, v6, Lm6/a;->o:Lm6/t;

    .line 140
    .line 141
    iget-object v6, v6, Lorg/eclipse/jetty/util/component/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lorg/eclipse/jetty/util/component/b;

    .line 158
    .line 159
    iget-object v8, v7, Lorg/eclipse/jetty/util/component/b;->a:Ljava/lang/Object;

    .line 160
    .line 161
    const-class v9, Lo6/e;

    .line 162
    .line 163
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    iget-object v6, v7, Lorg/eclipse/jetty/util/component/b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object v6, v1

    .line 173
    :goto_2
    if-nez v6, :cond_e

    .line 174
    .line 175
    const-string v6, "must-revalidate,no-cache,no-store"

    .line 176
    .line 177
    invoke-virtual {p0, v3, v6}, Lm6/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "text/html;charset=ISO-8859-1"

    .line 181
    .line 182
    invoke-virtual {p0, v3}, Lm6/r;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lq6/b;

    .line 186
    .line 187
    invoke-direct {v3}, Lq6/b;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v6, "&gt;"

    .line 191
    .line 192
    const-string v7, ">"

    .line 193
    .line 194
    const-string v8, "&lt;"

    .line 195
    .line 196
    const-string v9, "<"

    .line 197
    .line 198
    const-string v10, "&amp;"

    .line 199
    .line 200
    const-string v11, "&"

    .line 201
    .line 202
    if-eqz p2, :cond_7

    .line 203
    .line 204
    invoke-static {p2, v11, v10}, Lq6/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2, v9, v8}, Lq6/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2, v7, v6}, Lq6/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :cond_7
    invoke-virtual {v5}, Lm6/q;->g()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    invoke-static {v5, v11, v10}, Lq6/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5, v9, v8}, Lq6/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5, v7, v6}, Lq6/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :cond_8
    const-string v6, "<html>\n<head>\n<meta http-equiv=\"Content-Type\" content=\"text/html;charset=ISO-8859-1\"/>\n"

    .line 235
    .line 236
    invoke-virtual {v3, v6}, Lq6/b;->write(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v6, "<title>Error "

    .line 240
    .line 241
    invoke-virtual {v3, v6}, Lq6/b;->write(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v3, v6}, Lq6/b;->write(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lq6/b;->a(I)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v3, Lq6/b;->i:[B

    .line 255
    .line 256
    iget v7, v3, Lq6/b;->n:I

    .line 257
    .line 258
    add-int/lit8 v8, v7, 0x1

    .line 259
    .line 260
    iput v8, v3, Lq6/b;->n:I

    .line 261
    .line 262
    const/16 v8, 0x20

    .line 263
    .line 264
    int-to-byte v8, v8

    .line 265
    aput-byte v8, v6, v7

    .line 266
    .line 267
    if-nez p2, :cond_b

    .line 268
    .line 269
    if-gt p1, v4, :cond_9

    .line 270
    .line 271
    sget-object p2, Lh6/p;->a:[I

    .line 272
    .line 273
    aget p2, p2, p1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    sget-object p2, Lh6/p;->a:[I

    .line 277
    .line 278
    move p2, v2

    .line 279
    :goto_3
    if-eqz p2, :cond_a

    .line 280
    .line 281
    invoke-static {p2}, Landroid/support/v4/media/h;->g(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    :cond_b
    :goto_4
    invoke-virtual {v3, p2}, Lq6/b;->write(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v4, "</title>\n</head>\n<body>\n<h2>HTTP ERROR: "

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lq6/b;->write(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v3, p1}, Lq6/b;->write(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string p1, "</h2>\n<p>Problem accessing "

    .line 306
    .line 307
    invoke-virtual {v3, p1}, Lq6/b;->write(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v5}, Lq6/b;->write(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string p1, ". Reason:\n<pre>    "

    .line 314
    .line 315
    invoke-virtual {v3, p1}, Lq6/b;->write(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, p2}, Lq6/b;->write(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string p1, "</pre>"

    .line 322
    .line 323
    invoke-virtual {v3, p1}, Lq6/b;->write(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string p1, "</p>\n"

    .line 327
    .line 328
    invoke-virtual {v3, p1}, Lq6/b;->write(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lm6/r;->a:Lm6/f;

    .line 332
    .line 333
    iget-object p1, p1, Lm6/f;->f:Lm6/t;

    .line 334
    .line 335
    iget-boolean p1, p1, Lm6/t;->u:Z

    .line 336
    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    const-string p1, "<hr /><i><small>Powered by Jetty:// "

    .line 340
    .line 341
    invoke-virtual {v3, p1}, Lq6/b;->write(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object p1, Lm6/t;->x:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v3, p1}, Lq6/b;->write(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string p1, "</small></i>"

    .line 350
    .line 351
    invoke-virtual {v3, p1}, Lq6/b;->write(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    move p1, v2

    .line 355
    :goto_5
    const/16 p2, 0x14

    .line 356
    .line 357
    if-ge p1, p2, :cond_d

    .line 358
    .line 359
    const-string p2, "\n                                                "

    .line 360
    .line 361
    invoke-virtual {v3, p2}, Lq6/b;->write(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    add-int/2addr p1, v0

    .line 365
    goto :goto_5

    .line 366
    :cond_d
    const-string p1, "\n</body>\n</html>\n"

    .line 367
    .line 368
    invoke-virtual {v3, p1}, Lq6/b;->write(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget p1, v3, Lq6/b;->n:I

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lm6/r;->g(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lm6/r;->d()LY4/j;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object p2, v3, Lq6/b;->i:[B

    .line 381
    .line 382
    iget v0, v3, Lq6/b;->n:I

    .line 383
    .line 384
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v3, Lq6/b;->i:[B

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_e
    new-instance p1, Ljava/lang/ClassCastException;

    .line 391
    .line 392
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_f
    if-eq p1, v6, :cond_10

    .line 397
    .line 398
    iget-object p1, p0, Lm6/r;->a:Lm6/f;

    .line 399
    .line 400
    iget-object p1, p1, Lm6/f;->i:Lh6/i;

    .line 401
    .line 402
    sget-object p2, Lh6/l;->w:Li6/g;

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Lh6/i;->h(Li6/f;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lm6/r;->a:Lm6/f;

    .line 408
    .line 409
    iget-object p1, p1, Lm6/f;->i:Lh6/i;

    .line 410
    .line 411
    sget-object p2, Lh6/l;->u:Li6/g;

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Lh6/i;->h(Li6/f;)V

    .line 414
    .line 415
    .line 416
    iput-object v1, p0, Lm6/r;->f:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v1, p0, Lm6/r;->d:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v1, p0, Lm6/r;->e:Li6/g;

    .line 421
    .line 422
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lm6/r;->k()V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm6/f;->m:Lh6/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lh6/l;->s:Lh6/l;

    .line 12
    .line 13
    const-string v2, "Date"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/o;->C(Ljava/lang/String;)Li6/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2}, Lh6/i;->c(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Li6/k;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Li6/k;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Lh6/i;->f(Li6/f;Li6/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()LY4/j;
    .locals 3

    .line 1
    iget v0, p0, Lm6/r;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lm6/r;->g:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "WRITER"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 20
    .line 21
    iget-object v2, v0, Lm6/f;->o:Lm6/c;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-instance v2, Lm6/c;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lm6/c;-><init>(Lm6/f;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lm6/f;->o:Lm6/c;

    .line 31
    .line 32
    :cond_2
    iget-object v0, v0, Lm6/f;->o:Lm6/c;

    .line 33
    .line 34
    iput v1, p0, Lm6/r;->g:I

    .line 35
    .line 36
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lm6/r;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lm6/f;->m:Lh6/i;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lh6/l;->s:Lh6/l;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/o;->C(Ljava/lang/String;)Li6/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Lh6/i;->b(Ljava/lang/String;)Li6/f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lh6/i;->a(Li6/f;Li6/f;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string v1, "Content-Length"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, Lm6/f;->l:Lh6/j;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lh6/a;->j(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lm6/r;->a:Lm6/f;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lm6/r;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, v1, Lm6/f;->v:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lm6/r;->isCommitted()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, v1, Lm6/f;->l:Lh6/j;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lh6/j;->x(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, v1, Li6/c;->b:Li6/n;

    .line 32
    .line 33
    invoke-interface {p1}, Li6/n;->close()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm6/r;->isCommitted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 13
    .line 14
    iget-object v0, v0, Lm6/f;->l:Lh6/j;

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {v0, v1, v2}, Lh6/a;->j(J)V

    .line 18
    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lm6/r;->a:Lm6/f;

    .line 23
    .line 24
    iget-object p1, p1, Lm6/f;->m:Lh6/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "Content-Length"

    .line 30
    .line 31
    sget-object v3, Lh6/l;->s:Lh6/l;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/support/v4/media/session/o;->C(Ljava/lang/String;)Li6/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Li6/k;

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    invoke-direct {v3, v4}, Li6/k;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Li6/i;->a(Li6/f;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Lh6/i;->f(Li6/f;Li6/f;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lm6/r;->a:Lm6/f;

    .line 51
    .line 52
    iget-object p1, p1, Lm6/f;->l:Lh6/j;

    .line 53
    .line 54
    iget-wide v0, p1, Lh6/a;->j:J

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v2, v0, v2

    .line 59
    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    iget-wide v2, p1, Lh6/a;->i:J

    .line 63
    .line 64
    cmp-long p1, v2, v0

    .line 65
    .line 66
    if-ltz p1, :cond_1

    .line 67
    .line 68
    iget p1, p0, Lm6/r;->g:I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq p1, v0, :cond_0

    .line 72
    .line 73
    iget p1, p0, Lm6/r;->g:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {p0}, Lm6/r;->d()LY4/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_0
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lm6/r;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lm6/f;->m:Lh6/i;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lh6/l;->s:Lh6/l;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/o;->C(Ljava/lang/String;)Li6/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lh6/i;->h(Li6/f;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Lh6/l;->s:Lh6/l;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/o;->C(Ljava/lang/String;)Li6/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p2}, Lh6/i;->b(Ljava/lang/String;)Li6/f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lh6/i;->f(Li6/f;Li6/f;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v1, "Content-Length"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, v0, Lm6/f;->l:Lh6/j;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lh6/a;->j(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1, v0, v1}, Lh6/a;->j(J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm6/r;->o(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isCommitted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/f;->l:Lh6/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh6/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    sget-object v1, Lq6/s;->i:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x30

    .line 18
    .line 19
    const/16 v6, 0x3a

    .line 20
    .line 21
    if-ge v2, v3, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const/16 v7, 0x61

    .line 32
    .line 33
    if-lt v3, v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x7a

    .line 36
    .line 37
    if-le v3, v7, :cond_4

    .line 38
    .line 39
    :cond_1
    const/16 v7, 0x41

    .line 40
    .line 41
    if-lt v3, v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x5a

    .line 44
    .line 45
    if-le v3, v7, :cond_4

    .line 46
    .line 47
    :cond_2
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-lt v3, v5, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x39

    .line 52
    .line 53
    if-le v3, v7, :cond_4

    .line 54
    .line 55
    :cond_3
    const/16 v7, 0x2e

    .line 56
    .line 57
    if-eq v3, v7, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x2b

    .line 60
    .line 61
    if-eq v3, v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x2d

    .line 64
    .line 65
    if-eq v3, v7, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :goto_1
    iget-object v2, v0, Lm6/f;->j:Lm6/q;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v2, Lm6/q;->r:Ljava/lang/String;

    .line 79
    .line 80
    iget v7, v2, Lm6/q;->m:I

    .line 81
    .line 82
    if-gtz v7, :cond_9

    .line 83
    .line 84
    iget-object v7, v2, Lm6/q;->t:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Lm6/q;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_6
    iget v7, v2, Lm6/q;->m:I

    .line 92
    .line 93
    if-gtz v7, :cond_9

    .line 94
    .line 95
    iget-object v7, v2, Lm6/q;->t:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    iget-object v7, v2, Lm6/q;->w:Lh6/r;

    .line 100
    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    invoke-virtual {v7}, Lh6/r;->e()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iput v7, v2, Lm6/q;->m:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iget-object v7, v2, Lm6/q;->h:Li6/n;

    .line 111
    .line 112
    if-nez v7, :cond_8

    .line 113
    .line 114
    move v7, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    invoke-interface {v7}, Li6/n;->b()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    :goto_2
    iput v7, v2, Lm6/q;->m:I

    .line 121
    .line 122
    :cond_9
    :goto_3
    iget v7, v2, Lm6/q;->m:I

    .line 123
    .line 124
    const/16 v8, 0x50

    .line 125
    .line 126
    const/16 v9, 0x1bb

    .line 127
    .line 128
    const-string v10, "https"

    .line 129
    .line 130
    if-gtz v7, :cond_b

    .line 131
    .line 132
    iget-object v7, v2, Lm6/q;->r:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    move v7, v9

    .line 141
    goto :goto_4

    .line 142
    :cond_a
    move v7, v8

    .line 143
    :cond_b
    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v11, "://"

    .line 147
    .line 148
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lm6/q;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-lez v7, :cond_e

    .line 159
    .line 160
    const-string v2, "http"

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    if-ne v7, v8, :cond_d

    .line 169
    .line 170
    :cond_c
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    if-eq v7, v9, :cond_e

    .line 177
    .line 178
    :cond_d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_e
    const-string v2, "/"

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_f

    .line 191
    .line 192
    invoke-static {p1}, Lq6/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_6

    .line 197
    :cond_f
    iget-object v0, v0, Lm6/f;->j:Lm6/q;

    .line 198
    .line 199
    invoke-virtual {v0}, Lm6/q;->g()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/16 v6, 0x2f

    .line 208
    .line 209
    if-eqz v5, :cond_10

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_12

    .line 217
    .line 218
    :cond_11
    move-object v0, v4

    .line 219
    goto :goto_5

    .line 220
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    add-int/lit8 v5, v5, -0x2

    .line 225
    .line 226
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->lastIndexOf(II)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ltz v5, :cond_11

    .line 231
    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_5
    invoke-static {v0, p1}, Lq6/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lq6/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_13

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_13
    :goto_6
    if-eqz p1, :cond_14

    .line 256
    .line 257
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_7
    invoke-virtual {p0}, Lm6/r;->n()V

    .line 265
    .line 266
    .line 267
    const-string v0, "Location"

    .line 268
    .line 269
    invoke-virtual {p0, v0, p1}, Lm6/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/16 p1, 0x12e

    .line 273
    .line 274
    invoke-virtual {p0, p1, v4}, Lm6/r;->o(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lm6/r;->k()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v0, "path cannot be above root"

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 2
    .line 3
    iget-object v1, v0, Lm6/f;->m:Lh6/i;

    .line 4
    .line 5
    iget-object v2, v0, Lm6/f;->l:Lh6/j;

    .line 6
    .line 7
    invoke-virtual {v2}, Lh6/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lm6/f;->n:Lm6/r;

    .line 14
    .line 15
    iget v3, v0, Lm6/r;->b:I

    .line 16
    .line 17
    iget-object v4, v0, Lm6/r;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lh6/a;->l(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_0
    invoke-virtual {v2, v1, v3}, Lh6/j;->o(Lh6/i;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "header full: "

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v7, Lm6/f;->A:Lr6/c;

    .line 46
    .line 47
    check-cast v7, Lr6/d;

    .line 48
    .line 49
    invoke-virtual {v7, v5, v6}, Lr6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v4}, Lr6/d;->e(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lm6/r;->m()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lh6/j;->w()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/16 v4, 0x1f4

    .line 63
    .line 64
    invoke-virtual {v2, v4, v0}, Lh6/a;->l(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Lh6/j;->o(Lh6/i;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lh6/j;->b()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lh6/e;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Lh6/e;-><init>(I)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lh6/j;->b()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm6/r;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm6/r;->n()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lm6/r;->g:I

    .line 9
    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    iput v1, p0, Lm6/r;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lm6/r;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lm6/r;->a:Lm6/f;

    .line 18
    .line 19
    iget-object v2, v2, Lm6/f;->m:Lh6/i;

    .line 20
    .line 21
    iget-object v3, v2, Lh6/i;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lh6/i;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lm6/r;->a:Lm6/f;

    .line 32
    .line 33
    iget-object v3, v3, Lm6/f;->i:Lh6/i;

    .line 34
    .line 35
    sget-object v4, Lh6/l;->v:Li6/g;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lh6/i;->d(Li6/g;)Lh6/h;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v3, Lh6/h;->b:Li6/f;

    .line 45
    .line 46
    invoke-static {v1}, Li6/i;->c(Li6/f;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const-string v3, ","

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move v3, v0

    .line 59
    :goto_1
    if-eqz v1, :cond_5

    .line 60
    .line 61
    array-length v4, v1

    .line 62
    if-ge v3, v4, :cond_5

    .line 63
    .line 64
    sget-object v4, Lh6/k;->s:Lh6/k;

    .line 65
    .line 66
    aget-object v5, v1, v0

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Landroid/support/v4/media/session/o;->q(Ljava/lang/String;)Li6/g;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget v4, v4, Li6/g;->z:I

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    if-eq v4, v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    if-eq v4, v5, :cond_2

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    if-eq v4, v5, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    sget-object v4, Lh6/l;->v:Li6/g;

    .line 92
    .line 93
    const-string v5, "TE"

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Lh6/i;->g(Li6/g;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v4, p0, Lm6/r;->a:Lm6/f;

    .line 100
    .line 101
    iget-object v4, v4, Lm6/f;->j:Lm6/q;

    .line 102
    .line 103
    iget-object v4, v4, Lm6/q;->n:Ljava/lang/String;

    .line 104
    .line 105
    const-string v5, "HTTP/1.0"

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    sget-object v4, Lh6/l;->v:Li6/g;

    .line 114
    .line 115
    const-string v5, "keep-alive"

    .line 116
    .line 117
    invoke-virtual {v2, v4, v5}, Lh6/i;->g(Li6/g;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object v4, Lh6/l;->v:Li6/g;

    .line 122
    .line 123
    sget-object v5, Lh6/k;->t:Li6/g;

    .line 124
    .line 125
    invoke-virtual {v2, v4, v5}, Lh6/i;->f(Li6/f;Li6/f;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm6/r;->isCommitted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 8
    .line 9
    iget-object v0, v0, Lm6/f;->l:Lh6/j;

    .line 10
    .line 11
    iget v1, v0, Lh6/a;->c:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lh6/a;->k:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lh6/a;->n:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, v0, Lh6/a;->i:J

    .line 25
    .line 26
    const-wide/16 v2, -0x3

    .line 27
    .line 28
    iput-wide v2, v0, Lh6/a;->j:J

    .line 29
    .line 30
    iput-object v1, v0, Lh6/a;->q:Li6/f;

    .line 31
    .line 32
    iget-object v0, v0, Lh6/a;->p:Li6/f;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Li6/f;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Flushed"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Committed"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final o(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lm6/r;->a:Lm6/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lm6/r;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Lm6/r;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HTTP/1.1 "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lm6/r;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/r;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "line.separator"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lm6/r;->a:Lm6/f;

    .line 37
    .line 38
    iget-object v1, v1, Lm6/f;->m:Lh6/i;

    .line 39
    .line 40
    invoke-virtual {v1}, Lh6/i;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
