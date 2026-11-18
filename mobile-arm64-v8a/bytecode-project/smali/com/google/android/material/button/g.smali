.class public abstract Lcom/google/android/material/button/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/Object;


# instance fields
.field public i:I

.field public final n:Ljava/util/ArrayList;

.field public final o:Landroidx/core/widget/g;

.field public final p:LJ0/t;

.field public q:[Ljava/lang/Integer;

.field public r:LC4/A;

.field public s:LC4/C;

.field public t:I

.field public u:LC4/E;

.field public v:Z

.field public final w:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v0, 0x7f14052d

    .line 2
    .line 3
    .line 4
    const v4, 0x7f0403a9

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v4, v0}, LH4/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/material/button/g;->i:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/button/g;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Landroidx/core/widget/g;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/g;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/button/g;->o:Landroidx/core/widget/g;

    .line 34
    .line 35
    new-instance v0, LJ0/t;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v1, v2}, LJ0/t;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/material/button/g;->p:LJ0/t;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/google/android/material/button/g;->v:Z

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/material/button/g;->w:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v3, Le4/a;->u:[I

    .line 78
    .line 79
    const v5, 0x7f14052d

    .line 80
    .line 81
    .line 82
    new-array v6, p1, [I

    .line 83
    .line 84
    move-object v1, v7

    .line 85
    move-object v2, p2

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/n;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v3, "No start tag found"

    .line 96
    .line 97
    const-string v4, "selector"

    .line 98
    .line 99
    const-string v5, "xml"

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v6, 0x0

    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_1
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 131
    .line 132
    .line 133
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :try_start_1
    new-instance v8, LC4/E;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v9, 0xa

    .line 140
    .line 141
    new-array v10, v9, [[I

    .line 142
    .line 143
    iput-object v10, v8, LC4/E;->c:[[I

    .line 144
    .line 145
    new-array v9, v9, [LN6/h;

    .line 146
    .line 147
    iput-object v9, v8, LC4/E;->d:[LN6/h;

    .line 148
    .line 149
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :goto_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eq v10, v1, :cond_2

    .line 158
    .line 159
    if-eq v10, v0, :cond_2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    if-ne v10, v1, :cond_4

    .line 163
    .line 164
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_3

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v8, v7, v2, v9, v10}, LC4/E;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v8

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    .line 187
    move-object v6, v8

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    :try_start_3
    new-instance v8, Lorg/xmlpull/v1/XmlPullParserException;

    .line 190
    .line 191
    invoke-direct {v8, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :goto_2
    if-eqz v2, :cond_5

    .line 196
    .line 197
    :try_start_4
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_1
    move-exception v2

    .line 202
    :try_start_5
    invoke-virtual {v8, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_3
    throw v8
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 206
    :catch_0
    :goto_4
    iput-object v6, p0, Lcom/google/android/material/button/g;->u:LC4/E;

    .line 207
    .line 208
    :cond_6
    const/4 v2, 0x6

    .line 209
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    invoke-static {v7, p2, v2}, LC4/C;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)LC4/C;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iput-object v6, p0, Lcom/google/android/material/button/g;->s:LC4/C;

    .line 220
    .line 221
    if-nez v6, :cond_7

    .line 222
    .line 223
    new-instance v6, LC4/B;

    .line 224
    .line 225
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v8, 0x7

    .line 230
    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v7, v2, v8}, LC4/p;->f(Landroid/content/Context;II)LC4/o;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, LC4/o;->a()LC4/p;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v6, v2}, LC4/B;-><init>(LC4/p;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, LC4/B;->b()LC4/C;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, p0, Lcom/google/android/material/button/g;->s:LC4/C;

    .line 250
    .line 251
    :cond_7
    const/4 v2, 0x3

    .line 252
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_e

    .line 257
    .line 258
    new-instance v6, LC4/a;

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-direct {v6, v8}, LC4/a;-><init>(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_8

    .line 269
    .line 270
    invoke-static {p2, v2, v6}, LC4/p;->i(Landroid/content/res/TypedArray;ILC4/d;)LC4/d;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, LC4/A;->b(LC4/d;)LC4/A;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_9

    .line 279
    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_9

    .line 292
    .line 293
    invoke-static {p2, v2, v6}, LC4/p;->i(Landroid/content/res/TypedArray;ILC4/d;)LC4/d;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, LC4/A;->b(LC4/d;)LC4/A;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_9

    .line 302
    :cond_9
    :try_start_6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 307
    .line 308
    .line 309
    move-result-object v2
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 310
    :try_start_7
    new-instance v5, LC4/A;

    .line 311
    .line 312
    invoke-direct {v5}, LC4/A;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    :goto_5
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eq v9, v1, :cond_a

    .line 324
    .line 325
    if-eq v9, v0, :cond_a

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    if-ne v9, v1, :cond_c

    .line 329
    .line 330
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v5, v7, v2, v8, v1}, LC4/A;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :catchall_2
    move-exception v1

    .line 349
    goto :goto_7

    .line 350
    :cond_b
    :goto_6
    :try_start_8
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 351
    .line 352
    .line 353
    move-object v1, v5

    .line 354
    goto :goto_9

    .line 355
    :cond_c
    :try_start_9
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 356
    .line 357
    invoke-direct {v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 361
    :goto_7
    if-eqz v2, :cond_d

    .line 362
    .line 363
    :try_start_a
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :catchall_3
    move-exception v2

    .line 368
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    :goto_8
    throw v1
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_1

    .line 372
    :catch_1
    invoke-static {v6}, LC4/A;->b(LC4/d;)LC4/A;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_9
    iput-object v1, p0, Lcom/google/android/material/button/g;->r:LC4/A;

    .line 377
    .line 378
    :cond_e
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iput v1, p0, Lcom/google/android/material/button/g;->t:I

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/g;->setEnabled(Z)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x5

    .line 395
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/g;->setOverflowMode(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    const v0, 0x7f0700fd

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/material/button/f;

    .line 13
    .line 14
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/button/f;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static f(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/f;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/button/f;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/button/f;

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/android/material/button/f;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/g;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/g;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/g;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ge v2, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v6, v2, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    instance-of v7, v3, Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    instance-of v7, v6, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    iget v8, p0, Lcom/google/android/material/button/g;->t:I

    .line 43
    .line 44
    if-gtz v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v7, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move v8, v5

    .line 72
    :goto_1
    invoke-static {v3}, Lcom/google/android/material/button/g;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 83
    .line 84
    .line 85
    iget v6, p0, Lcom/google/android/material/button/g;->t:I

    .line 86
    .line 87
    sub-int/2addr v6, v8

    .line 88
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 89
    .line 90
    .line 91
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 95
    .line 96
    iget v6, p0, Lcom/google/android/material/button/g;->t:I

    .line 97
    .line 98
    sub-int/2addr v6, v8

    .line 99
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/material/button/g;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v1, v4, :cond_6

    .line 134
    .line 135
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 136
    .line 137
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 144
    .line 145
    .line 146
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 147
    .line 148
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 149
    .line 150
    :cond_7
    :goto_3
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MButtonGroup"

    .line 6
    .line 7
    const-string p2, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/g;->j()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/button/g;->v:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    invoke-super {p0, p1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/material/button/g;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/material/button/g;->o:Landroidx/core/widget/g;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/c;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/material/button/g;->n:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearance()LC4/n;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/g;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/g;->getLastVisibleChildIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/g;->u:LC4/E;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget v2, p0, Lcom/google/android/material/button/g;->i:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/g;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/button/g;->c(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/g;->c(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_3
    return-void
.end method

.method public final c(II)V
    .locals 11

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    sget-object p2, Lcom/google/android/material/button/e;->i:Lcom/google/android/material/button/e;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lcom/google/android/material/button/e;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    move v1, p1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    if-gt v1, p2, :cond_c

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/g;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    if-ne v1, p1, :cond_2

    .line 37
    .line 38
    sget-object v4, Lcom/google/android/material/button/e;->o:Lcom/google/android/material/button/e;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ne v1, p2, :cond_3

    .line 42
    .line 43
    sget-object v4, Lcom/google/android/material/button/e;->n:Lcom/google/android/material/button/e;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v4, Lcom/google/android/material/button/e;->p:Lcom/google/android/material/button/e;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lcom/google/android/material/button/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/g;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/material/button/g;->u:LC4/E;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/material/button/g;->u:LC4/E;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    neg-int v6, v3

    .line 76
    move v7, v4

    .line 77
    :goto_2
    iget v8, v5, LC4/E;->a:I

    .line 78
    .line 79
    if-ge v7, v8, :cond_7

    .line 80
    .line 81
    iget-object v8, v5, LC4/E;->d:[LN6/h;

    .line 82
    .line 83
    aget-object v8, v8, v7

    .line 84
    .line 85
    iget-object v8, v8, LN6/h;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, LC4/D;

    .line 88
    .line 89
    iget v9, v8, LC4/D;->a:I

    .line 90
    .line 91
    iget v8, v8, LC4/D;->b:F

    .line 92
    .line 93
    if-ne v9, v2, :cond_5

    .line 94
    .line 95
    int-to-float v6, v6

    .line 96
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_3
    float-to-int v6, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 v10, 0x1

    .line 103
    if-ne v9, v10, :cond_6

    .line 104
    .line 105
    int-to-float v6, v6

    .line 106
    int-to-float v9, v3

    .line 107
    mul-float/2addr v9, v8

    .line 108
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/g;->h(I)Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    move v3, v4

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_5
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/g;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :goto_6
    add-int/2addr v3, v4

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :cond_a
    :goto_7
    if-eq v1, p1, :cond_b

    .line 149
    .line 150
    if-eq v1, p2, :cond_b

    .line 151
    .line 152
    div-int/lit8 v4, v4, 0x2

    .line 153
    .line 154
    :cond_b
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    :goto_9
    if-gt p1, p2, :cond_e

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/g;->i(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_d

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/google/android/material/button/g;->u:LC4/E;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(LC4/E;)V

    .line 180
    .line 181
    .line 182
    mul-int/lit8 v3, v0, 0x2

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    .line 185
    .line 186
    .line 187
    :goto_a
    add-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_e
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/material/button/f;

    .line 2
    .line 3
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/g;->p:LJ0/t;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/button/g;->q:[Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Landroid/util/AttributeSet;)Lcom/google/android/material/button/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Le4/a;->v:[I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final g(I)Lcom/google/android/material/button/MaterialButton;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/g;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/g;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_5

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v4, v6, :cond_5

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/lit8 v7, v7, -0x1

    .line 52
    .line 53
    if-ne v4, v7, :cond_2

    .line 54
    .line 55
    add-int/lit8 v7, v0, -0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v7, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    add-int/lit8 v7, v7, -0x1

    .line 71
    .line 72
    :goto_3
    if-lt p1, v6, :cond_4

    .line 73
    .line 74
    if-gt p1, v7, :cond_4

    .line 75
    .line 76
    if-lt v1, v6, :cond_3

    .line 77
    .line 78
    if-le v1, v7, :cond_4

    .line 79
    .line 80
    :cond_3
    return-object v5

    .line 81
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    :goto_4
    return-object v5
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/button/f;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/button/f;-><init>(II)V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/material/button/f;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/button/f;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/g;->e(Landroid/util/AttributeSet;)Lcom/google/android/material/button/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/material/button/g;->f(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/g;->e(Landroid/util/AttributeSet;)Lcom/google/android/material/button/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/material/button/g;->f(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/f;

    move-result-object p1

    return-object p1
.end method

.method public getButtonSizeChange()LC4/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/g;->u:LC4/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/g;->q:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const-string p1, "MButtonGroup"

    .line 17
    .line 18
    const-string v0, "Child order wasn\'t updated"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method public getInnerCornerSize()LC4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/g;->r:LC4/A;

    .line 2
    .line 3
    iget-object v0, v0, LC4/A;->b:LC4/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public getInnerCornerSizeStateList()LC4/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/g;->r:LC4/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverflowButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getOverflowMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/g;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getShapeAppearance()LC4/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/g;->s:LC4/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LC4/C;->h()LC4/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/g;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getStateListShapeAppearance()LC4/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/g;->s:LC4/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)Lcom/google/android/material/button/MaterialButton;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/g;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/g;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_5

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v4, v6, :cond_5

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/lit8 v7, v7, -0x1

    .line 52
    .line 53
    if-ne v4, v7, :cond_2

    .line 54
    .line 55
    move v7, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_3
    if-lt p1, v6, :cond_4

    .line 70
    .line 71
    if-ge p1, v7, :cond_4

    .line 72
    .line 73
    if-lt v1, v6, :cond_3

    .line 74
    .line 75
    if-lt v1, v7, :cond_4

    .line 76
    .line 77
    :cond_3
    return-object v5

    .line 78
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    :goto_4
    return-object v5
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/material/button/MaterialButton;->O:Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/google/android/material/button/MaterialButton;->O:Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/high16 v2, -0x31000000

    .line 25
    .line 26
    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->L:F

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/g;->r:LC4/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/g;->s:LC4/C;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/g;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/button/g;->v:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/button/g;->getFirstVisibleChildIndex()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/button/g;->getLastVisibleChildIndex()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v4, v0

    .line 30
    :goto_0
    if-ge v4, v1, :cond_15

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    if-ne v6, v7, :cond_3

    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_3
    const/4 v6, 0x1

    .line 49
    if-ne v4, v2, :cond_4

    .line 50
    .line 51
    move v7, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v7, v0

    .line 54
    :goto_1
    if-ne v4, v3, :cond_5

    .line 55
    .line 56
    move v8, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move v8, v0

    .line 59
    :goto_2
    iget-object v9, p0, Lcom/google/android/material/button/g;->s:LC4/C;

    .line 60
    .line 61
    iget-object v10, p0, Lcom/google/android/material/button/g;->n:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    if-nez v7, :cond_7

    .line 66
    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, LC4/n;

    .line 75
    .line 76
    :cond_7
    :goto_3
    instance-of v11, v9, LC4/C;

    .line 77
    .line 78
    if-nez v11, :cond_8

    .line 79
    .line 80
    new-instance v9, LC4/B;

    .line 81
    .line 82
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LC4/p;

    .line 87
    .line 88
    invoke-direct {v9, v10}, LC4/B;-><init>(LC4/p;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    check-cast v9, LC4/C;

    .line 93
    .line 94
    invoke-virtual {v9}, LC4/C;->i()LC4/B;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    move v10, v6

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    move v10, v0

    .line 107
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-ne v11, v6, :cond_a

    .line 112
    .line 113
    move v11, v6

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move v11, v0

    .line 116
    :goto_6
    if-eqz v10, :cond_d

    .line 117
    .line 118
    if-eqz v7, :cond_b

    .line 119
    .line 120
    const/4 v7, 0x5

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v7, v0

    .line 123
    :goto_7
    if-eqz v8, :cond_c

    .line 124
    .line 125
    or-int/lit8 v7, v7, 0xa

    .line 126
    .line 127
    :cond_c
    if-eqz v11, :cond_f

    .line 128
    .line 129
    and-int/lit8 v8, v7, 0x5

    .line 130
    .line 131
    and-int/lit8 v7, v7, 0xa

    .line 132
    .line 133
    shl-int/2addr v8, v6

    .line 134
    shr-int/lit8 v6, v7, 0x1

    .line 135
    .line 136
    or-int v7, v8, v6

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    if-eqz v7, :cond_e

    .line 140
    .line 141
    const/4 v6, 0x3

    .line 142
    move v7, v6

    .line 143
    goto :goto_8

    .line 144
    :cond_e
    move v7, v0

    .line 145
    :goto_8
    if-eqz v8, :cond_f

    .line 146
    .line 147
    or-int/lit8 v7, v7, 0xc

    .line 148
    .line 149
    :cond_f
    :goto_9
    not-int v6, v7

    .line 150
    iget-object v7, p0, Lcom/google/android/material/button/g;->r:LC4/A;

    .line 151
    .line 152
    or-int/lit8 v8, v6, 0x1

    .line 153
    .line 154
    if-ne v8, v6, :cond_10

    .line 155
    .line 156
    iput-object v7, v9, LC4/B;->e:LC4/A;

    .line 157
    .line 158
    :cond_10
    or-int/lit8 v8, v6, 0x2

    .line 159
    .line 160
    if-ne v8, v6, :cond_11

    .line 161
    .line 162
    iput-object v7, v9, LC4/B;->f:LC4/A;

    .line 163
    .line 164
    :cond_11
    or-int/lit8 v8, v6, 0x4

    .line 165
    .line 166
    if-ne v8, v6, :cond_12

    .line 167
    .line 168
    iput-object v7, v9, LC4/B;->g:LC4/A;

    .line 169
    .line 170
    :cond_12
    or-int/lit8 v8, v6, 0x8

    .line 171
    .line 172
    if-ne v8, v6, :cond_13

    .line 173
    .line 174
    iput-object v7, v9, LC4/B;->h:LC4/A;

    .line 175
    .line 176
    :cond_13
    invoke-virtual {v9}, LC4/B;->b()LC4/C;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, LC4/C;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_14

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_14
    invoke-virtual {v6}, LC4/C;->h()LC4/p;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :goto_a
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearance(LC4/n;)V

    .line 192
    .line 193
    .line 194
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_15
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/g;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/g;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/g;->a()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/material/button/g;->i:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v1, v3, :cond_e

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v4, :cond_d

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v5, -0x80000000

    .line 23
    .line 24
    if-eq v1, v5, :cond_c

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/material/button/g;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-ge v8, v12, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Lcom/google/android/material/button/g;->i(I)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_0

    .line 60
    .line 61
    move/from16 v13, p1

    .line 62
    .line 63
    move/from16 v14, p2

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    move/from16 v13, p1

    .line 74
    .line 75
    move/from16 v14, p2

    .line 76
    .line 77
    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-gtz v15, :cond_1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_1
    invoke-static {v12}, Lcom/google/android/material/button/g;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    add-int v17, v9, v15

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    if-eqz v18, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget v4, v0, Lcom/google/android/material/button/g;->t:I

    .line 106
    .line 107
    :goto_1
    add-int v4, v17, v4

    .line 108
    .line 109
    if-gt v4, v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget v4, v0, Lcom/google/android/material/button/g;->t:I

    .line 139
    .line 140
    :goto_2
    add-int/2addr v10, v4

    .line 141
    add-int/2addr v11, v10

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    neg-int v4, v9

    .line 150
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    :cond_6
    if-nez v9, :cond_7

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget v4, v0, Lcom/google/android/material/button/g;->t:I

    .line 163
    .line 164
    :goto_3
    add-int/2addr v15, v4

    .line 165
    add-int/2addr v9, v15

    .line 166
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    .line 179
    add-int/2addr v2, v11

    .line 180
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 181
    .line 182
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    const/4 v4, 0x1

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    move/from16 v13, p1

    .line 192
    .line 193
    move/from16 v14, p2

    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/4 v3, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ge v3, v4, :cond_b

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 246
    .line 247
    invoke-static {v4}, Lcom/google/android/material/button/g;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 252
    .line 253
    const v9, 0x800007

    .line 254
    .line 255
    .line 256
    and-int/2addr v8, v9

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-static {v8, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    sub-int v5, v2, v5

    .line 266
    .line 267
    const v12, 0x800003

    .line 268
    .line 269
    .line 270
    if-ne v8, v12, :cond_9

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_9
    const/4 v8, 0x1

    .line 275
    if-ne v9, v8, :cond_a

    .line 276
    .line 277
    div-int/lit8 v5, v5, 0x2

    .line 278
    .line 279
    :cond_a
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    add-int/2addr v9, v5

    .line 284
    sub-int v9, v9, v16

    .line 285
    .line 286
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    move/from16 v16, v5

    .line 293
    .line 294
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    add-int/2addr v11, v10

    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v1, v11

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    add-int/2addr v2, v1

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string v2, "The wrap overflow mode is not compatible with wrap_content layout width."

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string v2, "The wrap overflow mode is not compatible to the vertical orientation."

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_e
    move/from16 v13, p1

    .line 326
    .line 327
    move/from16 v14, p2

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/g;->k()V

    .line 331
    .line 332
    .line 333
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 334
    .line 335
    .line 336
    iget v1, v0, Lcom/google/android/material/button/g;->i:I

    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    if-ne v1, v3, :cond_f

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eq v2, v1, :cond_f

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 352
    .line 353
    .line 354
    :cond_f
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/g;->n:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/material/button/g;->v:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/button/g;->k()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/button/g;->j()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/button/g;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setButtonSizeChange(LC4/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/g;->u:LC4/E;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/g;->u:LC4/E;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/g;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setInnerCornerSize(LC4/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, LC4/A;->b(LC4/d;)LC4/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/g;->r:LC4/A;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/button/g;->v:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/g;->k()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInnerCornerSizeStateList(LC4/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/g;->r:LC4/A;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/g;->v:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/g;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/button/g;->v:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setOverflowMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/g;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/g;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setShapeAppearance(LC4/p;)V
    .locals 1

    .line 1
    new-instance v0, LC4/B;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LC4/B;-><init>(LC4/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LC4/B;->b()LC4/C;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/button/g;->s:LC4/C;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/button/g;->v:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/g;->k()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/button/g;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStateListShapeAppearance(LC4/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/g;->s:LC4/C;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/g;->v:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/g;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
