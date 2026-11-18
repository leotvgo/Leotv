.class public Lcom/fongmi/android/tv/ui/activity/CastActivity;
.super LM3/b;
.source "SourceFile"

# interfaces
.implements LN3/a;
.implements LO3/y;
.implements LO3/r;
.implements Landroid/content/ServiceConnection;
.implements LS3/b;


# static fields
.field public static final synthetic e0:I


# instance fields
.field public N:Landroidx/appcompat/widget/t1;

.field public O:Lcom/android/cast/dlna/dmr/DLNARendererService;

.field public P:LN3/b;

.field public Q:I

.field public R:Lcom/android/cast/dlna/dmr/CastAction;

.field public S:LC3/e;

.field public T:Lcom/fongmi/android/tv/ui/activity/a;

.field public U:Lcom/fongmi/android/tv/ui/activity/a;

.field public V:LD0/M;

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:J

.field public b0:J

.field public c0:Ljava/lang/String;

.field public d0:I


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

.method public static R(Lcom/fongmi/android/tv/ui/activity/CastActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LO3/z;

    .line 5
    .line 6
    invoke-direct {v0}, LO3/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 10
    .line 11
    iput-object v1, v0, LO3/z;->D0:LC3/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, LO3/z;->E0:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LO3/z;->g0(Landroidx/appcompat/app/j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->U()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final J()Lr2/a;
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0e001c

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
    const v1, 0x7f0b00da

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Missing required view with ID: "

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    const v1, 0x7f0b0040

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    const v1, 0x7f0b006d

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    const v1, 0x7f0b00fd

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v8, v4

    .line 56
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    const v1, 0x7f0b02e9

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v9, v4

    .line 68
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    const v1, 0x7f0b0310

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v10, v4

    .line 80
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 81
    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const v1, 0x7f0b0328

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v11, v4

    .line 92
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 93
    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    const v1, 0x7f0b0340

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v12, v4

    .line 104
    check-cast v12, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;

    .line 105
    .line 106
    if-eqz v12, :cond_6

    .line 107
    .line 108
    const v1, 0x7f0b0366

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v13, v4

    .line 116
    check-cast v13, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 117
    .line 118
    if-eqz v13, :cond_6

    .line 119
    .line 120
    const v4, 0x7f0b0395

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v14, v5

    .line 128
    check-cast v14, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 129
    .line 130
    if-eqz v14, :cond_5

    .line 131
    .line 132
    const v5, 0x7f0b03d7

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v2}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v15, v6

    .line 140
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 141
    .line 142
    if-eqz v15, :cond_4

    .line 143
    .line 144
    new-instance v18, Lr0/A;

    .line 145
    .line 146
    move-object v6, v2

    .line 147
    check-cast v6, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    move-object/from16 v5, v18

    .line 150
    .line 151
    invoke-direct/range {v5 .. v15}, Lr0/A;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/fongmi/android/tv/ui/custom/CustomSeekView;Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f0b014e

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object/from16 v19, v5

    .line 162
    .line 163
    check-cast v19, Landroidx/media3/ui/PlayerView;

    .line 164
    .line 165
    if-eqz v19, :cond_3

    .line 166
    .line 167
    const v2, 0x7f0b01e8

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object/from16 v20, v5

    .line 175
    .line 176
    check-cast v20, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 177
    .line 178
    if-eqz v20, :cond_3

    .line 179
    .line 180
    const v2, 0x7f0b02fa

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    invoke-static {v5}, Lb1/s;->b(Landroid/view/View;)Lb1/s;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    move-object/from16 v22, v0

    .line 194
    .line 195
    check-cast v22, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    const v2, 0x7f0b03f4

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    const v0, 0x7f0b003b

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v25, v2

    .line 214
    .line 215
    check-cast v25, Landroidx/appcompat/widget/AppCompatImageView;

    .line 216
    .line 217
    if-eqz v25, :cond_2

    .line 218
    .line 219
    const v0, 0x7f0b00af

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v26, v2

    .line 227
    .line 228
    check-cast v26, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    if-eqz v26, :cond_2

    .line 231
    .line 232
    const v0, 0x7f0b00c4

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object/from16 v27, v2

    .line 240
    .line 241
    check-cast v27, Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v27, :cond_2

    .line 244
    .line 245
    const v0, 0x7f0b0131

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v28, v2

    .line 253
    .line 254
    check-cast v28, Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz v28, :cond_2

    .line 257
    .line 258
    const v0, 0x7f0b014a

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v29, v2

    .line 266
    .line 267
    check-cast v29, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    if-eqz v29, :cond_2

    .line 270
    .line 271
    const v0, 0x7f0b02ed

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v30, v2

    .line 279
    .line 280
    check-cast v30, Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v30, :cond_2

    .line 283
    .line 284
    const v0, 0x7f0b0352

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v31, v2

    .line 292
    .line 293
    check-cast v31, Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v31, :cond_2

    .line 296
    .line 297
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object/from16 v32, v0

    .line 302
    .line 303
    check-cast v32, Landroid/widget/ImageView;

    .line 304
    .line 305
    if-eqz v32, :cond_0

    .line 306
    .line 307
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v33, v0

    .line 312
    .line 313
    check-cast v33, Landroid/widget/TextView;

    .line 314
    .line 315
    if-eqz v33, :cond_1

    .line 316
    .line 317
    const v1, 0x7f0b03a9

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object/from16 v34, v0

    .line 325
    .line 326
    check-cast v34, Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz v34, :cond_0

    .line 329
    .line 330
    const v1, 0x7f0b03b2

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object/from16 v35, v0

    .line 338
    .line 339
    check-cast v35, Landroid/widget/RelativeLayout;

    .line 340
    .line 341
    if-eqz v35, :cond_0

    .line 342
    .line 343
    const v1, 0x7f0b03ed

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object/from16 v36, v0

    .line 351
    .line 352
    check-cast v36, Landroid/widget/TextView;

    .line 353
    .line 354
    if-eqz v36, :cond_0

    .line 355
    .line 356
    new-instance v0, Lt3/e;

    .line 357
    .line 358
    move-object/from16 v24, v5

    .line 359
    .line 360
    check-cast v24, Landroid/widget/FrameLayout;

    .line 361
    .line 362
    move-object/from16 v23, v0

    .line 363
    .line 364
    invoke-direct/range {v23 .. v36}, Lt3/e;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Landroidx/appcompat/widget/t1;

    .line 368
    .line 369
    const/16 v24, 0x2

    .line 370
    .line 371
    move-object/from16 v16, v1

    .line 372
    .line 373
    move-object/from16 v17, v22

    .line 374
    .line 375
    move-object/from16 v23, v0

    .line 376
    .line 377
    invoke-direct/range {v16 .. v24}, Landroidx/appcompat/widget/t1;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v6, p0

    .line 381
    .line 382
    iput-object v1, v6, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 383
    .line 384
    return-object v1

    .line 385
    :cond_0
    move-object/from16 v6, p0

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_1
    move-object/from16 v6, p0

    .line 389
    .line 390
    move v1, v4

    .line 391
    goto :goto_0

    .line 392
    :cond_2
    move-object/from16 v6, p0

    .line 393
    .line 394
    move v1, v0

    .line 395
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Ljava/lang/NullPointerException;

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_3
    move-object/from16 v6, p0

    .line 414
    .line 415
    move v1, v2

    .line 416
    goto :goto_2

    .line 417
    :cond_4
    move-object/from16 v6, p0

    .line 418
    .line 419
    move v1, v5

    .line 420
    goto :goto_1

    .line 421
    :cond_5
    move-object/from16 v6, p0

    .line 422
    .line 423
    move v1, v4

    .line 424
    goto :goto_1

    .line 425
    :cond_6
    move-object/from16 v6, p0

    .line 426
    .line 427
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Ljava/lang/NullPointerException;

    .line 436
    .line 437
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_7
    move-object/from16 v6, p0

    .line 446
    .line 447
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, Ljava/lang/NullPointerException;

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr0/A;

    .line 6
    .line 7
    iget-object v0, v0, Lr0/A;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->setPlayer(LC3/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lr0/A;

    .line 21
    .line 22
    iget-object v0, v0, Lr0/A;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 25
    .line 26
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/c;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/c;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setUpListener(LN3/v;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lr0/A;

    .line 40
    .line 41
    iget-object v0, v0, Lr0/A;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 44
    .line 45
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/c;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/c;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setDownListener(LN3/u;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lr0/A;

    .line 59
    .line 60
    iget-object v0, v0, Lr0/A;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 63
    .line 64
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/c;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/c;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setUpListener(LN3/v;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lr0/A;

    .line 78
    .line 79
    iget-object v0, v0, Lr0/A;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 82
    .line 83
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/c;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/c;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setDownListener(LN3/u;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lr0/A;

    .line 97
    .line 98
    iget-object v0, v0, Lr0/A;->u:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 101
    .line 102
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/d;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/d;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lr0/A;

    .line 116
    .line 117
    iget-object v0, v0, Lr0/A;->n:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 120
    .line 121
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/d;

    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/d;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lr0/A;

    .line 134
    .line 135
    iget-object v0, v0, Lr0/A;->v:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 138
    .line 139
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/d;

    .line 140
    .line 141
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/d;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lr0/A;

    .line 152
    .line 153
    iget-object v0, v0, Lr0/A;->r:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 156
    .line 157
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/d;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/d;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 167
    .line 168
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lr0/A;

    .line 171
    .line 172
    iget-object v0, v0, Lr0/A;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 175
    .line 176
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/d;

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/d;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 186
    .line 187
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lr0/A;

    .line 190
    .line 191
    iget-object v0, v0, Lr0/A;->q:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 194
    .line 195
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/d;

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/d;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 205
    .line 206
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lr0/A;

    .line 209
    .line 210
    iget-object v0, v0, Lr0/A;->p:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 213
    .line 214
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/d;

    .line 215
    .line 216
    const/4 v2, 0x4

    .line 217
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/d;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 224
    .line 225
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lr0/A;

    .line 228
    .line 229
    iget-object v0, v0, Lr0/A;->o:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 232
    .line 233
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/d;

    .line 234
    .line 235
    const/4 v2, 0x5

    .line 236
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/d;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 243
    .line 244
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lr0/A;

    .line 247
    .line 248
    iget-object v0, v0, Lr0/A;->p:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 251
    .line 252
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/b;

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/b;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 262
    .line 263
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lr0/A;

    .line 266
    .line 267
    iget-object v0, v0, Lr0/A;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 270
    .line 271
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/b;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/b;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 281
    .line 282
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->s:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroid/widget/FrameLayout;

    .line 285
    .line 286
    new-instance v1, LR3/a;

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    invoke-direct {v1, p0, v2}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt3/e;

    .line 17
    .line 18
    iget-object v0, v0, Lt3/e;->o:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v1, LD0/M;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v2}, LD0/M;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LD0/M;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "HH:mm:ss"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LD0/M;->n:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->V:LD0/M;

    .line 47
    .line 48
    new-instance v0, LN3/b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LN3/b;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->P:LN3/b;

    .line 54
    .line 55
    new-instance v0, LC3/e;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LC3/e;-><init>(LM3/b;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LJ3/b;->a:LJ3/c;

    .line 61
    .line 62
    iput-object v0, v1, LJ3/c;->a:LC3/e;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 65
    .line 66
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/a;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/a;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->T:Lcom/fongmi/android/tv/ui/activity/a;

    .line 73
    .line 74
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/a;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/a;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->U:Lcom/fongmi/android/tv/ui/activity/a;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 83
    .line 84
    iget-object v2, v1, Landroidx/appcompat/widget/t1;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroidx/media3/ui/PlayerView;

    .line 87
    .line 88
    iget-object v1, v1, Landroidx/appcompat/widget/t1;->q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, LC3/e;->V(Landroidx/media3/ui/PlayerView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/fongmi/android/tv/service/PlaybackService;->e(LC3/e;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Z:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 104
    .line 105
    invoke-static {}, Lcom/bumptech/glide/f;->D()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, LC3/e;->n0(I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b03a8

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f0b0310

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lr0/A;

    .line 130
    .line 131
    iget-object v0, v0, Lr0/A;->q:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 134
    .line 135
    const v1, 0x7f030013

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v2, 0x0

    .line 143
    aget-object v1, v1, v2

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "scale"

    .line 149
    .line 150
    invoke-static {v0, v2}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->d0:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->d0(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 160
    .line 161
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->p:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 164
    .line 165
    invoke-static {v0}, LF3/a;->d(Landroidx/media3/ui/PlayerView;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 169
    .line 170
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->q:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/bumptech/glide/c;->h0(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 178
    .line 179
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->c0:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v1, v0, LC3/e;->B:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->c0()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 195
    .line 196
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lr0/A;

    .line 199
    .line 200
    iget-object v0, v0, Lr0/A;->o:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const v2, 0x7f030008

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v1, v1, LC3/e;->I:I

    .line 217
    .line 218
    aget-object v1, v2, v1

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "5"

    .line 224
    .line 225
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Button;->has(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_0

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->b0(Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    :cond_0
    return-void
.end method

.method public final S(Lw3/e;)V
    .locals 5

    .line 1
    iget v0, p1, Lw3/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ls/e;->b(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p1, Lw3/e;->c:I

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->X:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 20
    .line 21
    iget v4, v3, LC3/e;->K:I

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->X:I

    .line 27
    .line 28
    invoke-virtual {v3}, LC3/e;->W()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    invoke-virtual {v3, v1}, LC3/e;->n0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->c0()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lr0/A;

    .line 47
    .line 48
    iget-object p1, p1, Lr0/A;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const v1, 0x7f030008

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v0, v0, LC3/e;->I:I

    .line 65
    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 72
    .line 73
    iget-object p1, p1, LC3/e;->D:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->i0()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->X:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->W(Lw3/e;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt3/e;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/e;->w:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    const v1, 0x7f08012e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lt3/e;

    .line 22
    .line 23
    iget-object v0, v0, Lt3/e;->n:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lt3/e;

    .line 35
    .line 36
    iget-object v0, v0, Lt3/e;->y:Landroid/view/ViewGroup;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr0/A;

    .line 6
    .line 7
    iget-object v0, v0, Lr0/A;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 10
    .line 11
    const v1, 0x7f1301c2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lr0/A;

    .line 22
    .line 23
    iget-object v0, v0, Lr0/A;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->T:Lcom/fongmi/android/tv/ui/activity/a;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->d(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb1/s;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iget-object v0, v0, Lb1/s;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->U:Lcom/fongmi/android/tv/ui/activity/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->d(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    sput-wide v0, LS3/s;->c:J

    .line 24
    .line 25
    sput-wide v0, LS3/s;->d:J

    .line 26
    .line 27
    return-void
.end method

.method public final W(Lw3/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw3/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt3/e;

    .line 10
    .line 11
    iget-object v0, v0, Lt3/e;->q:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lt3/e;

    .line 22
    .line 23
    iget-object v0, v0, Lt3/e;->t:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->V()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->V:LD0/M;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, LD0/M;->o:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 37
    .line 38
    invoke-virtual {p1}, LC3/e;->f0()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e0(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 46
    .line 47
    iget-object p1, p1, LC3/e;->u:LB0/K;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, LB2/h;->d()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 55
    .line 56
    invoke-virtual {p1}, LC3/e;->e0()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 60
    .line 61
    invoke-virtual {p1}, LC3/e;->s0()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt3/e;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/e;->p:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 10
    .line 11
    invoke-virtual {v1}, LC3/e;->L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lt3/e;

    .line 23
    .line 24
    iget-object v0, v0, Lt3/e;->r:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, LC3/e;->Q(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e0(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 42
    .line 43
    invoke-virtual {v0}, LC3/e;->b0()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lw3/a;->z()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lt3/e;

    .line 54
    .line 55
    iget-object v0, v0, Lt3/e;->n:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lt3/e;

    .line 66
    .line 67
    iget-object v0, v0, Lt3/e;->y:Landroid/view/ViewGroup;

    .line 68
    .line 69
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 2
    .line 3
    iget-object v0, v0, LC3/e;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 17
    .line 18
    invoke-virtual {v0}, LC3/e;->c0()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lw3/a;->z()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->T()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->b0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->a0:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 11
    .line 12
    iget-object v0, v0, LC3/e;->D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->i0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 2
    .line 3
    iget-object v0, v0, LC3/e;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt3/e;

    .line 17
    .line 18
    iget-object v0, v0, Lt3/e;->n:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lt3/e;

    .line 29
    .line 30
    iget-object v0, v0, Lt3/e;->p:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 33
    .line 34
    invoke-virtual {v1}, LC3/e;->L()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lt3/e;

    .line 46
    .line 47
    iget-object v0, v0, Lt3/e;->r:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, LC3/e;->Q(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lt3/e;

    .line 63
    .line 64
    iget-object v0, v0, Lt3/e;->w:Landroid/view/View;

    .line 65
    .line 66
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    cmp-long p1, p1, v1

    .line 71
    .line 72
    if-lez p1, :cond_1

    .line 73
    .line 74
    const p1, 0x7f08012d

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const p1, 0x7f08012f

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->V()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "extra.castAction"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/cast/dlna/dmr/CastAction;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->R:Lcom/android/cast/dlna/dmr/CastAction;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt3/e;

    .line 16
    .line 17
    iget-object v0, v0, Lt3/e;->z:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lt3/e;

    .line 36
    .line 37
    iget-object p1, p1, Lt3/e;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->R:Lcom/android/cast/dlna/dmr/CastAction;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->R:Lcom/android/cast/dlna/dmr/CastAction;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/android/cast/dlna/dmr/CastAction;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->parse(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLContent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/DIDLContent;->getItems()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lorg/fourthline/cling/support/model/item/Item;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/DIDLObject;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->R:Lcom/android/cast/dlna/dmr/CastAction;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/android/cast/dlna/dmr/CastAction;->i:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lt3/e;

    .line 86
    .line 87
    iget-object p1, p1, Lt3/e;->u:Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    iput-wide v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->b0:J

    .line 96
    .line 97
    iput-wide v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->a0:J

    .line 98
    .line 99
    const-string p1, "5"

    .line 100
    .line 101
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Button;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->O:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lcom/android/cast/dlna/dmr/DLNARendererService;->a(Lcom/fongmi/android/tv/ui/activity/CastActivity;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->i0()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 8
    .line 9
    iget v1, v1, LC3/e;->K:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setPlayer(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lr0/A;

    .line 19
    .line 20
    iget-object v0, v0, Lr0/A;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 25
    .line 26
    invoke-virtual {v1}, LC3/e;->T()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lr0/A;

    .line 38
    .line 39
    iget-object v0, v0, Lr0/A;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const v2, 0x7f030010

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v1, v1, LC3/e;->K:I

    .line 56
    .line 57
    aget-object v1, v2, v1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 69
    .line 70
    invoke-virtual {v1}, LC3/e;->W()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v1, v2

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->q:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 92
    .line 93
    invoke-virtual {v1}, LC3/e;->X()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v1, v2

    .line 102
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lr0/A;

    .line 110
    .line 111
    iget-object v0, v0, Lr0/A;->o:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 116
    .line 117
    invoke-virtual {v1}, LC3/e;->W()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setResizeMode(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lr0/A;

    .line 24
    .line 25
    iget-object v0, v0, Lr0/A;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    const v1, 0x7f030015

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aget-object p1, v1, p1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->O(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lr0/A;

    .line 12
    .line 13
    iget-object v0, v0, Lr0/A;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->U()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->g0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lr0/A;

    .line 35
    .line 36
    iget-object v0, v0, Lr0/A;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->T:Lcom/fongmi/android/tv/ui/activity/a;

    .line 47
    .line 48
    sget-wide v1, Lo3/a;->b:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lr0/A;

    .line 58
    .line 59
    iget-object v0, v0, Lr0/A;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-static {v0}, LM3/b;->M(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->P:LN3/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->L(Landroid/view/KeyEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->S(Landroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->K(Landroid/view/KeyEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->N(Landroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->Q(Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->P:LN3/b;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->N(Landroid/view/KeyEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object p1, v0, LN3/b;->n:LN3/a;

    .line 123
    .line 124
    iget-wide v3, v0, LN3/b;->p:J

    .line 125
    .line 126
    sget-wide v5, Lo3/a;->a:J

    .line 127
    .line 128
    sub-long/2addr v3, v5

    .line 129
    iput-wide v3, v0, LN3/b;->p:J

    .line 130
    .line 131
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 132
    .line 133
    invoke-virtual {p1, v3, v4}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->a0(J)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->Q(Landroid/view/KeyEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object p1, v0, LN3/b;->n:LN3/a;

    .line 151
    .line 152
    iget-wide v3, v0, LN3/b;->p:J

    .line 153
    .line 154
    sget-wide v5, Lo3/a;->a:J

    .line 155
    .line 156
    add-long/2addr v3, v5

    .line 157
    iput-wide v3, v0, LN3/b;->p:J

    .line 158
    .line 159
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 160
    .line 161
    invoke-virtual {p1, v3, v4}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->a0(J)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v2, :cond_7

    .line 171
    .line 172
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->N(Landroid/view/KeyEvent;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->Q(Landroid/view/KeyEvent;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    :cond_6
    new-instance p1, LB/a;

    .line 185
    .line 186
    const/16 v1, 0x11

    .line 187
    .line 188
    invoke-direct {p1, v0, v1}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v0, 0xfa

    .line 192
    .line 193
    invoke-static {p1, v0, v1}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v3, 0x0

    .line 203
    if-ne v1, v2, :cond_9

    .line 204
    .line 205
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->S(Landroid/view/KeyEvent;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    iget-boolean p1, v0, LN3/b;->o:Z

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    iget-object p1, v0, LN3/b;->n:LN3/a;

    .line 216
    .line 217
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 218
    .line 219
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 220
    .line 221
    iget-object v1, v1, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lr0/A;

    .line 224
    .line 225
    iget-object v1, v1, Lr0/A;->t:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 228
    .line 229
    iget-object v4, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 230
    .line 231
    const/high16 v5, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-virtual {v4, v5}, LC3/e;->o0(F)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 241
    .line 242
    iget-object v1, v1, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lt3/e;

    .line 245
    .line 246
    iget-object v1, v1, Lt3/e;->x:Landroid/view/View;

    .line 247
    .line 248
    check-cast v1, Landroid/widget/ImageView;

    .line 249
    .line 250
    const/16 v4, 0x8

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 256
    .line 257
    iget-object p1, p1, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lt3/e;

    .line 260
    .line 261
    iget-object p1, p1, Lt3/e;->x:Landroid/view/View;

    .line 262
    .line 263
    check-cast p1, Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_8
    iget-object p1, v0, LN3/b;->n:LN3/a;

    .line 270
    .line 271
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->g0()V

    .line 274
    .line 275
    .line 276
    :goto_1
    iput-boolean v3, v0, LN3/b;->o:Z

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-ne v1, v2, :cond_a

    .line 285
    .line 286
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->K(Landroid/view/KeyEvent;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    iget-object p1, v0, LN3/b;->n:LN3/a;

    .line 293
    .line 294
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->g0()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-ne v1, v2, :cond_c

    .line 306
    .line 307
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->L(Landroid/view/KeyEvent;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    iget-object p1, v0, LN3/b;->n:LN3/a;

    .line 314
    .line 315
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 316
    .line 317
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 318
    .line 319
    invoke-virtual {v0}, LC3/e;->Y()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->X()V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_b
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Y()V

    .line 330
    .line 331
    .line 332
    :goto_2
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->U()V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->S(Landroid/view/KeyEvent;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_e

    .line 347
    .line 348
    iget-object p1, v0, LN3/b;->n:LN3/a;

    .line 349
    .line 350
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 351
    .line 352
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 353
    .line 354
    invoke-virtual {v1}, LC3/e;->Y()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_d

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_d
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 362
    .line 363
    iget-object v1, v1, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lr0/A;

    .line 366
    .line 367
    iget-object v1, v1, Lr0/A;->t:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 370
    .line 371
    iget-object v4, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 372
    .line 373
    invoke-static {}, Lcom/bumptech/glide/f;->E()F

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v4, v5}, LC3/e;->o0(F)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 385
    .line 386
    iget-object v1, v1, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lt3/e;

    .line 389
    .line 390
    iget-object v1, v1, Lt3/e;->x:Landroid/view/View;

    .line 391
    .line 392
    check-cast v1, Landroid/widget/ImageView;

    .line 393
    .line 394
    sget-object v4, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 395
    .line 396
    const v5, 0x7f01001e

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 407
    .line 408
    iget-object p1, p1, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lt3/e;

    .line 411
    .line 412
    iget-object p1, p1, Lt3/e;->x:Landroid/view/View;

    .line 413
    .line 414
    check-cast p1, Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :goto_3
    iput-boolean v2, v0, LN3/b;->o:Z

    .line 420
    .line 421
    :cond_e
    :goto_4
    return v2

    .line 422
    :cond_f
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    return p1
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LC3/e;->P()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->a0:J

    .line 8
    .line 9
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 10
    .line 11
    invoke-virtual {p1}, LC3/e;->G()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->b0:J

    .line 16
    .line 17
    return-void
.end method

.method public final e0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->O:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    iput p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Q:I

    .line 7
    .line 8
    const-string v2, "state"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lo0/l;->n(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportState;

    .line 14
    .line 15
    invoke-static {p1}, LB0/d;->c(I)Lorg/fourthline/cling/support/model/TransportState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v2, p1}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportState;-><init>(Lorg/fourthline/cling/support/model/TransportState;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lcom/android/cast/dlna/dmr/DLNARendererService;->q:Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v3, Lorg/fourthline/cling/model/types/UDAServiceId;

    .line 28
    .line 29
    const-string v4, "AVTransport"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lorg/fourthline/cling/model/types/UDAServiceId;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lorg/fourthline/cling/model/meta/Device;->findService(Lorg/fourthline/cling/model/types/ServiceId;)Lorg/fourthline/cling/model/meta/Service;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/fourthline/cling/model/meta/LocalService;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/LocalService;->getManager()Lorg/fourthline/cling/model/ServiceManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, v1

    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lorg/fourthline/cling/model/ServiceManager;->getImplementation()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v1

    .line 56
    :goto_1
    instance-of v4, v3, LL2/c;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    check-cast v3, LL2/c;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v3, v1

    .line 64
    :goto_2
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/fourthline/cling/support/avtransport/AbstractAVTransportService;->getLastChange()Lorg/fourthline/cling/support/lastchange/LastChange;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    new-array v4, v4, [Lorg/fourthline/cling/support/lastchange/EventedValue;

    .line 74
    .line 75
    aput-object v2, v4, v0

    .line 76
    .line 77
    invoke-virtual {v3, v0, v4}, Lorg/fourthline/cling/support/lastchange/LastChange;->setEventedValue(I[Lorg/fourthline/cling/support/lastchange/EventedValue;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    instance-of v0, p1, Lorg/fourthline/cling/support/lastchange/LastChangeAwareServiceManager;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lorg/fourthline/cling/support/lastchange/LastChangeAwareServiceManager;

    .line 86
    .line 87
    :cond_4
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/fourthline/cling/support/lastchange/LastChangeAwareServiceManager;->fireLastChange()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final f0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr0/A;

    .line 6
    .line 7
    iget-object v0, v0, Lr0/A;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-virtual {v3, v4}, LC3/e;->U(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lr0/A;

    .line 36
    .line 37
    iget-object v0, v0, Lr0/A;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, LC3/e;->U(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v1

    .line 55
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lr0/A;

    .line 63
    .line 64
    iget-object v0, v0, Lr0/A;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-virtual {p1, v3}, LC3/e;->U(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr0/A;

    .line 6
    .line 7
    iget-object v0, v0, Lr0/A;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lr0/A;

    .line 20
    .line 21
    iget-object v0, v0, Lr0/A;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->T:Lcom/fongmi/android/tv/ui/activity/a;

    .line 29
    .line 30
    sget-wide v1, Lo3/a;->b:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb1/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, Lb1/s;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->U:Lcom/fongmi/android/tv/ui/activity/a;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lt3/e;

    .line 27
    .line 28
    iget-object v0, v0, Lt3/e;->q:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lt3/e;

    .line 40
    .line 41
    iget-object v0, v0, Lt3/e;->t:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, LC3/e;->n0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->c0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Z()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->R:Lcom/android/cast/dlna/dmr/CastAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/cast/dlna/dmr/CastAction;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LC3/e;->z:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v0}, LC3/e;->a0(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v1, LC3/e;->A:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v1, LC3/e;->F:Lcom/fongmi/android/tv/bean/Drm;

    .line 26
    .line 27
    iget-object v6, v1, LC3/e;->y:Ljava/util/List;

    .line 28
    .line 29
    iget-object v7, v1, LC3/e;->s:Ljava/util/List;

    .line 30
    .line 31
    iget-object v8, v1, LC3/e;->E:Ljava/lang/String;

    .line 32
    .line 33
    sget-wide v9, Lo3/a;->g:J

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v10}, LC3/e;->j0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Drm;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->h0()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lt3/e;

    .line 48
    .line 49
    iget-object v1, v1, Lt3/e;->u:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, ""

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v2}, LC3/e;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->T()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LC3/e;->t(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->W:Z

    .line 8
    .line 9
    return-void
.end method

.method public onActionEvent(Lw3/a;)V
    .locals 2
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lw3/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lw3/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Y()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lw3/a;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lw3/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->X()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lw3/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Z:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fongmi/android/tv/service/PlaybackService;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->V:LD0/M;

    .line 7
    .line 8
    iget-object v1, v0, LD0/M;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Timer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, LD0/M;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LS3/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, v0, LD0/M;->o:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 27
    .line 28
    invoke-virtual {v0}, LC3/e;->d0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->O:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/android/cast/dlna/dmr/DLNARendererService;->a(Lcom/fongmi/android/tv/ui/activity/CastActivity;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->T:Lcom/fongmi/android/tv/ui/activity/a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->U:Lcom/fongmi/android/tv/ui/activity/a;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Ljava/lang/Runnable;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    invoke-static {v2}, Lcom/fongmi/android/tv/App;->e([Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, LM3/b;->onDestroy()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onErrorEvent(Lw3/e;)V
    .locals 3
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lw3/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->c0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Y:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Y:I

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->W(Lw3/e;)V

    .line 24
    .line 25
    .line 26
    iput v2, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Y:I

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 31
    .line 32
    iget v1, v0, LC3/e;->L:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v0, LC3/e;->L:I

    .line 37
    .line 38
    iget v0, p1, Lw3/e;->c:I

    .line 39
    .line 40
    if-le v1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S(Lw3/e;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lw3/e;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 54
    .line 55
    invoke-virtual {v0}, LC3/e;->W()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget v0, p1, Lw3/e;->e:I

    .line 62
    .line 63
    const/16 v1, 0x7d0

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0xbb9

    .line 68
    .line 69
    if-lt v0, v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0xbbc

    .line 72
    .line 73
    if-gt v0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/16 v1, 0x3ea

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 81
    .line 82
    invoke-virtual {p1}, LC3/e;->h0()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p1}, Lw3/e;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 93
    .line 94
    invoke-virtual {v0}, LC3/e;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, LC3/e;->u0(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 108
    .line 109
    iget-object v1, v0, Landroidx/appcompat/widget/t1;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->q:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, LC3/e;->V(Landroidx/media3/ui/PlayerView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 121
    .line 122
    invoke-virtual {p1}, LC3/e;->k0()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 126
    .line 127
    iget-object p1, p1, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lr0/A;

    .line 130
    .line 131
    iget-object p1, p1, Lr0/A;->o:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const v1, 0x7f030008

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v0, v0, LC3/e;->I:I

    .line 148
    .line 149
    aget-object v0, v1, v0

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {p1}, Lw3/e;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S(Lw3/e;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 166
    .line 167
    invoke-static {v0}, LF3/a;->b(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p1, LC3/e;->A:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, LC3/e;->k0()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Z()V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/j;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra.castAction"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->b0(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LC3/e;->s0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onPlayerEvent(Lw3/g;)V
    .locals 4
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lw3/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->c0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    iget p1, p1, Lw3/g;->b:I

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->g0()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e0(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lt3/e;

    .line 44
    .line 45
    iget-object v2, v2, Lt3/e;->u:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3, v3}, LC3/e;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->V()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lw3/a;->z()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 67
    .line 68
    invoke-virtual {p1}, LC3/e;->e0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->f0(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e0(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lt3/e;

    .line 82
    .line 83
    iget-object p1, p1, Lt3/e;->s:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 86
    .line 87
    invoke-virtual {v0}, LC3/e;->R()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->h0()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e0(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e0(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->f0(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->V:LD0/M;

    .line 111
    .line 112
    iput-object p0, p1, LD0/M;->o:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e0(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public onRefreshEvent(Lw3/h;)V
    .locals 2
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lw3/h;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 8
    .line 9
    iget-object p1, p1, Lw3/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Sub;->from(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Sub;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, LC3/e;->p0(Lcom/fongmi/android/tv/bean/Sub;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->W:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    check-cast p2, LK2/e;

    .line 2
    .line 3
    check-cast p2, LK2/b;

    .line 4
    .line 5
    iget-object p1, p2, LK2/b;->e:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->O:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 8
    .line 9
    const-string p1, "5"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Button;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->O:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/android/cast/dlna/dmr/DLNARendererService;->a(Lcom/fongmi/android/tv/ui/activity/CastActivity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->V:LD0/M;

    .line 5
    .line 6
    invoke-virtual {v0}, LD0/M;->G()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LD0/M;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bumptech/glide/f;->O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->X()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/f;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->V:LD0/M;

    .line 20
    .line 21
    invoke-virtual {v0}, LD0/M;->G()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/fongmi/android/tv/ui/activity/a;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 13
    .line 14
    invoke-virtual {v0}, LC3/e;->X()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    new-instance v3, LZ0/E;

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-direct {v3, p0, v0, v4}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr0/A;

    .line 6
    .line 7
    iget-object v0, v0, Lr0/A;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->U()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lt3/e;

    .line 26
    .line 27
    iget-object v0, v0, Lt3/e;->n:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->T()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
