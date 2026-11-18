.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/material/badge/BadgeState$State;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v8, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v8, p2

    .line 25
    .line 26
    :goto_0
    iget v2, v8, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    const-string v3, "badge"

    .line 34
    .line 35
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    if-ne v5, v10, :cond_1

    .line 50
    .line 51
    :cond_2
    if-ne v5, v9, :cond_4

    .line 52
    .line 53
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-interface {v2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move-object v4, v2

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "Must have a <"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "> start tag"

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 106
    .line 107
    const-string v3, "No start tag found"

    .line 108
    .line 109
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :goto_1
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "Can\'t load badge resource ID #0x"

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_5
    const/4 v2, 0x0

    .line 141
    move-object v4, v2

    .line 142
    move v3, v11

    .line 143
    :goto_2
    if-nez v3, :cond_6

    .line 144
    .line 145
    const v2, 0x7f1405d7

    .line 146
    .line 147
    .line 148
    move v6, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move v6, v3

    .line 151
    :goto_3
    sget-object v5, Le4/a;->c:[I

    .line 152
    .line 153
    new-array v7, v11, [I

    .line 154
    .line 155
    const v12, 0x7f040067

    .line 156
    .line 157
    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    move-object v3, v4

    .line 161
    move-object v4, v5

    .line 162
    move v5, v12

    .line 163
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/n;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v4, 0x5

    .line 172
    const/4 v5, -0x1

    .line 173
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    int-to-float v6, v6

    .line 178
    iput v6, v1, Lh4/b;->c:F

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const v7, 0x7f0703b1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput v6, v1, Lh4/b;->i:I

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const v7, 0x7f0703b4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, v1, Lh4/b;->j:I

    .line 205
    .line 206
    const/16 v6, 0xf

    .line 207
    .line 208
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    int-to-float v6, v6

    .line 213
    iput v6, v1, Lh4/b;->d:F

    .line 214
    .line 215
    const v6, 0x7f0700e0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/16 v12, 0xd

    .line 223
    .line 224
    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iput v7, v1, Lh4/b;->e:F

    .line 229
    .line 230
    const v7, 0x7f0700e4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    const/16 v13, 0x12

    .line 238
    .line 239
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    iput v12, v1, Lh4/b;->g:F

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/4 v12, 0x4

    .line 250
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iput v6, v1, Lh4/b;->f:F

    .line 255
    .line 256
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const/16 v7, 0xe

    .line 261
    .line 262
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iput v6, v1, Lh4/b;->h:F

    .line 267
    .line 268
    const/16 v6, 0x19

    .line 269
    .line 270
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    iput v6, v1, Lh4/b;->k:I

    .line 275
    .line 276
    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    iput v6, v1, Lh4/b;->l:I

    .line 281
    .line 282
    iget-object v6, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 283
    .line 284
    iget v13, v8, Lcom/google/android/material/badge/BadgeState$State;->u:I

    .line 285
    .line 286
    const/4 v14, -0x2

    .line 287
    if-ne v13, v14, :cond_7

    .line 288
    .line 289
    const/16 v13, 0xff

    .line 290
    .line 291
    :cond_7
    iput v13, v6, Lcom/google/android/material/badge/BadgeState$State;->u:I

    .line 292
    .line 293
    iget v13, v8, Lcom/google/android/material/badge/BadgeState$State;->w:I

    .line 294
    .line 295
    const/16 v15, 0x18

    .line 296
    .line 297
    if-eq v13, v14, :cond_8

    .line 298
    .line 299
    iput v13, v6, Lcom/google/android/material/badge/BadgeState$State;->w:I

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_9

    .line 307
    .line 308
    iget-object v5, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 309
    .line 310
    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput v6, v5, Lcom/google/android/material/badge/BadgeState$State;->w:I

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    iget-object v6, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 318
    .line 319
    iput v5, v6, Lcom/google/android/material/badge/BadgeState$State;->w:I

    .line 320
    .line 321
    :goto_4
    iget-object v5, v8, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/String;

    .line 322
    .line 323
    const/16 v6, 0x8

    .line 324
    .line 325
    if-eqz v5, :cond_a

    .line 326
    .line 327
    iget-object v13, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 328
    .line 329
    iput-object v5, v13, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_b

    .line 337
    .line 338
    iget-object v5, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 339
    .line 340
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    iput-object v13, v5, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/String;

    .line 345
    .line 346
    :cond_b
    :goto_5
    iget-object v5, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 347
    .line 348
    iget-object v13, v8, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v13, v5, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v13, v8, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/CharSequence;

    .line 353
    .line 354
    if-nez v13, :cond_c

    .line 355
    .line 356
    const v13, 0x7f13013f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    :cond_c
    iput-object v13, v5, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/CharSequence;

    .line 364
    .line 365
    iget-object v5, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 366
    .line 367
    iget v13, v8, Lcom/google/android/material/badge/BadgeState$State;->C:I

    .line 368
    .line 369
    if-nez v13, :cond_d

    .line 370
    .line 371
    const v13, 0x7f110002

    .line 372
    .line 373
    .line 374
    :cond_d
    iput v13, v5, Lcom/google/android/material/badge/BadgeState$State;->C:I

    .line 375
    .line 376
    iget v13, v8, Lcom/google/android/material/badge/BadgeState$State;->D:I

    .line 377
    .line 378
    if-nez v13, :cond_e

    .line 379
    .line 380
    const v13, 0x7f130150

    .line 381
    .line 382
    .line 383
    :cond_e
    iput v13, v5, Lcom/google/android/material/badge/BadgeState$State;->D:I

    .line 384
    .line 385
    iget-object v13, v8, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Boolean;

    .line 386
    .line 387
    if-eqz v13, :cond_10

    .line 388
    .line 389
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-eqz v13, :cond_f

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_f
    move v13, v11

    .line 397
    goto :goto_7

    .line 398
    :cond_10
    :goto_6
    move v13, v10

    .line 399
    :goto_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    iput-object v13, v5, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Boolean;

    .line 404
    .line 405
    iget-object v5, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 406
    .line 407
    iget v13, v8, Lcom/google/android/material/badge/BadgeState$State;->x:I

    .line 408
    .line 409
    if-ne v13, v14, :cond_11

    .line 410
    .line 411
    const/16 v13, 0x16

    .line 412
    .line 413
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    :cond_11
    iput v13, v5, Lcom/google/android/material/badge/BadgeState$State;->x:I

    .line 418
    .line 419
    iget-object v5, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 420
    .line 421
    iget v13, v8, Lcom/google/android/material/badge/BadgeState$State;->y:I

    .line 422
    .line 423
    if-ne v13, v14, :cond_12

    .line 424
    .line 425
    const/16 v13, 0x17

    .line 426
    .line 427
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    :cond_12
    iput v13, v5, Lcom/google/android/material/badge/BadgeState$State;->y:I

    .line 432
    .line 433
    iget-object v5, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 434
    .line 435
    iget-object v13, v8, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 436
    .line 437
    const v14, 0x7f1401f0

    .line 438
    .line 439
    .line 440
    const/4 v15, 0x6

    .line 441
    if-nez v13, :cond_13

    .line 442
    .line 443
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    goto :goto_8

    .line 448
    :cond_13
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    iput-object v13, v5, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 457
    .line 458
    iget-object v5, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 459
    .line 460
    iget-object v13, v8, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    .line 461
    .line 462
    const/4 v6, 0x7

    .line 463
    if-nez v13, :cond_14

    .line 464
    .line 465
    invoke-virtual {v2, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    goto :goto_9

    .line 470
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    iput-object v13, v5, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    .line 479
    .line 480
    iget-object v5, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 481
    .line 482
    iget-object v13, v8, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 483
    .line 484
    if-nez v13, :cond_15

    .line 485
    .line 486
    const/16 v13, 0x10

    .line 487
    .line 488
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    goto :goto_a

    .line 493
    :cond_15
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    iput-object v13, v5, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 502
    .line 503
    iget-object v5, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 504
    .line 505
    iget-object v13, v8, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    .line 506
    .line 507
    if-nez v13, :cond_16

    .line 508
    .line 509
    const/16 v13, 0x11

    .line 510
    .line 511
    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    goto :goto_b

    .line 516
    :cond_16
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    iput-object v13, v5, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    .line 525
    .line 526
    iget-object v5, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 527
    .line 528
    iget-object v13, v8, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 529
    .line 530
    if-nez v13, :cond_17

    .line 531
    .line 532
    invoke-static {v0, v2, v10}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    goto :goto_c

    .line 541
    :cond_17
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    iput-object v13, v5, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 550
    .line 551
    iget-object v5, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 552
    .line 553
    iget-object v13, v8, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    .line 554
    .line 555
    const/16 v14, 0x9

    .line 556
    .line 557
    if-nez v13, :cond_18

    .line 558
    .line 559
    const v13, 0x7f1402d2

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    goto :goto_d

    .line 567
    :cond_18
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    iput-object v13, v5, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    .line 576
    .line 577
    iget-object v5, v8, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 578
    .line 579
    const/16 v13, 0xc

    .line 580
    .line 581
    const/4 v14, 0x3

    .line 582
    if-eqz v5, :cond_19

    .line 583
    .line 584
    iget-object v0, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 585
    .line 586
    iput-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 587
    .line 588
    goto/16 :goto_f

    .line 589
    .line 590
    :cond_19
    const/16 v5, 0xa

    .line 591
    .line 592
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 593
    .line 594
    .line 595
    move-result v16

    .line 596
    if-eqz v16, :cond_1a

    .line 597
    .line 598
    iget-object v4, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 599
    .line 600
    invoke-static {v0, v2, v5}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v4, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 613
    .line 614
    goto/16 :goto_f

    .line 615
    .line 616
    :cond_1a
    iget-object v5, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 617
    .line 618
    iget-object v5, v5, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    sget-object v6, Lg/a;->w:[I

    .line 625
    .line 626
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    const/4 v15, 0x0

    .line 631
    invoke-virtual {v6, v11, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v6, v14}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 635
    .line 636
    .line 637
    move-result-object v17

    .line 638
    invoke-static {v0, v6, v12}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v6, v4}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_1b

    .line 655
    .line 656
    move v4, v13

    .line 657
    goto :goto_e

    .line 658
    :cond_1b
    const/16 v4, 0xa

    .line 659
    .line 660
    :goto_e
    invoke-virtual {v6, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 667
    .line 668
    .line 669
    const/4 v4, 0x6

    .line 670
    invoke-static {v0, v6, v4}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 671
    .line 672
    .line 673
    const/4 v4, 0x7

    .line 674
    invoke-virtual {v6, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 675
    .line 676
    .line 677
    const/16 v4, 0x8

    .line 678
    .line 679
    invoke-virtual {v6, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 680
    .line 681
    .line 682
    const/16 v4, 0x9

    .line 683
    .line 684
    invoke-virtual {v6, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 688
    .line 689
    .line 690
    sget-object v4, Le4/a;->E:[I

    .line 691
    .line 692
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v11, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 700
    .line 701
    .line 702
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 703
    .line 704
    const/16 v5, 0x1a

    .line 705
    .line 706
    if-lt v4, v5, :cond_1d

    .line 707
    .line 708
    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_1c

    .line 713
    .line 714
    move v10, v14

    .line 715
    :cond_1c
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    :cond_1d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 719
    .line 720
    .line 721
    iget-object v0, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 722
    .line 723
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    iput-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 732
    .line 733
    :goto_f
    iget-object v0, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 734
    .line 735
    iget-object v4, v8, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 736
    .line 737
    if-nez v4, :cond_1e

    .line 738
    .line 739
    const v4, 0x800035

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v14, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    goto :goto_10

    .line 747
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    iput-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 756
    .line 757
    iget-object v0, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 758
    .line 759
    iget-object v4, v8, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/lang/Integer;

    .line 760
    .line 761
    if-nez v4, :cond_1f

    .line 762
    .line 763
    const v4, 0x7f0703b2

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    goto :goto_11

    .line 775
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    iput-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/lang/Integer;

    .line 784
    .line 785
    iget-object v0, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 786
    .line 787
    iget-object v4, v8, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    .line 788
    .line 789
    if-nez v4, :cond_20

    .line 790
    .line 791
    const v4, 0x7f0700e6

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    const/16 v4, 0xb

    .line 799
    .line 800
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    goto :goto_12

    .line 805
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    .line 814
    .line 815
    iget-object v0, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 816
    .line 817
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Integer;

    .line 818
    .line 819
    if-nez v3, :cond_21

    .line 820
    .line 821
    const/16 v3, 0x13

    .line 822
    .line 823
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    goto :goto_13

    .line 828
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Integer;

    .line 837
    .line 838
    iget-object v0, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 839
    .line 840
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/lang/Integer;

    .line 841
    .line 842
    if-nez v3, :cond_22

    .line 843
    .line 844
    const/16 v4, 0x1a

    .line 845
    .line 846
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    goto :goto_14

    .line 851
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/lang/Integer;

    .line 860
    .line 861
    iget-object v0, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 862
    .line 863
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/Integer;

    .line 864
    .line 865
    if-nez v3, :cond_23

    .line 866
    .line 867
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    const/16 v4, 0x14

    .line 874
    .line 875
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    goto :goto_15

    .line 880
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/Integer;

    .line 889
    .line 890
    iget-object v0, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 891
    .line 892
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/Integer;

    .line 893
    .line 894
    if-nez v3, :cond_24

    .line 895
    .line 896
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    const/16 v4, 0x1b

    .line 903
    .line 904
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    goto :goto_16

    .line 909
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/Integer;

    .line 918
    .line 919
    iget-object v0, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 920
    .line 921
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Integer;

    .line 922
    .line 923
    if-nez v3, :cond_25

    .line 924
    .line 925
    const/16 v3, 0x15

    .line 926
    .line 927
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    goto :goto_17

    .line 932
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Integer;

    .line 941
    .line 942
    iget-object v0, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 943
    .line 944
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/Integer;

    .line 945
    .line 946
    if-nez v3, :cond_26

    .line 947
    .line 948
    move v3, v11

    .line 949
    goto :goto_18

    .line 950
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/Integer;

    .line 959
    .line 960
    iget-object v0, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 961
    .line 962
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->N:Ljava/lang/Integer;

    .line 963
    .line 964
    if-nez v3, :cond_27

    .line 965
    .line 966
    move v3, v11

    .line 967
    goto :goto_19

    .line 968
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    :goto_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->N:Ljava/lang/Integer;

    .line 977
    .line 978
    iget-object v0, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 979
    .line 980
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Boolean;

    .line 981
    .line 982
    if-nez v3, :cond_28

    .line 983
    .line 984
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    goto :goto_1a

    .line 989
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Boolean;

    .line 998
    .line 999
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v8, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/util/Locale;

    .line 1003
    .line 1004
    if-nez v0, :cond_2a

    .line 1005
    .line 1006
    iget-object v0, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1007
    .line 1008
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1009
    .line 1010
    const/16 v3, 0x18

    .line 1011
    .line 1012
    if-lt v2, v3, :cond_29

    .line 1013
    .line 1014
    invoke-static {}, Lcom/google/android/material/datepicker/G;->i()Ljava/util/Locale$Category;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v2}, Lcom/google/android/material/datepicker/G;->k(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    goto :goto_1b

    .line 1023
    :cond_29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    :goto_1b
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/util/Locale;

    .line 1028
    .line 1029
    goto :goto_1c

    .line 1030
    :cond_2a
    iget-object v2, v1, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1031
    .line 1032
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/util/Locale;

    .line 1033
    .line 1034
    :goto_1c
    iput-object v8, v1, Lh4/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 1035
    .line 1036
    return-void
.end method
