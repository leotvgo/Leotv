.class public final Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv3/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lv3/a;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/a;->n:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/material/datepicker/G;->d()Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lv3/a;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lv3/a;->i:I

    iput-object p1, p0, Lv3/a;->n:Ljava/lang/Object;

    iput-object p2, p0, Lv3/a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lv3/a;
    .locals 3

    .line 1
    const v0, 0x7f0a0330

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lv3/a;

    .line 13
    .line 14
    check-cast p0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Lv3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "Missing required view with ID: "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 13

    .line 1
    new-instance v0, Ly/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ly/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_11

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_10

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_10

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v4

    .line 71
    :goto_1
    if-ne v1, v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-le v6, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v5, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v6, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    const-string v5, "Error parsing XML resource"

    .line 96
    .line 97
    const-string v6, "ConstraintSet"

    .line 98
    .line 99
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v9, v8

    .line 105
    :goto_3
    if-eq v7, v3, :cond_f

    .line 106
    .line 107
    if-eqz v7, :cond_e

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    if-eq v7, v11, :cond_7

    .line 112
    .line 113
    if-eq v7, v10, :cond_4

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    sparse-switch v12, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :sswitch_0
    const-string v12, "constraintset"

    .line 136
    .line 137
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    move v7, v2

    .line 144
    goto :goto_5

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :catch_1
    move-exception p1

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :sswitch_1
    const-string v12, "constraintoverride"

    .line 152
    .line 153
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    move v7, v11

    .line 160
    goto :goto_5

    .line 161
    :sswitch_2
    const-string v12, "constraint"

    .line 162
    .line 163
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    move v7, v3

    .line 170
    goto :goto_5

    .line 171
    :sswitch_3
    const-string v12, "guideline"

    .line 172
    .line 173
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    move v7, v10

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    :goto_4
    move v7, v4

    .line 182
    :goto_5
    if-eqz v7, :cond_f

    .line 183
    .line 184
    if-eq v7, v3, :cond_6

    .line 185
    .line 186
    if-eq v7, v11, :cond_6

    .line 187
    .line 188
    if-eq v7, v10, :cond_6

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_6
    iget-object v7, v0, Ly/m;->c:Ljava/util/HashMap;

    .line 193
    .line 194
    iget v10, v9, Ly/h;->a:I

    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-object v9, v8

    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    sparse-switch v12, :sswitch_data_1

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :sswitch_4
    const-string v10, "Constraint"

    .line 220
    .line 221
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    move v10, v2

    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :sswitch_5
    const-string v10, "CustomAttribute"

    .line 231
    .line 232
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    const/16 v10, 0x8

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :sswitch_6
    const-string v11, "Barrier"

    .line 242
    .line 243
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :sswitch_7
    const-string v10, "CustomMethod"

    .line 251
    .line 252
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_8

    .line 257
    .line 258
    const/16 v10, 0x9

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :sswitch_8
    const-string v10, "Guideline"

    .line 262
    .line 263
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_8

    .line 268
    .line 269
    move v10, v11

    .line 270
    goto :goto_7

    .line 271
    :sswitch_9
    const-string v10, "Transform"

    .line 272
    .line 273
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_8

    .line 278
    .line 279
    const/4 v10, 0x5

    .line 280
    goto :goto_7

    .line 281
    :sswitch_a
    const-string v10, "PropertySet"

    .line 282
    .line 283
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_8

    .line 288
    .line 289
    const/4 v10, 0x4

    .line 290
    goto :goto_7

    .line 291
    :sswitch_b
    const-string v10, "ConstraintOverride"

    .line 292
    .line 293
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    move v10, v3

    .line 300
    goto :goto_7

    .line 301
    :sswitch_c
    const-string v10, "Motion"

    .line 302
    .line 303
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_8

    .line 308
    .line 309
    const/4 v10, 0x7

    .line 310
    goto :goto_7

    .line 311
    :sswitch_d
    const-string v10, "Layout"

    .line 312
    .line 313
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    if-eqz v7, :cond_8

    .line 318
    .line 319
    const/4 v10, 0x6

    .line 320
    goto :goto_7

    .line 321
    :cond_8
    :goto_6
    move v10, v4

    .line 322
    :goto_7
    const-string v7, "XML parser error must be within a Constraint "

    .line 323
    .line 324
    packed-switch v10, :pswitch_data_0

    .line 325
    .line 326
    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :pswitch_0
    if-eqz v9, :cond_9

    .line 330
    .line 331
    :try_start_1
    iget-object v7, v9, Ly/h;->f:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-static {p1, p2, v7}, Ly/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :pswitch_1
    if-eqz v9, :cond_a

    .line 364
    .line 365
    iget-object v7, v9, Ly/h;->c:Ly/j;

    .line 366
    .line 367
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v7, p1, v10}, Ly/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :pswitch_2
    if-eqz v9, :cond_b

    .line 402
    .line 403
    iget-object v7, v9, Ly/h;->d:Ly/i;

    .line 404
    .line 405
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v7, p1, v10}, Ly/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :pswitch_3
    if-eqz v9, :cond_c

    .line 440
    .line 441
    iget-object v7, v9, Ly/h;->e:Ly/l;

    .line 442
    .line 443
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v7, p1, v10}, Ly/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 452
    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :pswitch_4
    if-eqz v9, :cond_d

    .line 477
    .line 478
    iget-object v7, v9, Ly/h;->b:Ly/k;

    .line 479
    .line 480
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v7, p1, v10}, Ly/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 489
    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {p1, v7, v2}, Ly/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly/h;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    iget-object v7, v9, Ly/h;->d:Ly/i;

    .line 522
    .line 523
    iput v3, v7, Ly/i;->h0:I

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {p1, v7, v2}, Ly/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly/h;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    iget-object v7, v9, Ly/h;->d:Ly/i;

    .line 535
    .line 536
    iput-boolean v3, v7, Ly/i;->a:Z

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-static {p1, v7, v3}, Ly/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly/h;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    goto :goto_8

    .line 548
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-static {p1, v7, v2}, Ly/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly/h;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    goto :goto_8

    .line 557
    :cond_e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    :goto_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 561
    .line 562
    .line 563
    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :goto_9
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :goto_a
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 571
    .line 572
    .line 573
    :cond_f
    :goto_b
    iget-object p1, p0, Lv3/a;->o:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Landroid/util/SparseArray;

    .line 576
    .line 577
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_10
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_11
    :goto_d
    return-void

    .line 586
    nop

    .line 587
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lv3/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/a;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lv3/a;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lv3/a;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lv3/a;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, Lv3/a;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    iget-object v0, p0, Lv3/a;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    iget-object v0, p0, Lv3/a;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    iget-object v0, p0, Lv3/a;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_7
    iget-object v0, p0, Lv3/a;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_8
    iget-object v0, p0, Lv3/a;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
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
