.class public final LN/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:LN/b;


# direct methods
.method public constructor <init>(LN/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/a;->a:LN/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN/a;->a:LN/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LN/a;->a:LN/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN/b;->b(Landroid/view/View;)LE2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LE2/c;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/a;->a:LN/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, LO/e;

    .line 7
    .line 8
    invoke-direct {v3, v1}, LO/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, LN/O;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    if-lt v4, v6, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, LN/J;->c(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v4, 0x7f0b038e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v8

    .line 59
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt v9, v6, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v4}, LG0/w;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v3, v2, v4}, LO/e;->g(IZ)V

    .line 68
    .line 69
    .line 70
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    if-lt v4, v6, :cond_4

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, LN/J;->b(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const v4, 0x7f0b0388

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v4, 0x0

    .line 98
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    move v4, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v4, v8

    .line 111
    :goto_4
    if-lt v9, v6, :cond_7

    .line 112
    .line 113
    invoke-static {v1, v4}, LG0/w;->C(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/4 v5, 0x2

    .line 118
    invoke-virtual {v3, v5, v4}, LO/e;->g(IZ)V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-static/range {p1 .. p1}, LN/O;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-lt v9, v6, :cond_8

    .line 126
    .line 127
    invoke-static {v1, v4}, LG0/w;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 136
    .line 137
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_6
    const/16 v4, 0x1e

    .line 141
    .line 142
    if-lt v9, v4, :cond_9

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, LN/L;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    const v5, 0x7f0b038f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-class v6, Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    const/4 v5, 0x0

    .line 166
    :goto_7
    check-cast v5, Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-lt v9, v4, :cond_b

    .line 169
    .line 170
    invoke-static {v1, v5}, LF/b;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_8
    move-object/from16 v4, p0

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 181
    .line 182
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :goto_9
    iget-object v5, v4, LN/a;->a:LN/b;

    .line 187
    .line 188
    invoke-virtual {v5, v0, v3}, LN/b;->d(Landroid/view/View;LO/e;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/16 v6, 0x1a

    .line 196
    .line 197
    if-ge v9, v6, :cond_13

    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 204
    .line 205
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 213
    .line 214
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 222
    .line 223
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 231
    .line 232
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const v6, 0x7f0b0387

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Landroid/util/SparseArray;

    .line 243
    .line 244
    if-eqz v13, :cond_e

    .line 245
    .line 246
    new-instance v14, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    move v15, v8

    .line 252
    :goto_a
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-ge v15, v7, :cond_d

    .line 257
    .line 258
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-nez v7, :cond_c

    .line 269
    .line 270
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_c
    add-int/2addr v15, v2

    .line 278
    goto :goto_a

    .line 279
    :cond_d
    move v7, v8

    .line 280
    :goto_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-ge v7, v15, :cond_e

    .line 285
    .line 286
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    check-cast v15, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 297
    .line 298
    .line 299
    add-int/2addr v7, v2

    .line 300
    goto :goto_b

    .line 301
    :cond_e
    instance-of v7, v5, Landroid/text/Spanned;

    .line 302
    .line 303
    if-eqz v7, :cond_f

    .line 304
    .line 305
    move-object v7, v5

    .line 306
    check-cast v7, Landroid/text/Spanned;

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    const-class v14, Landroid/text/style/ClickableSpan;

    .line 313
    .line 314
    invoke-interface {v7, v8, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_f
    const/4 v7, 0x0

    .line 322
    :goto_c
    if-eqz v7, :cond_13

    .line 323
    .line 324
    array-length v13, v7

    .line 325
    if-lez v13, :cond_13

    .line 326
    .line 327
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 332
    .line 333
    const v14, 0x7f0b0019

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Landroid/util/SparseArray;

    .line 344
    .line 345
    if-nez v1, :cond_10

    .line 346
    .line 347
    new-instance v1, Landroid/util/SparseArray;

    .line 348
    .line 349
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    move v6, v8

    .line 356
    :goto_d
    array-length v13, v7

    .line 357
    if-ge v6, v13, :cond_13

    .line 358
    .line 359
    aget-object v13, v7, v6

    .line 360
    .line 361
    move v14, v8

    .line 362
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    if-ge v14, v15, :cond_12

    .line 367
    .line 368
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 373
    .line 374
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    check-cast v15, Landroid/text/style/ClickableSpan;

    .line 379
    .line 380
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-eqz v15, :cond_11

    .line 385
    .line 386
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    goto :goto_f

    .line 391
    :cond_11
    add-int/2addr v14, v2

    .line 392
    goto :goto_e

    .line 393
    :cond_12
    sget v13, LO/e;->c:I

    .line 394
    .line 395
    add-int/lit8 v14, v13, 0x1

    .line 396
    .line 397
    sput v14, LO/e;->c:I

    .line 398
    .line 399
    :goto_f
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 400
    .line 401
    aget-object v15, v7, v6

    .line 402
    .line 403
    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    aget-object v14, v7, v6

    .line 410
    .line 411
    move-object v15, v5

    .line 412
    check-cast v15, Landroid/text/Spanned;

    .line 413
    .line 414
    invoke-virtual {v3, v9}, LO/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v10}, LO/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v11}, LO/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v12}, LO/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    add-int/2addr v6, v2

    .line 472
    const/4 v8, 0x0

    .line 473
    goto :goto_d

    .line 474
    :cond_13
    const v1, 0x7f0b0386

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/util/List;

    .line 482
    .line 483
    if-nez v0, :cond_14

    .line 484
    .line 485
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :cond_14
    const/4 v8, 0x0

    .line 490
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-ge v8, v1, :cond_15

    .line 495
    .line 496
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LO/c;

    .line 501
    .line 502
    invoke-virtual {v3, v1}, LO/e;->b(LO/c;)V

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    add-int/2addr v8, v1

    .line 507
    goto :goto_10

    .line 508
    :cond_15
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/a;->a:LN/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN/a;->a:LN/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LN/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN/a;->a:LN/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LN/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/a;->a:LN/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN/b;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/a;->a:LN/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
