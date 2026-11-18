.class public Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;
.super LM3/b;
.source "SourceFile"

# interfaces
.implements Lz3/l;
.implements Lz3/j;
.implements Lz3/b;
.implements Lz3/r;


# static fields
.field public static final synthetic U:I


# instance fields
.field public N:Lt3/d;

.field public O:[Ljava/lang/String;

.field public P:[Ljava/lang/String;

.field public Q:[Ljava/lang/String;

.field public R:[Ljava/lang/String;

.field public S:[Ljava/lang/String;

.field public T:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R(F)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const-string p0, "%.2f"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final J()Lr2/a;
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0e0028

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b005c

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0b005d

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0b00a4

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0b00a5

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0b0123

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0b0145

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v10, v2

    .line 82
    check-cast v10, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0b0147

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0b01a1

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v12, v2

    .line 106
    check-cast v12, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0b01a2

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v13, v2

    .line 118
    check-cast v13, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v13, :cond_0

    .line 121
    .line 122
    const v1, 0x7f0b01d2

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v14, v2

    .line 130
    check-cast v14, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz v14, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0b01d3

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v15, v2

    .line 142
    check-cast v15, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    if-eqz v15, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0b01d4

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    check-cast v16, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v16, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0b01d5

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    check-cast v17, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    if-eqz v17, :cond_0

    .line 171
    .line 172
    const v1, 0x7f0b01d6

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    check-cast v18, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v18, :cond_0

    .line 184
    .line 185
    const v1, 0x7f0b01d7

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v19, v2

    .line 193
    .line 194
    check-cast v19, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-eqz v19, :cond_0

    .line 197
    .line 198
    const v1, 0x7f0b01d8

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    check-cast v20, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v20, :cond_0

    .line 210
    .line 211
    const v1, 0x7f0b01d9

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    check-cast v21, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    if-eqz v21, :cond_0

    .line 223
    .line 224
    const v1, 0x7f0b01da

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v22, v2

    .line 232
    .line 233
    check-cast v22, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v22, :cond_0

    .line 236
    .line 237
    const v1, 0x7f0b01ef

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v23, v2

    .line 245
    .line 246
    check-cast v23, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    if-eqz v23, :cond_0

    .line 249
    .line 250
    const v1, 0x7f0b01f0

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v24, v2

    .line 258
    .line 259
    check-cast v24, Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v24, :cond_0

    .line 262
    .line 263
    const v1, 0x7f0b0206

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v25, v2

    .line 271
    .line 272
    check-cast v25, Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v25, :cond_0

    .line 275
    .line 276
    const v1, 0x7f0b02e3

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v26, v2

    .line 284
    .line 285
    check-cast v26, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    if-eqz v26, :cond_0

    .line 288
    .line 289
    const v1, 0x7f0b02e4

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v27, v2

    .line 297
    .line 298
    check-cast v27, Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v27, :cond_0

    .line 301
    .line 302
    const v1, 0x7f0b02f5

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object/from16 v28, v2

    .line 310
    .line 311
    check-cast v28, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    if-eqz v28, :cond_0

    .line 314
    .line 315
    const v1, 0x7f0b02f6

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v29, v2

    .line 323
    .line 324
    check-cast v29, Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v29, :cond_0

    .line 327
    .line 328
    const v1, 0x7f0b030b

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v30, v2

    .line 336
    .line 337
    check-cast v30, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    if-eqz v30, :cond_0

    .line 340
    .line 341
    const v1, 0x7f0b030c

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object/from16 v31, v2

    .line 349
    .line 350
    check-cast v31, Landroid/widget/TextView;

    .line 351
    .line 352
    if-eqz v31, :cond_0

    .line 353
    .line 354
    const v1, 0x7f0b0310

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v32, v2

    .line 362
    .line 363
    check-cast v32, Landroid/widget/LinearLayout;

    .line 364
    .line 365
    if-eqz v32, :cond_0

    .line 366
    .line 367
    const v1, 0x7f0b0332

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object/from16 v33, v2

    .line 375
    .line 376
    check-cast v33, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    if-eqz v33, :cond_0

    .line 379
    .line 380
    const v1, 0x7f0b0333

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object/from16 v34, v2

    .line 388
    .line 389
    check-cast v34, Landroid/widget/TextView;

    .line 390
    .line 391
    if-eqz v34, :cond_0

    .line 392
    .line 393
    const v1, 0x7f0b0349

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object/from16 v35, v2

    .line 401
    .line 402
    check-cast v35, Landroid/widget/LinearLayout;

    .line 403
    .line 404
    if-eqz v35, :cond_0

    .line 405
    .line 406
    const v1, 0x7f0b0352

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object/from16 v36, v2

    .line 414
    .line 415
    check-cast v36, Landroid/widget/LinearLayout;

    .line 416
    .line 417
    if-eqz v36, :cond_0

    .line 418
    .line 419
    const v1, 0x7f0b0353

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object/from16 v37, v2

    .line 427
    .line 428
    check-cast v37, Landroid/widget/TextView;

    .line 429
    .line 430
    if-eqz v37, :cond_0

    .line 431
    .line 432
    const v1, 0x7f0b0359

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object/from16 v38, v2

    .line 440
    .line 441
    check-cast v38, Landroid/widget/LinearLayout;

    .line 442
    .line 443
    if-eqz v38, :cond_0

    .line 444
    .line 445
    const v1, 0x7f0b035a

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object/from16 v39, v2

    .line 453
    .line 454
    check-cast v39, Landroid/widget/TextView;

    .line 455
    .line 456
    if-eqz v39, :cond_0

    .line 457
    .line 458
    new-instance v1, Lt3/d;

    .line 459
    .line 460
    move-object v3, v1

    .line 461
    move-object v4, v0

    .line 462
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 463
    .line 464
    invoke-direct/range {v3 .. v39}, Lt3/d;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v2, p0

    .line 468
    .line 469
    iput-object v1, v2, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 470
    .line 471
    return-object v1

    .line 472
    :cond_0
    move-object/from16 v2, p0

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v1, Ljava/lang/NullPointerException;

    .line 483
    .line 484
    const-string v3, "Missing required view with ID: "

    .line 485
    .line 486
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/d;->S:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/G;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/G;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 15
    .line 16
    iget-object v0, v0, Lt3/d;->s:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/G;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/G;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 28
    .line 29
    iget-object v0, v0, Lt3/d;->r:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/G;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/G;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 41
    .line 42
    iget-object v0, v0, Lt3/d;->I:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/G;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/G;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 54
    .line 55
    iget-object v0, v0, Lt3/d;->I:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/H;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/H;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 67
    .line 68
    iget-object v0, v0, Lt3/d;->K:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/G;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/G;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 80
    .line 81
    iget-object v0, v0, Lt3/d;->K:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/H;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/H;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 93
    .line 94
    iget-object v0, v0, Lt3/d;->u:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/G;

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/G;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 106
    .line 107
    iget-object v0, v0, Lt3/d;->B:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/G;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/G;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 120
    .line 121
    iget-object v0, v0, Lt3/d;->F:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/G;

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/G;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 134
    .line 135
    iget-object v0, v0, Lt3/d;->U:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/G;

    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/G;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 148
    .line 149
    iget-object v0, v0, Lt3/d;->z:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/G;

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/G;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 162
    .line 163
    iget-object v0, v0, Lt3/d;->n:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/G;

    .line 166
    .line 167
    const/16 v2, 0xc

    .line 168
    .line 169
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/G;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 176
    .line 177
    iget-object v0, v0, Lt3/d;->D:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/G;

    .line 180
    .line 181
    const/16 v2, 0xd

    .line 182
    .line 183
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/G;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 190
    .line 191
    iget-object v0, v0, Lt3/d;->w:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/G;

    .line 194
    .line 195
    const/16 v2, 0xe

    .line 196
    .line 197
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/G;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 204
    .line 205
    iget-object v0, v0, Lt3/d;->x:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/G;

    .line 208
    .line 209
    const/16 v2, 0xf

    .line 210
    .line 211
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/G;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 218
    .line 219
    iget-object v0, v0, Lt3/d;->P:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/G;

    .line 222
    .line 223
    const/16 v2, 0x10

    .line 224
    .line 225
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/G;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 232
    .line 233
    iget-object v0, v0, Lt3/d;->M:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/G;

    .line 236
    .line 237
    const/16 v2, 0x11

    .line 238
    .line 239
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/G;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 246
    .line 247
    iget-object v0, v0, Lt3/d;->R:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/G;

    .line 250
    .line 251
    const/16 v2, 0x12

    .line 252
    .line 253
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/G;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 260
    .line 261
    iget-object v0, v0, Lt3/d;->p:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/G;

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/G;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 273
    .line 274
    iget-object v0, v0, Lt3/d;->O:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/G;

    .line 277
    .line 278
    const/4 v2, 0x3

    .line 279
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/G;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/d;->R:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 9
    .line 10
    iget-object v0, v0, Lt3/d;->T:Landroid/widget/TextView;

    .line 11
    .line 12
    const v1, 0x7f030017

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->O:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "size"

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v2, v3}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 34
    .line 35
    iget-object v0, v0, Lt3/d;->t:Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f030009

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->P:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "episode"

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v2, v3}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget-object v1, v1, v2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 59
    .line 60
    iget-object v0, v0, Lt3/d;->J:Landroid/widget/TextView;

    .line 61
    .line 62
    const-string v1, "play_speed"

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v1, v2}, Lr7/g;->l(Ljava/lang/String;F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->R(F)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 78
    .line 79
    iget-object v0, v0, Lt3/d;->L:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {}, Lcom/bumptech/glide/f;->E()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->R(F)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 93
    .line 94
    iget-object v0, v0, Lt3/d;->v:Landroid/widget/TextView;

    .line 95
    .line 96
    const v1, 0x7f03000b

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->Q:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lcom/bumptech/glide/f;->x()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    aget-object v1, v1, v2

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 115
    .line 116
    iget-object v0, v0, Lt3/d;->C:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {}, Lcom/bumptech/glide/f;->X()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->S(Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 130
    .line 131
    iget-object v0, v0, Lt3/d;->G:Landroid/widget/TextView;

    .line 132
    .line 133
    const-string v1, "incognito"

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v1, v2}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->S(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 148
    .line 149
    iget-object v0, v0, Lt3/d;->V:Landroid/widget/TextView;

    .line 150
    .line 151
    const v1, 0x7f030018

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->R:[Ljava/lang/String;

    .line 159
    .line 160
    const-string v4, "small_window_back_key"

    .line 161
    .line 162
    invoke-static {v4, v2}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    aget-object v1, v1, v4

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 172
    .line 173
    iget-object v0, v0, Lt3/d;->A:Landroid/widget/TextView;

    .line 174
    .line 175
    const v1, 0x7f03000c

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {}, Lcom/bumptech/glide/f;->y()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    aget-object v1, v1, v4

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 192
    .line 193
    iget-object v0, v0, Lt3/d;->o:Landroid/widget/TextView;

    .line 194
    .line 195
    const-string v1, "aggregated_search"

    .line 196
    .line 197
    invoke-static {v1, v2}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->S(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 209
    .line 210
    iget-object v0, v0, Lt3/d;->E:Landroid/widget/TextView;

    .line 211
    .line 212
    const v1, 0x7f03000e

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->S:[Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {}, Lcom/bumptech/glide/f;->z()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    aget-object v1, v1, v2

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 231
    .line 232
    iget-object v0, v0, Lt3/d;->Q:Landroid/widget/TextView;

    .line 233
    .line 234
    const v1, 0x7f030016

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->T:[Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {}, Lcom/bumptech/glide/f;->G()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    aget-object v1, v1, v2

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 253
    .line 254
    iget-object v0, v0, Lt3/d;->y:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-static {}, Lcom/bumptech/glide/f;->W()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->S(Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 268
    .line 269
    iget-object v0, v0, Lt3/d;->q:Landroid/widget/TextView;

    .line 270
    .line 271
    const-string v1, "thunder_cache_dir"

    .line 272
    .line 273
    const-string v2, ""

    .line 274
    .line 275
    invoke-static {v1, v2}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 283
    .line 284
    iget-object v0, v0, Lt3/d;->N:Landroid/widget/TextView;

    .line 285
    .line 286
    const-string v1, "remove_advert"

    .line 287
    .line 288
    invoke-static {v1, v3}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->S(Z)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 300
    .line 301
    iget-object v0, v0, Lt3/d;->H:Landroid/widget/TextView;

    .line 302
    .line 303
    const v1, 0x7f03000f

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {}, Lcom/bumptech/glide/f;->A()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    aget-object v1, v1, v2

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final S(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f130208

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f130207

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
