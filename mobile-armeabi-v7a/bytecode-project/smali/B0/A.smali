.class public final LB0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/i;


# instance fields
.field public i:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LB0/A;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, LB0/A;->i:I

    return-void
.end method

.method public constructor <init>(ILM0/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LB0/A;->i:I

    .line 3
    iput-object p2, p0, LB0/A;->n:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LB0/A;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LB0/A;->n:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LB0/A;->o:Ljava/lang/Object;

    .line 11
    iput p3, p0, LB0/A;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LB0/A;->i:I

    .line 7
    iput-object p1, p0, LB0/A;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b;ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LB0/A;->n:Ljava/lang/Object;

    .line 21
    iput p2, p0, LB0/A;->i:I

    .line 22
    iput-object p3, p0, LB0/A;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILR0/G;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 14
    iput p2, p0, LB0/A;->i:I

    .line 15
    iput-object p3, p0, LB0/A;->n:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LB0/A;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "gradient"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    if-eq v5, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v5, v6, :cond_21

    .line 27
    .line 28
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    const-string v2, "selector"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v3, v4, v1}, LF/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LB0/A;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v8, v0, v2}, LB0/A;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_20

    .line 103
    .line 104
    sget-object v2, LB/a;->d:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v4, v2}, LF/b;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v5, "startX"

    .line 111
    .line 112
    invoke-static {v3, v5}, LF/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v9, 0x0

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    move v11, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v5, 0x8

    .line 122
    .line 123
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v11, v5

    .line 128
    :goto_1
    const-string v5, "startY"

    .line 129
    .line 130
    invoke-static {v3, v5}, LF/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    move v12, v9

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/16 v5, 0x9

    .line 139
    .line 140
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move v12, v5

    .line 145
    :goto_2
    const-string v5, "endX"

    .line 146
    .line 147
    invoke-static {v3, v5}, LF/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    move v13, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/16 v5, 0xa

    .line 156
    .line 157
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move v13, v5

    .line 162
    :goto_3
    const-string v5, "endY"

    .line 163
    .line 164
    invoke-static {v3, v5}, LF/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    move v14, v9

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/16 v5, 0xb

    .line 173
    .line 174
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    move v14, v5

    .line 179
    :goto_4
    const-string v5, "centerX"

    .line 180
    .line 181
    invoke-static {v3, v5}, LF/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v10, 0x3

    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    move v5, v9

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    :goto_5
    const-string v15, "centerY"

    .line 195
    .line 196
    invoke-static {v3, v15}, LF/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_8

    .line 201
    .line 202
    move v15, v9

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 v15, 0x4

    .line 205
    invoke-virtual {v2, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    :goto_6
    const-string v8, "type"

    .line 210
    .line 211
    invoke-static {v3, v8}, LF/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const/4 v10, 0x0

    .line 216
    if-nez v8, :cond_9

    .line 217
    .line 218
    move v8, v10

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    :goto_7
    const-string v6, "startColor"

    .line 225
    .line 226
    invoke-static {v3, v6}, LF/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_a

    .line 231
    .line 232
    move v6, v10

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    :goto_8
    const-string v9, "centerColor"

    .line 239
    .line 240
    invoke-static {v3, v9}, LF/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    invoke-static {v3, v9}, LF/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_b

    .line 249
    .line 250
    move v9, v10

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const/4 v9, 0x7

    .line 253
    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    :goto_9
    const-string v7, "endColor"

    .line 258
    .line 259
    invoke-static {v3, v7}, LF/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_c

    .line 264
    .line 265
    move v7, v10

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    const/4 v7, 0x1

    .line 268
    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    .line 270
    .line 271
    move-result v21

    .line 272
    move/from16 v7, v21

    .line 273
    .line 274
    :goto_a
    const-string v10, "tileMode"

    .line 275
    .line 276
    invoke-static {v3, v10}, LF/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_d

    .line 281
    .line 282
    move/from16 v22, v5

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_d
    const/4 v10, 0x6

    .line 287
    move/from16 v22, v5

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    move v5, v10

    .line 295
    :goto_b
    const-string v10, "gradientRadius"

    .line 296
    .line 297
    invoke-static {v3, v10}, LF/b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_e

    .line 302
    .line 303
    move/from16 v23, v15

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    goto :goto_c

    .line 307
    :cond_e
    const/4 v10, 0x5

    .line 308
    move/from16 v23, v15

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v2, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    :goto_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v15, 0x1

    .line 323
    add-int/2addr v2, v15

    .line 324
    new-instance v15, Ljava/util/ArrayList;

    .line 325
    .line 326
    move/from16 v24, v10

    .line 327
    .line 328
    const/16 v10, 0x14

    .line 329
    .line 330
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move/from16 v25, v14

    .line 334
    .line 335
    new-instance v14, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    move/from16 v26, v13

    .line 345
    .line 346
    const/4 v13, 0x1

    .line 347
    if-eq v10, v13, :cond_14

    .line 348
    .line 349
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    move/from16 v27, v12

    .line 354
    .line 355
    if-ge v13, v2, :cond_f

    .line 356
    .line 357
    const/4 v12, 0x3

    .line 358
    if-eq v10, v12, :cond_15

    .line 359
    .line 360
    :cond_f
    const/4 v12, 0x2

    .line 361
    if-eq v10, v12, :cond_11

    .line 362
    .line 363
    :cond_10
    :goto_e
    move/from16 v13, v26

    .line 364
    .line 365
    move/from16 v12, v27

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_11
    if-gt v13, v2, :cond_10

    .line 369
    .line 370
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const-string v12, "item"

    .line 375
    .line 376
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_12

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_12
    sget-object v10, LB/a;->e:[I

    .line 384
    .line 385
    invoke-static {v0, v1, v4, v10}, LF/b;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const/4 v12, 0x0

    .line 390
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    const/4 v12, 0x1

    .line 395
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v20

    .line 399
    if-eqz v13, :cond_13

    .line 400
    .line 401
    if-eqz v20, :cond_13

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 405
    .line 406
    .line 407
    move-result v21

    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410
    .line 411
    .line 412
    move-result v28

    .line 413
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 414
    .line 415
    .line 416
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_14
    move/from16 v27, v12

    .line 459
    .line 460
    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_16

    .line 465
    .line 466
    new-instance v0, Lf5/d;

    .line 467
    .line 468
    invoke-direct {v0, v14, v15}, Lf5/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_16
    const/4 v0, 0x0

    .line 473
    :goto_f
    if-eqz v0, :cond_17

    .line 474
    .line 475
    :goto_10
    const/4 v1, 0x1

    .line 476
    goto :goto_11

    .line 477
    :cond_17
    if-eqz v19, :cond_18

    .line 478
    .line 479
    new-instance v0, Lf5/d;

    .line 480
    .line 481
    invoke-direct {v0, v6, v9, v7}, Lf5/d;-><init>(III)V

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_18
    new-instance v0, Lf5/d;

    .line 486
    .line 487
    invoke-direct {v0, v6, v7}, Lf5/d;-><init>(II)V

    .line 488
    .line 489
    .line 490
    goto :goto_10

    .line 491
    :goto_11
    if-eq v8, v1, :cond_1c

    .line 492
    .line 493
    const/4 v2, 0x2

    .line 494
    if-eq v8, v2, :cond_1b

    .line 495
    .line 496
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 497
    .line 498
    if-eq v5, v1, :cond_1a

    .line 499
    .line 500
    if-eq v5, v2, :cond_19

    .line 501
    .line 502
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 503
    .line 504
    :goto_12
    move-object/from16 v17, v1

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :goto_13
    iget-object v1, v0, Lf5/d;->n:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v15, v1

    .line 516
    check-cast v15, [I

    .line 517
    .line 518
    iget-object v0, v0, Lf5/d;->o:Ljava/lang/Object;

    .line 519
    .line 520
    move-object/from16 v16, v0

    .line 521
    .line 522
    check-cast v16, [F

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    move-object v10, v3

    .line 526
    move/from16 v12, v27

    .line 527
    .line 528
    move/from16 v13, v26

    .line 529
    .line 530
    move/from16 v14, v25

    .line 531
    .line 532
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 533
    .line 534
    .line 535
    goto :goto_16

    .line 536
    :cond_1b
    const/4 v1, 0x0

    .line 537
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 538
    .line 539
    iget-object v2, v0, Lf5/d;->n:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, [I

    .line 542
    .line 543
    iget-object v0, v0, Lf5/d;->o:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, [F

    .line 546
    .line 547
    move/from16 v9, v22

    .line 548
    .line 549
    move/from16 v15, v23

    .line 550
    .line 551
    invoke-direct {v3, v9, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 552
    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_1c
    move/from16 v9, v22

    .line 556
    .line 557
    move/from16 v15, v23

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    const/4 v2, 0x0

    .line 561
    cmpg-float v2, v24, v2

    .line 562
    .line 563
    if-lez v2, :cond_1f

    .line 564
    .line 565
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 566
    .line 567
    const/4 v2, 0x1

    .line 568
    if-eq v5, v2, :cond_1e

    .line 569
    .line 570
    const/4 v2, 0x2

    .line 571
    if-eq v5, v2, :cond_1d

    .line 572
    .line 573
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 574
    .line 575
    :goto_14
    move-object/from16 v21, v2

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_1d
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 582
    .line 583
    goto :goto_14

    .line 584
    :goto_15
    iget-object v2, v0, Lf5/d;->n:Ljava/lang/Object;

    .line 585
    .line 586
    move-object/from16 v19, v2

    .line 587
    .line 588
    check-cast v19, [I

    .line 589
    .line 590
    iget-object v0, v0, Lf5/d;->o:Ljava/lang/Object;

    .line 591
    .line 592
    move-object/from16 v20, v0

    .line 593
    .line 594
    check-cast v20, [F

    .line 595
    .line 596
    move v0, v15

    .line 597
    move-object v15, v3

    .line 598
    move/from16 v16, v9

    .line 599
    .line 600
    move/from16 v17, v0

    .line 601
    .line 602
    move/from16 v18, v24

    .line 603
    .line 604
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 605
    .line 606
    .line 607
    :goto_16
    new-instance v0, LB0/A;

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-direct {v0, v3, v2, v1}, LB0/A;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 615
    .line 616
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 617
    .line 618
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 623
    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v2, ": invalid gradient color tag "

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 653
    .line 654
    const-string v1, "No start tag found"

    .line 655
    .line 656
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0
.end method

.method public static u()LF2/d;
    .locals 2

    .line 1
    new-instance v0, LF2/d;

    .line 2
    .line 3
    const-class v1, LS4/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF2/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LL4/y0;->s:LL4/y0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1, p2, v0, p1}, LB0/A;->l(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LM0/B;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LB0/A;->B(LM0/B;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B(LM0/B;)V
    .locals 3

    .line 1
    iget-object v0, p1, LM0/B;->c:LM0/o;

    .line 2
    .line 3
    const-string v1, "CSeq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LM0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LM0/n;

    .line 19
    .line 20
    iget-object v2, v1, LM0/n;->r:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v2}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, LM0/n;->r:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LM0/A;->f(LM0/B;)LL4/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, LM0/n;->J:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    iget-object v1, v1, LM0/n;->x:LM0/z;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LM0/z;->e(LL4/t0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LB0/A;->n:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/appcompat/widget/p0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, LB0/A;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public D(JJI)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, LN0/g;

    .line 3
    .line 4
    invoke-static {p1, p2}, Lq0/H;->k0(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    invoke-static/range {p3 .. p4}, Lq0/H;->k0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, v11

    .line 17
    move/from16 v3, p5

    .line 18
    .line 19
    invoke-direct/range {v1 .. v10}, LN0/g;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LB0/A;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LR0/G;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, LB0/q;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v11}, LB0/q;-><init>(LB0/A;LR0/G;LN0/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, LB0/A;->h(Lq0/h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public a()LD1/e;
    .locals 4

    .line 1
    iget-object v0, p0, LB0/A;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LB0/A;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LZ/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, LD1/e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LD1/e;

    .line 15
    .line 16
    iput-object v3, p0, LB0/A;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, p0, LB0/A;->i:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    iput v3, p0, LB0/A;->i:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v1, v0, LD1/e;->e:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, LD1/e;->b:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public b(ZZ)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LB0/A;->o:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LS4/f;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget v0, v2, LS4/f;->g:I

    .line 12
    .line 13
    sub-int/2addr v0, v3

    .line 14
    iput v0, v2, LS4/f;->g:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, LS4/f;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-static {v0}, LS4/f;->h(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LS4/f;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v4, v2, LS4/f;->g:I

    .line 32
    .line 33
    iget v5, v2, LS4/f;->c:I

    .line 34
    .line 35
    add-int/2addr v5, v4

    .line 36
    iget v6, v2, LS4/f;->b:I

    .line 37
    .line 38
    sub-int/2addr v5, v6

    .line 39
    iget v6, v2, LS4/f;->d:I

    .line 40
    .line 41
    sub-int/2addr v5, v6

    .line 42
    iput v5, v2, LS4/f;->e:I

    .line 43
    .line 44
    const-string v8, "Malformed number: "

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/4 v10, -0x1

    .line 48
    if-eq v0, v10, :cond_3d

    .line 49
    .line 50
    iget-object v10, v2, LS4/f;->i:[C

    .line 51
    .line 52
    iget-object v13, v2, LS4/f;->k:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v12, 0x61

    .line 55
    .line 56
    const/16 v7, 0x41

    .line 57
    .line 58
    const/16 v14, 0x74

    .line 59
    .line 60
    const/16 v11, 0x6e

    .line 61
    .line 62
    const/16 v6, 0x66

    .line 63
    .line 64
    const/16 v9, 0x27

    .line 65
    .line 66
    const/16 v5, 0x22

    .line 67
    .line 68
    if-eq v0, v5, :cond_24

    .line 69
    .line 70
    if-eq v0, v9, :cond_24

    .line 71
    .line 72
    const/16 v5, 0x5b

    .line 73
    .line 74
    if-eq v0, v5, :cond_23

    .line 75
    .line 76
    const/16 v5, 0x5d

    .line 77
    .line 78
    if-eq v0, v5, :cond_22

    .line 79
    .line 80
    if-eq v0, v6, :cond_20

    .line 81
    .line 82
    if-eq v0, v11, :cond_1e

    .line 83
    .line 84
    if-eq v0, v14, :cond_1c

    .line 85
    .line 86
    const/16 v5, 0x7b

    .line 87
    .line 88
    if-eq v0, v5, :cond_1b

    .line 89
    .line 90
    const/16 v5, 0x7d

    .line 91
    .line 92
    if-eq v0, v5, :cond_1a

    .line 93
    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    packed-switch v0, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    sub-int/2addr v4, v3

    .line 103
    iput v4, v2, LS4/f;->g:I

    .line 104
    .line 105
    invoke-virtual {v2}, LS4/f;->c()V

    .line 106
    .line 107
    .line 108
    :goto_1
    const/16 v16, 0xc

    .line 109
    .line 110
    goto/16 :goto_1a

    .line 111
    .line 112
    :cond_2
    if-lt v0, v7, :cond_3

    .line 113
    .line 114
    const/16 v4, 0x5a

    .line 115
    .line 116
    if-le v0, v4, :cond_4

    .line 117
    .line 118
    :cond_3
    if-lt v0, v12, :cond_5

    .line 119
    .line 120
    const/16 v4, 0x7a

    .line 121
    .line 122
    if-gt v0, v4, :cond_5

    .line 123
    .line 124
    :cond_4
    int-to-char v0, v0

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v2, v0, v15, v3}, LS4/f;->d(C[CI)LS4/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "Unexpected character: "

    .line 134
    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    int-to-char v0, v0

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0, v3, v15}, LS4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LS4/d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :pswitch_0
    const/16 v16, 0x2

    .line 152
    .line 153
    goto/16 :goto_1a

    .line 154
    .line 155
    :pswitch_1
    int-to-char v0, v0

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iput-boolean v4, v2, LS4/f;->l:Z

    .line 164
    .line 165
    const/16 v4, 0x2d

    .line 166
    .line 167
    if-ne v0, v4, :cond_6

    .line 168
    .line 169
    move v4, v3

    .line 170
    :goto_2
    const/16 v5, 0x100

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const/16 v4, 0x30

    .line 174
    .line 175
    if-ne v0, v4, :cond_7

    .line 176
    .line 177
    const/4 v4, 0x3

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const/4 v4, 0x2

    .line 180
    goto :goto_2

    .line 181
    :goto_3
    invoke-virtual {v2, v5}, LS4/f;->f(I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    :cond_8
    const/4 v3, 0x2

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    const/4 v5, 0x0

    .line 190
    :goto_4
    if-ge v5, v6, :cond_19

    .line 191
    .line 192
    iget v7, v2, LS4/f;->g:I

    .line 193
    .line 194
    aget-char v7, v10, v7

    .line 195
    .line 196
    const/16 v9, 0x2b

    .line 197
    .line 198
    const/16 v11, 0x2e

    .line 199
    .line 200
    const/16 v12, 0x45

    .line 201
    .line 202
    const/16 v14, 0x65

    .line 203
    .line 204
    const/16 v3, 0x30

    .line 205
    .line 206
    if-lt v7, v3, :cond_a

    .line 207
    .line 208
    const/16 v3, 0x39

    .line 209
    .line 210
    if-le v7, v3, :cond_e

    .line 211
    .line 212
    :cond_a
    if-eq v7, v14, :cond_e

    .line 213
    .line 214
    if-eq v7, v12, :cond_e

    .line 215
    .line 216
    if-eq v7, v11, :cond_e

    .line 217
    .line 218
    if-eq v7, v9, :cond_e

    .line 219
    .line 220
    const/16 v3, 0x2d

    .line 221
    .line 222
    if-ne v7, v3, :cond_8

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :goto_5
    if-eq v4, v3, :cond_b

    .line 226
    .line 227
    const/4 v3, 0x3

    .line 228
    if-eq v4, v3, :cond_b

    .line 229
    .line 230
    const/4 v3, 0x5

    .line 231
    if-eq v4, v3, :cond_b

    .line 232
    .line 233
    const/16 v3, 0x8

    .line 234
    .line 235
    if-ne v4, v3, :cond_c

    .line 236
    .line 237
    :cond_b
    const/4 v3, 0x1

    .line 238
    const/4 v5, 0x3

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v3, 0x1

    .line 253
    invoke-virtual {v2, v0, v3, v15}, LS4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LS4/d;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :goto_6
    if-ne v4, v5, :cond_d

    .line 259
    .line 260
    const/16 v4, 0x2d

    .line 261
    .line 262
    if-ne v0, v4, :cond_d

    .line 263
    .line 264
    iput-boolean v3, v2, LS4/f;->l:Z

    .line 265
    .line 266
    :cond_d
    invoke-virtual {v2}, LS4/f;->g()V

    .line 267
    .line 268
    .line 269
    const/16 v16, 0x9

    .line 270
    .line 271
    goto/16 :goto_1a

    .line 272
    .line 273
    :cond_e
    :goto_7
    packed-switch v4, :pswitch_data_2

    .line 274
    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :pswitch_2
    const/16 v3, 0x30

    .line 279
    .line 280
    if-lt v7, v3, :cond_17

    .line 281
    .line 282
    const/16 v11, 0x39

    .line 283
    .line 284
    if-gt v7, v11, :cond_17

    .line 285
    .line 286
    :goto_8
    const/16 v4, 0x8

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :pswitch_3
    const/16 v3, 0x30

    .line 290
    .line 291
    const/16 v11, 0x39

    .line 292
    .line 293
    if-eq v7, v9, :cond_10

    .line 294
    .line 295
    const/16 v9, 0x2d

    .line 296
    .line 297
    if-ne v7, v9, :cond_f

    .line 298
    .line 299
    const/4 v9, 0x6

    .line 300
    if-ne v4, v9, :cond_f

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_f
    if-lt v7, v3, :cond_17

    .line 304
    .line 305
    if-gt v7, v11, :cond_17

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_10
    :goto_9
    const/4 v4, 0x7

    .line 309
    goto :goto_d

    .line 310
    :pswitch_4
    const/16 v3, 0x30

    .line 311
    .line 312
    const/16 v11, 0x39

    .line 313
    .line 314
    if-lt v7, v3, :cond_11

    .line 315
    .line 316
    if-gt v7, v11, :cond_11

    .line 317
    .line 318
    const/4 v4, 0x5

    .line 319
    goto :goto_d

    .line 320
    :cond_11
    if-eq v7, v14, :cond_12

    .line 321
    .line 322
    if-ne v7, v12, :cond_17

    .line 323
    .line 324
    :cond_12
    const/4 v3, 0x5

    .line 325
    if-ne v4, v3, :cond_17

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    :cond_13
    :goto_a
    iput-boolean v3, v2, LS4/f;->l:Z

    .line 329
    .line 330
    const/4 v4, 0x6

    .line 331
    goto :goto_d

    .line 332
    :pswitch_5
    const/4 v3, 0x1

    .line 333
    const/16 v9, 0x30

    .line 334
    .line 335
    if-lt v7, v9, :cond_14

    .line 336
    .line 337
    const/16 v9, 0x39

    .line 338
    .line 339
    if-gt v7, v9, :cond_14

    .line 340
    .line 341
    const/4 v9, 0x2

    .line 342
    if-ne v4, v9, :cond_14

    .line 343
    .line 344
    :goto_b
    const/4 v4, 0x2

    .line 345
    goto :goto_d

    .line 346
    :cond_14
    if-ne v7, v11, :cond_15

    .line 347
    .line 348
    iput-boolean v3, v2, LS4/f;->l:Z

    .line 349
    .line 350
    const/4 v4, 0x4

    .line 351
    goto :goto_d

    .line 352
    :cond_15
    if-eq v7, v14, :cond_13

    .line 353
    .line 354
    if-ne v7, v12, :cond_17

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :pswitch_6
    const/16 v3, 0x30

    .line 358
    .line 359
    if-ne v7, v3, :cond_16

    .line 360
    .line 361
    const/4 v4, 0x3

    .line 362
    goto :goto_d

    .line 363
    :cond_16
    if-le v7, v3, :cond_17

    .line 364
    .line 365
    const/16 v3, 0x39

    .line 366
    .line 367
    if-gt v7, v3, :cond_17

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_17
    :goto_c
    const/4 v4, -0x1

    .line 371
    :goto_d
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget v3, v2, LS4/f;->g:I

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    add-int/2addr v3, v7

    .line 378
    iput v3, v2, LS4/f;->g:I

    .line 379
    .line 380
    const/4 v3, -0x1

    .line 381
    if-eq v4, v3, :cond_18

    .line 382
    .line 383
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    move v3, v7

    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v0, v7, v15}, LS4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LS4/d;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_19
    const/4 v3, 0x1

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_7
    const/16 v16, 0x1

    .line 409
    .line 410
    goto/16 :goto_1a

    .line 411
    .line 412
    :pswitch_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v4, "Numbers may not start with \'"

    .line 415
    .line 416
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    int-to-char v0, v0

    .line 420
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, "\'"

    .line 424
    .line 425
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v3, 0x1

    .line 433
    invoke-virtual {v2, v0, v3, v15}, LS4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LS4/d;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_1a
    const/16 v16, 0x3

    .line 439
    .line 440
    goto/16 :goto_1a

    .line 441
    .line 442
    :cond_1b
    const/16 v16, 0xa

    .line 443
    .line 444
    goto/16 :goto_1a

    .line 445
    .line 446
    :cond_1c
    int-to-char v0, v0

    .line 447
    :try_start_0
    sget-object v3, LS4/f;->m:[C

    .line 448
    .line 449
    invoke-virtual {v2, v0, v3}, LS4/f;->b(C[C)V
    :try_end_0
    .catch LS4/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .line 451
    .line 452
    const/16 v16, 0x6

    .line 453
    .line 454
    goto/16 :goto_1a

    .line 455
    .line 456
    :catch_0
    move-exception v0

    .line 457
    if-eqz p1, :cond_1d

    .line 458
    .line 459
    :goto_e
    const/4 v3, 0x1

    .line 460
    sub-int/2addr v4, v3

    .line 461
    iput v4, v2, LS4/f;->g:I

    .line 462
    .line 463
    invoke-virtual {v2}, LS4/f;->c()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_1d
    throw v0

    .line 469
    :cond_1e
    int-to-char v0, v0

    .line 470
    :try_start_1
    sget-object v3, LS4/f;->o:[C

    .line 471
    .line 472
    invoke-virtual {v2, v0, v3}, LS4/f;->b(C[C)V
    :try_end_1
    .catch LS4/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 473
    .line 474
    .line 475
    const/16 v16, 0x5

    .line 476
    .line 477
    goto/16 :goto_1a

    .line 478
    .line 479
    :catch_1
    move-exception v0

    .line 480
    if-eqz p1, :cond_1f

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_1f
    throw v0

    .line 484
    :cond_20
    int-to-char v0, v0

    .line 485
    :try_start_2
    sget-object v3, LS4/f;->n:[C

    .line 486
    .line 487
    invoke-virtual {v2, v0, v3}, LS4/f;->b(C[C)V
    :try_end_2
    .catch LS4/d; {:try_start_2 .. :try_end_2} :catch_2

    .line 488
    .line 489
    .line 490
    const/16 v16, 0x7

    .line 491
    .line 492
    goto/16 :goto_1a

    .line 493
    .line 494
    :catch_2
    move-exception v0

    .line 495
    if-eqz p1, :cond_21

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_21
    throw v0

    .line 499
    :cond_22
    const/16 v16, 0x4

    .line 500
    .line 501
    goto/16 :goto_1a

    .line 502
    .line 503
    :cond_23
    const/16 v16, 0xb

    .line 504
    .line 505
    goto/16 :goto_1a

    .line 506
    .line 507
    :cond_24
    const/4 v3, 0x0

    .line 508
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 509
    .line 510
    .line 511
    const/16 v3, 0x100

    .line 512
    .line 513
    :goto_f
    invoke-virtual {v2, v3}, LS4/f;->f(I)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    const-string v3, "String was not terminated before end of input"

    .line 518
    .line 519
    if-eqz v4, :cond_3c

    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    :goto_10
    if-ge v12, v4, :cond_3b

    .line 523
    .line 524
    invoke-virtual {v2}, LS4/f;->j()C

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-ne v7, v0, :cond_25

    .line 529
    .line 530
    iget v0, v2, LS4/f;->g:I

    .line 531
    .line 532
    sub-int/2addr v0, v12

    .line 533
    const/16 v17, 0x1

    .line 534
    .line 535
    add-int/lit8 v0, v0, -0x1

    .line 536
    .line 537
    invoke-virtual {v13, v10, v0, v12}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    :goto_11
    invoke-virtual {v2}, LS4/f;->g()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_19

    .line 544
    .line 545
    :cond_25
    const/16 v17, 0x1

    .line 546
    .line 547
    const/16 v14, 0x5c

    .line 548
    .line 549
    if-eq v7, v14, :cond_26

    .line 550
    .line 551
    add-int/lit8 v12, v12, 0x1

    .line 552
    .line 553
    const/16 v7, 0x41

    .line 554
    .line 555
    const/16 v14, 0x74

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_26
    iget v4, v2, LS4/f;->g:I

    .line 559
    .line 560
    sub-int/2addr v4, v12

    .line 561
    add-int/lit8 v4, v4, -0x1

    .line 562
    .line 563
    invoke-virtual {v13, v10, v4, v12}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    iget v4, v2, LS4/f;->g:I

    .line 567
    .line 568
    add-int/lit8 v4, v4, -0x1

    .line 569
    .line 570
    iput v4, v2, LS4/f;->g:I

    .line 571
    .line 572
    const/16 v7, 0x100

    .line 573
    .line 574
    :goto_12
    invoke-virtual {v2, v7}, LS4/f;->f(I)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_3a

    .line 579
    .line 580
    iget v12, v2, LS4/f;->g:I

    .line 581
    .line 582
    add-int/2addr v12, v4

    .line 583
    :goto_13
    iget v4, v2, LS4/f;->g:I

    .line 584
    .line 585
    const-string v7, "EOF encountered in the middle of a string escape"

    .line 586
    .line 587
    if-ge v4, v12, :cond_38

    .line 588
    .line 589
    invoke-virtual {v2}, LS4/f;->j()C

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eq v4, v5, :cond_37

    .line 594
    .line 595
    if-eq v4, v9, :cond_37

    .line 596
    .line 597
    if-eq v4, v14, :cond_27

    .line 598
    .line 599
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move v9, v6

    .line 603
    const/16 v5, 0x9

    .line 604
    .line 605
    const/16 v6, 0x41

    .line 606
    .line 607
    const/16 v7, 0x61

    .line 608
    .line 609
    goto/16 :goto_1b

    .line 610
    .line 611
    :cond_27
    iget v4, v2, LS4/f;->g:I

    .line 612
    .line 613
    sub-int v4, v12, v4

    .line 614
    .line 615
    const/16 v11, 0x75

    .line 616
    .line 617
    const/4 v6, 0x5

    .line 618
    if-ge v4, v6, :cond_2a

    .line 619
    .line 620
    invoke-virtual {v2, v6}, LS4/f;->f(I)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    iget v12, v2, LS4/f;->g:I

    .line 625
    .line 626
    add-int v18, v12, v4

    .line 627
    .line 628
    aget-char v12, v10, v12

    .line 629
    .line 630
    if-ne v12, v11, :cond_29

    .line 631
    .line 632
    if-lt v4, v6, :cond_28

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_28
    iget v0, v2, LS4/f;->j:I

    .line 636
    .line 637
    iput v0, v2, LS4/f;->g:I

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    invoke-virtual {v2, v7, v3, v15}, LS4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LS4/d;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :cond_29
    :goto_14
    move/from16 v12, v18

    .line 646
    .line 647
    :cond_2a
    iget v4, v2, LS4/f;->g:I

    .line 648
    .line 649
    add-int/lit8 v6, v4, 0x1

    .line 650
    .line 651
    iput v6, v2, LS4/f;->g:I

    .line 652
    .line 653
    aget-char v4, v10, v4

    .line 654
    .line 655
    if-eq v4, v5, :cond_34

    .line 656
    .line 657
    if-eq v4, v9, :cond_34

    .line 658
    .line 659
    const/16 v6, 0x2f

    .line 660
    .line 661
    if-eq v4, v6, :cond_34

    .line 662
    .line 663
    if-eq v4, v14, :cond_34

    .line 664
    .line 665
    const/16 v6, 0x62

    .line 666
    .line 667
    if-eq v4, v6, :cond_36

    .line 668
    .line 669
    const/16 v6, 0x66

    .line 670
    .line 671
    if-eq v4, v6, :cond_35

    .line 672
    .line 673
    const/16 v6, 0x6e

    .line 674
    .line 675
    if-eq v4, v6, :cond_33

    .line 676
    .line 677
    const/16 v7, 0x72

    .line 678
    .line 679
    if-eq v4, v7, :cond_31

    .line 680
    .line 681
    const/16 v7, 0x74

    .line 682
    .line 683
    if-eq v4, v7, :cond_30

    .line 684
    .line 685
    if-ne v4, v11, :cond_2f

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    const/4 v5, 0x4

    .line 689
    const/4 v11, 0x0

    .line 690
    :goto_15
    if-ge v4, v5, :cond_2e

    .line 691
    .line 692
    shl-int/lit8 v5, v11, 0x4

    .line 693
    .line 694
    iget v11, v2, LS4/f;->g:I

    .line 695
    .line 696
    add-int/lit8 v6, v11, 0x1

    .line 697
    .line 698
    iput v6, v2, LS4/f;->g:I

    .line 699
    .line 700
    aget-char v6, v10, v11

    .line 701
    .line 702
    const/16 v11, 0x30

    .line 703
    .line 704
    if-lt v6, v11, :cond_2b

    .line 705
    .line 706
    const/16 v11, 0x39

    .line 707
    .line 708
    if-gt v6, v11, :cond_2b

    .line 709
    .line 710
    add-int/lit8 v6, v6, -0x30

    .line 711
    .line 712
    or-int/2addr v5, v6

    .line 713
    const/16 v7, 0x61

    .line 714
    .line 715
    const/16 v9, 0x66

    .line 716
    .line 717
    const/16 v11, 0x41

    .line 718
    .line 719
    goto :goto_16

    .line 720
    :cond_2b
    const/16 v11, 0x41

    .line 721
    .line 722
    if-lt v6, v11, :cond_2c

    .line 723
    .line 724
    const/16 v7, 0x46

    .line 725
    .line 726
    if-gt v6, v7, :cond_2c

    .line 727
    .line 728
    add-int/lit8 v6, v6, -0x37

    .line 729
    .line 730
    or-int/2addr v5, v6

    .line 731
    const/16 v7, 0x61

    .line 732
    .line 733
    const/16 v9, 0x66

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_2c
    const/16 v7, 0x61

    .line 737
    .line 738
    if-lt v6, v7, :cond_2d

    .line 739
    .line 740
    const/16 v9, 0x66

    .line 741
    .line 742
    if-gt v6, v9, :cond_2d

    .line 743
    .line 744
    add-int/lit8 v6, v6, -0x57

    .line 745
    .line 746
    or-int/2addr v5, v6

    .line 747
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 748
    .line 749
    move v11, v5

    .line 750
    const/4 v5, 0x4

    .line 751
    const/16 v6, 0x6e

    .line 752
    .line 753
    const/16 v7, 0x74

    .line 754
    .line 755
    const/16 v9, 0x27

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v3, "Expected unicode hex escape character: "

    .line 761
    .line 762
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    int-to-char v3, v6

    .line 766
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v3, " ("

    .line 770
    .line 771
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v3, ")"

    .line 778
    .line 779
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const/4 v5, 0x0

    .line 787
    invoke-virtual {v2, v0, v5, v15}, LS4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LS4/d;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    throw v0

    .line 792
    :cond_2e
    const/4 v5, 0x0

    .line 793
    const/16 v6, 0x41

    .line 794
    .line 795
    const/16 v7, 0x61

    .line 796
    .line 797
    const/16 v9, 0x66

    .line 798
    .line 799
    int-to-char v4, v11

    .line 800
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const/16 v5, 0x9

    .line 804
    .line 805
    goto :goto_1b

    .line 806
    :cond_2f
    const/4 v5, 0x0

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    const-string v3, "Invalid escape: \\"

    .line 810
    .line 811
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v2, v0, v5, v15}, LS4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LS4/d;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :cond_30
    const/16 v5, 0x9

    .line 827
    .line 828
    const/16 v6, 0x41

    .line 829
    .line 830
    const/16 v7, 0x61

    .line 831
    .line 832
    const/16 v9, 0x66

    .line 833
    .line 834
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :cond_31
    const/16 v5, 0x9

    .line 839
    .line 840
    const/16 v6, 0x41

    .line 841
    .line 842
    const/16 v7, 0x61

    .line 843
    .line 844
    const/16 v9, 0x66

    .line 845
    .line 846
    const/16 v4, 0xd

    .line 847
    .line 848
    :cond_32
    :goto_17
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    goto :goto_1b

    .line 852
    :cond_33
    const/16 v4, 0xa

    .line 853
    .line 854
    :cond_34
    :goto_18
    const/16 v5, 0x9

    .line 855
    .line 856
    const/16 v6, 0x41

    .line 857
    .line 858
    const/16 v7, 0x61

    .line 859
    .line 860
    const/16 v9, 0x66

    .line 861
    .line 862
    goto :goto_17

    .line 863
    :cond_35
    move v9, v6

    .line 864
    const/16 v4, 0xc

    .line 865
    .line 866
    const/16 v5, 0x9

    .line 867
    .line 868
    const/16 v6, 0x41

    .line 869
    .line 870
    const/16 v7, 0x61

    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_36
    const/16 v4, 0x8

    .line 874
    .line 875
    goto :goto_18

    .line 876
    :cond_37
    move v9, v6

    .line 877
    const/16 v5, 0x9

    .line 878
    .line 879
    const/16 v6, 0x41

    .line 880
    .line 881
    const/16 v7, 0x61

    .line 882
    .line 883
    if-ne v4, v0, :cond_32

    .line 884
    .line 885
    goto/16 :goto_11

    .line 886
    .line 887
    :goto_19
    const/16 v16, 0x8

    .line 888
    .line 889
    :goto_1a
    move/from16 v0, v16

    .line 890
    .line 891
    goto :goto_1c

    .line 892
    :goto_1b
    move v6, v9

    .line 893
    const/16 v5, 0x22

    .line 894
    .line 895
    const/16 v7, 0x100

    .line 896
    .line 897
    const/16 v9, 0x27

    .line 898
    .line 899
    const/16 v11, 0x6e

    .line 900
    .line 901
    goto/16 :goto_13

    .line 902
    .line 903
    :cond_38
    move v9, v6

    .line 904
    const/16 v6, 0x41

    .line 905
    .line 906
    const/16 v11, 0x61

    .line 907
    .line 908
    const/16 v12, 0x74

    .line 909
    .line 910
    iget v5, v2, LS4/f;->j:I

    .line 911
    .line 912
    if-gt v4, v5, :cond_39

    .line 913
    .line 914
    move v6, v9

    .line 915
    const/16 v5, 0x22

    .line 916
    .line 917
    const/16 v7, 0x100

    .line 918
    .line 919
    const/16 v9, 0x27

    .line 920
    .line 921
    const/16 v11, 0x6e

    .line 922
    .line 923
    goto/16 :goto_12

    .line 924
    .line 925
    :cond_39
    iput v5, v2, LS4/f;->g:I

    .line 926
    .line 927
    const/4 v3, 0x0

    .line 928
    invoke-virtual {v2, v7, v3, v15}, LS4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LS4/d;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    throw v0

    .line 933
    :cond_3a
    const/4 v5, 0x1

    .line 934
    invoke-virtual {v2, v3, v5, v15}, LS4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LS4/d;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    throw v0

    .line 939
    :cond_3b
    move v9, v6

    .line 940
    move v6, v7

    .line 941
    move v12, v14

    .line 942
    const/4 v5, 0x1

    .line 943
    const/16 v11, 0x61

    .line 944
    .line 945
    iget v3, v2, LS4/f;->g:I

    .line 946
    .line 947
    sub-int/2addr v3, v4

    .line 948
    invoke-virtual {v13, v10, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    move v6, v9

    .line 952
    const/16 v3, 0x100

    .line 953
    .line 954
    const/16 v5, 0x22

    .line 955
    .line 956
    const/16 v9, 0x27

    .line 957
    .line 958
    move v12, v11

    .line 959
    const/16 v11, 0x6e

    .line 960
    .line 961
    goto/16 :goto_f

    .line 962
    .line 963
    :cond_3c
    const/4 v5, 0x1

    .line 964
    invoke-virtual {v2, v3, v5, v15}, LS4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LS4/d;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :cond_3d
    const/4 v0, 0x0

    .line 970
    :goto_1c
    iput v0, v1, LB0/A;->i:I

    .line 971
    .line 972
    packed-switch v0, :pswitch_data_3

    .line 973
    .line 974
    .line 975
    goto/16 :goto_2b

    .line 976
    .line 977
    :pswitch_9
    new-instance v0, LS4/a;

    .line 978
    .line 979
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    const/4 v3, 0x0

    .line 983
    invoke-virtual {v1, v3, v3}, LB0/A;->b(ZZ)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    const/4 v5, 0x4

    .line 988
    if-eq v4, v5, :cond_42

    .line 989
    .line 990
    :goto_1d
    invoke-virtual/range {p0 .. p0}, LB0/A;->g()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    iget v4, v1, LB0/A;->i:I

    .line 998
    .line 999
    const/16 v6, 0xc

    .line 1000
    .line 1001
    if-eq v4, v6, :cond_41

    .line 1002
    .line 1003
    invoke-virtual {v1, v3, v3}, LB0/A;->b(ZZ)I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-ne v4, v5, :cond_3e

    .line 1008
    .line 1009
    goto :goto_1e

    .line 1010
    :cond_3e
    iget v4, v1, LB0/A;->i:I

    .line 1011
    .line 1012
    const/4 v6, 0x1

    .line 1013
    if-ne v4, v6, :cond_40

    .line 1014
    .line 1015
    invoke-virtual {v1, v3, v3}, LB0/A;->b(ZZ)I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-eq v4, v5, :cond_3f

    .line 1020
    .line 1021
    const/4 v3, 0x0

    .line 1022
    goto :goto_1d

    .line 1023
    :cond_3f
    const-string v0, "Trailing comma found in array"

    .line 1024
    .line 1025
    invoke-virtual {v2, v0, v6, v15}, LS4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LS4/d;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    throw v0

    .line 1030
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    const-string v3, "Expected a comma or end of the array instead of "

    .line 1033
    .line 1034
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget v3, v1, LB0/A;->i:I

    .line 1038
    .line 1039
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v2, v0, v6, v15}, LS4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LS4/d;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    throw v0

    .line 1051
    :cond_41
    const/4 v6, 0x1

    .line 1052
    const-string v0, "Semi-string is not allowed in array"

    .line 1053
    .line 1054
    invoke-virtual {v2, v0, v6, v15}, LS4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LS4/d;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    throw v0

    .line 1059
    :cond_42
    :goto_1e
    iput-object v0, v1, LB0/A;->n:Ljava/lang/Object;

    .line 1060
    .line 1061
    const/16 v2, 0xb

    .line 1062
    .line 1063
    :goto_1f
    iput v2, v1, LB0/A;->i:I

    .line 1064
    .line 1065
    return v2

    .line 1066
    :pswitch_a
    const/4 v6, 0x1

    .line 1067
    new-instance v0, LS4/c;

    .line 1068
    .line 1069
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    const/4 v3, 0x0

    .line 1073
    invoke-virtual {v1, v6, v3}, LB0/A;->b(ZZ)I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    const/4 v3, 0x3

    .line 1078
    if-eq v4, v3, :cond_4d

    .line 1079
    .line 1080
    :goto_20
    iget v3, v1, LB0/A;->i:I

    .line 1081
    .line 1082
    const/4 v4, 0x5

    .line 1083
    const/4 v5, 0x6

    .line 1084
    const/4 v6, 0x7

    .line 1085
    if-eq v3, v4, :cond_44

    .line 1086
    .line 1087
    if-eq v3, v5, :cond_44

    .line 1088
    .line 1089
    const/16 v7, 0x8

    .line 1090
    .line 1091
    if-eq v3, v6, :cond_45

    .line 1092
    .line 1093
    if-eq v3, v7, :cond_46

    .line 1094
    .line 1095
    const/16 v8, 0xc

    .line 1096
    .line 1097
    if-ne v3, v8, :cond_43

    .line 1098
    .line 1099
    goto :goto_21

    .line 1100
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    const-string v3, "Expected STRING, got "

    .line 1103
    .line 1104
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    iget v3, v1, LB0/A;->i:I

    .line 1108
    .line 1109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    const/4 v3, 0x1

    .line 1117
    invoke-virtual {v2, v0, v3, v15}, LS4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LS4/d;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :cond_44
    const/16 v7, 0x8

    .line 1123
    .line 1124
    :cond_45
    iget-object v3, v1, LB0/A;->n:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, Ljava/io/Serializable;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    iput-object v3, v1, LB0/A;->n:Ljava/lang/Object;

    .line 1133
    .line 1134
    :cond_46
    :goto_21
    iget-object v3, v1, LB0/A;->n:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v3, Ljava/io/Serializable;

    .line 1137
    .line 1138
    check-cast v3, Ljava/lang/String;

    .line 1139
    .line 1140
    iget v8, v1, LB0/A;->i:I

    .line 1141
    .line 1142
    const-string v9, "Expected COLON, got "

    .line 1143
    .line 1144
    const/16 v10, 0xc

    .line 1145
    .line 1146
    if-ne v8, v10, :cond_48

    .line 1147
    .line 1148
    const/4 v8, 0x1

    .line 1149
    const/4 v11, 0x0

    .line 1150
    invoke-virtual {v1, v11, v8}, LB0/A;->b(ZZ)I

    .line 1151
    .line 1152
    .line 1153
    move-result v12

    .line 1154
    const/4 v13, 0x2

    .line 1155
    if-ne v12, v13, :cond_47

    .line 1156
    .line 1157
    goto :goto_22

    .line 1158
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    iget v3, v1, LB0/A;->i:I

    .line 1164
    .line 1165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v2, v0, v8, v15}, LS4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LS4/d;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    throw v0

    .line 1177
    :cond_48
    const/4 v11, 0x0

    .line 1178
    const/4 v13, 0x2

    .line 1179
    invoke-virtual {v1, v11, v11}, LB0/A;->b(ZZ)I

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    if-ne v8, v13, :cond_4c

    .line 1184
    .line 1185
    :goto_22
    invoke-virtual {v1, v11, v11}, LB0/A;->b(ZZ)I

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual/range {p0 .. p0}, LB0/A;->g()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    invoke-virtual {v0, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v11, v11}, LB0/A;->b(ZZ)I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    const/4 v8, 0x3

    .line 1200
    if-ne v3, v8, :cond_49

    .line 1201
    .line 1202
    goto :goto_23

    .line 1203
    :cond_49
    iget v3, v1, LB0/A;->i:I

    .line 1204
    .line 1205
    const/4 v12, 0x1

    .line 1206
    if-ne v3, v12, :cond_4b

    .line 1207
    .line 1208
    invoke-virtual {v1, v12, v11}, LB0/A;->b(ZZ)I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-eq v3, v8, :cond_4a

    .line 1213
    .line 1214
    goto/16 :goto_20

    .line 1215
    .line 1216
    :cond_4a
    const-string v0, "Trailing object found in array"

    .line 1217
    .line 1218
    invoke-virtual {v2, v0, v12, v15}, LS4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LS4/d;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    throw v0

    .line 1223
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    const-string v3, "Expected a comma or end of the object instead of "

    .line 1226
    .line 1227
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    iget v3, v1, LB0/A;->i:I

    .line 1231
    .line 1232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v2, v0, v12, v15}, LS4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LS4/d;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    throw v0

    .line 1244
    :cond_4c
    const/4 v12, 0x1

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    iget v3, v1, LB0/A;->i:I

    .line 1251
    .line 1252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v2, v0, v12, v15}, LS4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LS4/d;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    throw v0

    .line 1264
    :cond_4d
    :goto_23
    iput-object v0, v1, LB0/A;->n:Ljava/lang/Object;

    .line 1265
    .line 1266
    const/16 v2, 0xa

    .line 1267
    .line 1268
    goto/16 :goto_1f

    .line 1269
    .line 1270
    :pswitch_b
    iget-object v0, v2, LS4/f;->k:Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    :try_start_3
    iget-boolean v0, v2, LS4/f;->l:Z

    .line 1277
    .line 1278
    if-eqz v0, :cond_4e

    .line 1279
    .line 1280
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v4

    .line 1284
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    goto/16 :goto_29

    .line 1289
    .line 1290
    :catch_3
    move-exception v0

    .line 1291
    goto/16 :goto_2a

    .line 1292
    .line 1293
    :cond_4e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    const/4 v4, 0x1

    .line 1298
    if-ne v0, v4, :cond_4f

    .line 1299
    .line 1300
    const/4 v4, 0x0

    .line 1301
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    const/16 v4, 0x30

    .line 1306
    .line 1307
    sub-int/2addr v0, v4

    .line 1308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    goto/16 :goto_29

    .line 1313
    .line 1314
    :cond_4f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    const/4 v4, 0x2

    .line 1319
    if-ne v0, v4, :cond_50

    .line 1320
    .line 1321
    const/4 v4, 0x0

    .line 1322
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    const/16 v4, 0x2d

    .line 1327
    .line 1328
    if-ne v0, v4, :cond_50

    .line 1329
    .line 1330
    const/4 v4, 0x1

    .line 1331
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    const/16 v4, 0x30

    .line 1336
    .line 1337
    rsub-int/lit8 v6, v0, 0x30

    .line 1338
    .line 1339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    goto :goto_29

    .line 1344
    :cond_50
    const/4 v4, 0x0

    .line 1345
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    const/16 v5, 0x2d

    .line 1350
    .line 1351
    if-ne v0, v5, :cond_51

    .line 1352
    .line 1353
    const/4 v5, 0x1

    .line 1354
    goto :goto_24

    .line 1355
    :cond_51
    move v5, v4

    .line 1356
    :goto_24
    if-eqz v5, :cond_52

    .line 1357
    .line 1358
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    const/4 v4, 0x1

    .line 1363
    sub-int/2addr v0, v4

    .line 1364
    :goto_25
    const/16 v4, 0xa

    .line 1365
    .line 1366
    goto :goto_26

    .line 1367
    :cond_52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    goto :goto_25

    .line 1372
    :goto_26
    if-lt v0, v4, :cond_56

    .line 1373
    .line 1374
    if-ne v0, v4, :cond_53

    .line 1375
    .line 1376
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    const/16 v6, 0x32

    .line 1381
    .line 1382
    if-ge v4, v6, :cond_53

    .line 1383
    .line 1384
    goto :goto_28

    .line 1385
    :cond_53
    const/16 v4, 0x13

    .line 1386
    .line 1387
    if-lt v0, v4, :cond_55

    .line 1388
    .line 1389
    if-ne v0, v4, :cond_54

    .line 1390
    .line 1391
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    const/16 v4, 0x39

    .line 1396
    .line 1397
    if-ge v0, v4, :cond_54

    .line 1398
    .line 1399
    goto :goto_27

    .line 1400
    :cond_54
    new-instance v0, Ljava/math/BigInteger;

    .line 1401
    .line 1402
    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_29

    .line 1406
    :cond_55
    :goto_27
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v4

    .line 1410
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    goto :goto_29

    .line 1415
    :cond_56
    :goto_28
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1423
    :goto_29
    iput-object v0, v1, LB0/A;->n:Ljava/lang/Object;

    .line 1424
    .line 1425
    goto :goto_2b

    .line 1426
    :goto_2a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    const/4 v4, 0x1

    .line 1439
    invoke-virtual {v2, v3, v4, v0}, LS4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LS4/d;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    throw v0

    .line 1444
    :pswitch_c
    iget-object v0, v2, LS4/f;->k:Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    goto :goto_29

    .line 1451
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1452
    .line 1453
    goto :goto_29

    .line 1454
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1455
    .line 1456
    goto :goto_29

    .line 1457
    :pswitch_f
    iput-object v15, v1, LB0/A;->n:Ljava/lang/Object;

    .line 1458
    .line 1459
    :goto_2b
    iget v0, v1, LB0/A;->i:I

    .line 1460
    .line 1461
    return v0

    .line 1462
    nop

    .line 1463
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_8
    .end packed-switch

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/appcompat/widget/p0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LB0/A;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/appcompat/widget/Y0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/v;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Y0;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public d(Z)LL4/y0;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LB0/A;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LL4/L;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LL4/L;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, LB0/A;->i:I

    .line 16
    .line 17
    iget-object v1, p0, LB0/A;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, LL4/y0;->c(I[Ljava/lang/Object;LB0/A;)LL4/y0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LL4/L;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, LL4/L;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public e(La1/p;J)La1/h;
    .locals 18

    .line 1
    invoke-interface/range {p1 .. p1}, La1/p;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual/range {p0 .. p1}, LB0/A;->j(La1/p;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface/range {p1 .. p1}, La1/p;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    iget-object v0, v11, LB0/A;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La1/s;

    .line 18
    .line 19
    iget v0, v0, La1/s;->c:I

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-interface {v5, v0}, La1/p;->p(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p1}, LB0/A;->j(La1/p;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    invoke-interface/range {p1 .. p1}, La1/p;->m()J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    cmp-long v0, v1, p2

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    cmp-long v0, v13, p2

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, La1/h;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-object v5, v0

    .line 56
    invoke-direct/range {v5 .. v10}, La1/h;-><init>(JJI)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    cmp-long v0, v13, p2

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, La1/h;

    .line 65
    .line 66
    const/16 v17, -0x2

    .line 67
    .line 68
    move-object v12, v0

    .line 69
    invoke-direct/range {v12 .. v17}, La1/h;-><init>(JJI)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    new-instance v6, La1/h;

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    move-object v0, v6

    .line 77
    invoke-direct/range {v0 .. v5}, La1/h;-><init>(JJI)V

    .line 78
    .line 79
    .line 80
    return-object v6
.end method

.method public g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LB0/A;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/Serializable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Expected JSON value, got "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LB0/A;->i:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LS4/f;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v0, v3, v2}, LS4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LS4/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public h(Lq0/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/A;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LR0/K;

    .line 20
    .line 21
    iget-object v2, v1, LR0/K;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, LA0/B;

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    invoke-direct {v3, p1, v2, v4}, LA0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LR0/K;->a:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lq0/H;->Z(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public i(ILandroidx/media3/common/b;ILjava/lang/Object;J)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, LN0/g;

    .line 3
    .line 4
    invoke-static/range {p5 .. p6}, Lq0/H;->k0(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    move-object v1, v11

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, LN0/g;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LB0/c;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v1, p0, v11, v2}, LB0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, LB0/A;->h(Lq0/h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public j(La1/p;)J
    .locals 13

    .line 1
    :goto_0
    invoke-interface {p1}, La1/p;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, La1/p;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LY5/c;

    .line 17
    .line 18
    iget-object v2, p0, LB0/A;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La1/s;

    .line 21
    .line 22
    if-gez v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, La1/p;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    new-instance v0, Lq0/t;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lq0/t;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lq0/t;->a:[B

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x2

    .line 39
    invoke-interface {p1, v8, v9, v3}, La1/p;->d(II[B)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    invoke-virtual {v0, v8, v3}, Lq0/t;->h(ILjava/nio/ByteOrder;)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v10, p0, LB0/A;->i:I

    .line 49
    .line 50
    if-eq v3, v10, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, La1/p;->t()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, La1/p;->getPosition()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    sub-long/2addr v6, v9

    .line 60
    long-to-int v0, v6

    .line 61
    invoke-interface {p1, v0}, La1/p;->p(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    iget-object v3, v0, Lq0/t;->a:[B

    .line 66
    .line 67
    :goto_1
    const/16 v11, 0xf

    .line 68
    .line 69
    if-ge v8, v11, :cond_2

    .line 70
    .line 71
    add-int v11, v9, v8

    .line 72
    .line 73
    rsub-int/lit8 v12, v8, 0xf

    .line 74
    .line 75
    invoke-interface {p1, v11, v12, v3}, La1/p;->f(II[B)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v12, -0x1

    .line 80
    if-ne v11, v12, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/2addr v8, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x2

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Lq0/t;->O(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, La1/p;->t()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, La1/p;->getPosition()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    sub-long/2addr v6, v8

    .line 98
    long-to-int v3, v6

    .line 99
    invoke-interface {p1, v3}, La1/p;->p(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v10, v1}, La1/a;->c(Lq0/t;La1/s;ILY5/c;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    :goto_3
    if-nez v8, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-interface {p1, v0}, La1/p;->p(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {p1}, La1/p;->m()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-interface {p1}, La1/p;->getLength()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    sub-long/2addr v8, v4

    .line 122
    cmp-long v0, v6, v8

    .line 123
    .line 124
    if-ltz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, La1/p;->getLength()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-interface {p1}, La1/p;->m()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    sub-long/2addr v0, v3

    .line 135
    long-to-int v0, v0

    .line 136
    invoke-interface {p1, v0}, La1/p;->p(I)V

    .line 137
    .line 138
    .line 139
    iget-wide v0, v2, La1/s;->j:J

    .line 140
    .line 141
    return-wide v0

    .line 142
    :cond_4
    iget-wide v0, v1, LY5/c;->a:J

    .line 143
    .line 144
    return-wide v0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB0/A;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LB0/A;->i:I

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget v0, p0, LB0/A;->i:I

    .line 10
    .line 11
    iget-object v1, p0, LB0/A;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, LB0/A;->i:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, LB0/A;->i:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v0, p0, LB0/A;->i:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    iget v0, p0, LB0/A;->i:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt p1, v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, LB0/A;->i:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, LB0/A;->i:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, LB0/A;->i:I

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public l(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LM0/B;
    .locals 5

    .line 1
    new-instance v0, LF2/c;

    .line 2
    .line 3
    iget-object v1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LM0/n;

    .line 6
    .line 7
    iget-object v2, v1, LM0/n;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, LB0/A;->i:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    iput v4, p0, LB0/A;->i:I

    .line 14
    .line 15
    invoke-direct {v0, v2, p2, v3}, LF2/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v1, LM0/n;->C:LA0/u0;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, v1, LM0/n;->y:LB2/i;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string p2, "Authorization"

    .line 28
    .line 29
    iget-object v2, v1, LM0/n;->C:LA0/u0;

    .line 30
    .line 31
    iget-object v3, v1, LM0/n;->y:LB2/i;

    .line 32
    .line 33
    invoke-virtual {v2, v3, p4, p1}, LA0/u0;->c(LB2/i;Landroid/net/Uri;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, p2, v2}, LF2/c;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ln0/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    new-instance v2, LD0/a;

    .line 43
    .line 44
    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LM0/n;->a(LM0/n;LD0/a;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p3}, LF2/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p2, LM0/B;

    .line 87
    .line 88
    new-instance p3, LM0/o;

    .line 89
    .line 90
    invoke-direct {p3, v0}, LM0/o;-><init>(LF2/c;)V

    .line 91
    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    invoke-direct {p2, p4, p1, p3, v0}, LM0/B;-><init>(Landroid/net/Uri;ILM0/o;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LB0/A;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public n(LR0/y;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, LN0/g;

    .line 3
    .line 4
    invoke-static/range {p7 .. p8}, Lq0/H;->k0(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    invoke-static/range {p9 .. p10}, Lq0/H;->k0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    move-object v1, v11

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    invoke-direct/range {v1 .. v10}, LN0/g;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LR0/I;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct {v1, p0, p1, v11, v2}, LR0/I;-><init>(LB0/A;LR0/y;LN0/g;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, LB0/A;->h(Lq0/h;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public o(LR0/y;I)V
    .locals 11

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, LB0/A;->p(LR0/y;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p(LR0/y;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, LN0/g;

    .line 3
    .line 4
    invoke-static/range {p7 .. p8}, Lq0/H;->k0(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    invoke-static/range {p9 .. p10}, Lq0/H;->k0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    move-object v1, v11

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    invoke-direct/range {v1 .. v10}, LN0/g;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LR0/I;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct {v1, p0, p1, v11, v2}, LR0/I;-><init>(LB0/A;LR0/y;LN0/g;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, LB0/A;->h(Lq0/h;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public q(LR0/y;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    .line 1
    new-instance v10, LN0/g;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lq0/H;->k0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lq0/H;->k0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LN0/g;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LR0/J;

    .line 23
    .line 24
    move-object p2, v0

    .line 25
    move-object p3, p0

    .line 26
    move-object p4, p1

    .line 27
    move-object/from16 p5, v10

    .line 28
    .line 29
    move-object/from16 p6, p11

    .line 30
    .line 31
    move/from16 p7, p12

    .line 32
    .line 33
    invoke-direct/range {p2 .. p7}, LR0/J;-><init>(LB0/A;LR0/y;LN0/g;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual {p0, v0}, LB0/A;->h(Lq0/h;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public r(LR0/y;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, LB0/A;->q(LR0/y;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public s(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v3, Lg/a;->f:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v2, v1, p1, v3}, Lg6/c;->O(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lg6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v7, Lg6/c;->o:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v4, p1

    .line 27
    move v6, p2

    .line 28
    invoke-static/range {v1 .. v6}, LR/V;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p2, -0x1

    .line 36
    iget-object v1, v7, Lg6/c;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/res/TypedArray;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :try_start_1
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v2, p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v2}, Lcom/bumptech/glide/c;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/appcompat/widget/p0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Lg6/c;->E(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Landroidx/appcompat/widget/p0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, Lg6/c;->Q()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, Lg6/c;->Q()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public t(LR0/y;IILandroidx/media3/common/b;ILjava/lang/Object;JJI)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, LN0/g;

    .line 3
    .line 4
    invoke-static/range {p7 .. p8}, Lq0/H;->k0(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    invoke-static/range {p9 .. p10}, Lq0/H;->k0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    move-object v1, v11

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    invoke-direct/range {v1 .. v10}, LN0/g;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LB0/m;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move/from16 v3, p11

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v11, v3}, LB0/m;-><init>(LB0/A;LR0/y;LN0/g;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, LB0/A;->h(Lq0/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LB0/A;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, LB0/A;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, LL4/E;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, LL4/s;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, LB0/A;->i:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, LB0/A;->i:I

    .line 45
    .line 46
    return-void
.end method

.method public w(Ljava/util/Set;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LB0/A;->i:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    invoke-static {v2, v1}, LL4/E;->b(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, LB0/A;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public x(LD1/e;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LD1/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LB0/A;->i:I

    .line 6
    .line 7
    const/16 v1, 0x320

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, LB0/A;->i:I

    .line 14
    .line 15
    iget-object v0, p0, LB0/A;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LD1/e;

    .line 18
    .line 19
    iput-object v0, p1, LD1/e;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v1, p1, LD1/e;->b:Z

    .line 22
    .line 23
    iput-object p1, p0, LB0/A;->o:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "[FinitePool] Element is already in pool: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM0/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LM0/B;

    .line 11
    .line 12
    iget-object v0, v0, LM0/B;->c:LM0/o;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LM0/o;->a:LL4/K;

    .line 20
    .line 21
    iget-object v2, v0, LL4/K;->q:LL4/y0;

    .line 22
    .line 23
    invoke-virtual {v2}, LL4/y0;->e()LL4/U;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LL4/w0;

    .line 28
    .line 29
    invoke-virtual {v2}, LL4/w0;->g()LL4/J0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    move-object v3, v2

    .line 34
    check-cast v3, LL4/a;

    .line 35
    .line 36
    invoke-virtual {v3}, LL4/a;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "CSeq"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    const-string v4, "User-Agent"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    const-string v4, "Session"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    const-string v4, "Authorization"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v3}, LL4/K;->i(Ljava/lang/Object;)LL4/J;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LL4/s;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, LB0/A;->n:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LM0/B;

    .line 98
    .line 99
    iget v2, v0, LM0/B;->b:I

    .line 100
    .line 101
    iget-object v3, p0, LB0/A;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LM0/n;

    .line 104
    .line 105
    iget-object v3, v3, LM0/n;->z:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, LM0/B;->a:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {p0, v2, v3, v1, v0}, LB0/A;->l(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LM0/B;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, LB0/A;->B(LM0/B;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public z(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v3, "Accept"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v3, v2, v4

    .line 9
    .line 10
    const-string v3, "application/sdp"

    .line 11
    .line 12
    aput-object v3, v2, v0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v2, v3}, LL4/y0;->c(I[Ljava/lang/Object;LB0/A;)LL4/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1, p2, v0, p1}, LB0/A;->l(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LM0/B;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LB0/A;->B(LM0/B;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
