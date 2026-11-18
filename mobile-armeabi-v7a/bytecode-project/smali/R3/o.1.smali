.class public LR3/o;
.super LR3/b;
.source "SourceFile"

# interfaces
.implements Lcom/fongmi/android/tv/ui/adapter/C;


# instance fields
.field public A0:Lw3/b;

.field public B0:Landroidx/appcompat/app/j;

.field public C0:Ljava/util/List;

.field public final D0:[Ljava/lang/String;

.field public E0:LR3/n;

.field public F0:Lcom/fongmi/android/tv/bean/History;

.field public G0:LF3/f;

.field public H0:Z

.field public z0:Lw3/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f03001c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LU3/f;->o(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LR3/o;->D0:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l(Lcom/fongmi/android/tv/bean/Parse;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/o;->E0:LR3/n;

    .line 2
    .line 3
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l(Lcom/fongmi/android/tv/bean/Parse;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LR3/o;->z0:Lw3/j;

    .line 9
    .line 10
    iget-object p1, p1, Lw3/j;->G:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 19
    .line 20
    iget-object v0, v0, Lw3/j;->G:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq2/a;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0d005d

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0a0066

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v7, v4

    .line 23
    check-cast v7, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    const v3, 0x7f0a00c5

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v8, v4

    .line 35
    check-cast v8, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const v3, 0x7f0a00cf

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v9, v4

    .line 47
    check-cast v9, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    const v3, 0x7f0a00e8

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const v3, 0x7f0a00ee

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v10, v4

    .line 70
    check-cast v10, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    const v3, 0x7f0a00ef

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v11, v4

    .line 82
    check-cast v11, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    const v3, 0x7f0a00f0

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v12, v4

    .line 94
    check-cast v12, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v12, :cond_0

    .line 97
    .line 98
    const v3, 0x7f0a00f1

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v13, v4

    .line 106
    check-cast v13, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v13, :cond_0

    .line 109
    .line 110
    const v3, 0x7f0a00f2

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v14, v4

    .line 118
    check-cast v14, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v14, :cond_0

    .line 121
    .line 122
    const v3, 0x7f0a010a

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v15, v4

    .line 130
    check-cast v15, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v15, :cond_0

    .line 133
    .line 134
    const v3, 0x7f0a01be

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    check-cast v16, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v16, :cond_0

    .line 146
    .line 147
    const v3, 0x7f0a023d

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object/from16 v17, v4

    .line 155
    .line 156
    check-cast v17, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v17, :cond_0

    .line 159
    .line 160
    const v3, 0x7f0a023e

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v4, :cond_0

    .line 170
    .line 171
    const v3, 0x7f0a024a

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object/from16 v18, v4

    .line 179
    .line 180
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    if-eqz v18, :cond_0

    .line 183
    .line 184
    const v3, 0x7f0a024b

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object/from16 v19, v4

    .line 192
    .line 193
    check-cast v19, Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v19, :cond_0

    .line 196
    .line 197
    const v3, 0x7f0a025d

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v20, v4

    .line 205
    .line 206
    check-cast v20, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v20, :cond_0

    .line 209
    .line 210
    const v3, 0x7f0a029b

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v4, :cond_0

    .line 220
    .line 221
    const v3, 0x7f0a029c

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object/from16 v32, v5

    .line 229
    .line 230
    check-cast v32, Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v32, :cond_0

    .line 233
    .line 234
    const v3, 0x7f0a029d

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object/from16 v33, v5

    .line 242
    .line 243
    check-cast v33, Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v33, :cond_0

    .line 246
    .line 247
    const v3, 0x7f0a029e

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v34, v5

    .line 255
    .line 256
    check-cast v34, Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v34, :cond_0

    .line 259
    .line 260
    const v3, 0x7f0a029f

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object/from16 v35, v5

    .line 268
    .line 269
    check-cast v35, Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v35, :cond_0

    .line 272
    .line 273
    const v3, 0x7f0a02d8

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object/from16 v26, v5

    .line 281
    .line 282
    check-cast v26, Lcom/google/android/material/slider/Slider;

    .line 283
    .line 284
    if-eqz v26, :cond_0

    .line 285
    .line 286
    const v3, 0x7f0a030b

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object/from16 v27, v5

    .line 294
    .line 295
    check-cast v27, Landroid/widget/TextView;

    .line 296
    .line 297
    if-eqz v27, :cond_0

    .line 298
    .line 299
    const v3, 0x7f0a0324

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move-object/from16 v28, v5

    .line 307
    .line 308
    check-cast v28, Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v28, :cond_0

    .line 311
    .line 312
    const v3, 0x7f0a0325

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object/from16 v29, v5

    .line 320
    .line 321
    check-cast v29, Lcom/google/android/material/textview/MaterialTextView;

    .line 322
    .line 323
    if-eqz v29, :cond_0

    .line 324
    .line 325
    const v3, 0x7f0a032f

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move-object/from16 v30, v5

    .line 333
    .line 334
    check-cast v30, Landroid/widget/TextView;

    .line 335
    .line 336
    if-eqz v30, :cond_0

    .line 337
    .line 338
    const v3, 0x7f0a034c

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    move-object/from16 v31, v5

    .line 346
    .line 347
    check-cast v31, Landroid/widget/TextView;

    .line 348
    .line 349
    if-eqz v31, :cond_0

    .line 350
    .line 351
    new-instance v3, Lw3/j;

    .line 352
    .line 353
    move-object v5, v3

    .line 354
    move-object v6, v2

    .line 355
    check-cast v6, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    move-object/from16 v21, v4

    .line 358
    .line 359
    move-object/from16 v22, v32

    .line 360
    .line 361
    move-object/from16 v23, v33

    .line 362
    .line 363
    move-object/from16 v24, v34

    .line 364
    .line 365
    move-object/from16 v25, v35

    .line 366
    .line 367
    invoke-direct/range {v5 .. v31}, Lw3/j;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 368
    .line 369
    .line 370
    iput-object v3, v0, LR3/o;->z0:Lw3/j;

    .line 371
    .line 372
    const/4 v2, 0x5

    .line 373
    new-array v2, v2, [Landroid/widget/TextView;

    .line 374
    .line 375
    aput-object v4, v2, v1

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    aput-object v32, v2, v1

    .line 379
    .line 380
    const/4 v1, 0x2

    .line 381
    aput-object v33, v2, v1

    .line 382
    .line 383
    const/4 v1, 0x3

    .line 384
    aput-object v34, v2, v1

    .line 385
    .line 386
    const/4 v1, 0x4

    .line 387
    aput-object v35, v2, v1

    .line 388
    .line 389
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, LR3/o;->C0:Ljava/util/List;

    .line 394
    .line 395
    iget-object v1, v0, LR3/o;->z0:Lw3/j;

    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v2, Ljava/lang/NullPointerException;

    .line 407
    .line 408
    const-string v3, "Missing required view with ID: "

    .line 409
    .line 410
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v2
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/j;->D:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v1, LR3/l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LR3/l;-><init>(LR3/o;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 17
    .line 18
    iget-object v0, v0, Lw3/j;->H:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 21
    .line 22
    new-instance v1, LR3/q;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, p0, v2}, LR3/q;-><init>(LR3/b;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/f;->a(LR3/q;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LR3/o;->C0:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v2, LR3/l;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v2, p0, v3}, LR3/l;-><init>(LR3/o;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 60
    .line 61
    iget-object v0, v0, Lw3/j;->C:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v1, LR3/l;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, p0, v2}, LR3/l;-><init>(LR3/o;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 75
    .line 76
    iget-object v0, v0, Lw3/j;->p:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v1, LR3/l;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-direct {v1, p0, v2}, LR3/l;-><init>(LR3/o;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 88
    .line 89
    iget-object v0, v0, Lw3/j;->F:Landroid/view/View;

    .line 90
    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v1, LR3/l;

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-direct {v1, p0, v2}, LR3/l;-><init>(LR3/o;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 103
    .line 104
    iget-object v0, v0, Lw3/j;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 105
    .line 106
    new-instance v1, LR3/l;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-direct {v1, p0, v2}, LR3/l;-><init>(LR3/o;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 116
    .line 117
    iget-object v0, v0, Lw3/j;->q:Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance v1, LR3/l;

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, LR3/l;-><init>(LR3/o;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 130
    .line 131
    iget-object v0, v0, Lw3/j;->y:Landroid/view/View;

    .line 132
    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v1, LR3/l;

    .line 136
    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, LR3/l;-><init>(LR3/o;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 146
    .line 147
    iget-object v0, v0, Lw3/j;->B:Landroid/view/View;

    .line 148
    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    new-instance v1, LR3/l;

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    invoke-direct {v1, p0, v2}, LR3/l;-><init>(LR3/o;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 162
    .line 163
    iget-object v0, v0, Lw3/j;->r:Landroid/widget/TextView;

    .line 164
    .line 165
    new-instance v1, LR3/l;

    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    invoke-direct {v1, p0, v2}, LR3/l;-><init>(LR3/o;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 176
    .line 177
    iget-object v0, v0, Lw3/j;->x:Landroid/view/View;

    .line 178
    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 180
    .line 181
    new-instance v1, LR3/l;

    .line 182
    .line 183
    const/16 v2, 0xc

    .line 184
    .line 185
    invoke-direct {v1, p0, v2}, LR3/l;-><init>(LR3/o;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 192
    .line 193
    iget-object v0, v0, Lw3/j;->z:Landroid/view/View;

    .line 194
    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v1, LR3/l;

    .line 198
    .line 199
    const/16 v2, 0xd

    .line 200
    .line 201
    invoke-direct {v1, p0, v2}, LR3/l;-><init>(LR3/o;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 208
    .line 209
    iget-object v0, v0, Lw3/j;->B:Landroid/view/View;

    .line 210
    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    new-instance v1, LR3/m;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-direct {v1, p0, v2}, LR3/m;-><init>(LR3/o;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 223
    .line 224
    iget-object v0, v0, Lw3/j;->x:Landroid/view/View;

    .line 225
    .line 226
    check-cast v0, Landroid/widget/TextView;

    .line 227
    .line 228
    new-instance v1, LR3/m;

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-direct {v1, p0, v2}, LR3/m;-><init>(LR3/o;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 238
    .line 239
    iget-object v0, v0, Lw3/j;->z:Landroid/view/View;

    .line 240
    .line 241
    check-cast v0, Landroid/widget/TextView;

    .line 242
    .line 243
    new-instance v1, LR3/m;

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    invoke-direct {v1, p0, v2}, LR3/m;-><init>(LR3/o;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 253
    .line 254
    iget-object v0, v0, Lw3/j;->v:Landroid/widget/TextView;

    .line 255
    .line 256
    new-instance v1, LR3/l;

    .line 257
    .line 258
    const/16 v2, 0xe

    .line 259
    .line 260
    invoke-direct {v1, p0, v2}, LR3/l;-><init>(LR3/o;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 267
    .line 268
    iget-object v0, v0, Lw3/j;->u:Landroid/widget/TextView;

    .line 269
    .line 270
    new-instance v1, LR3/l;

    .line 271
    .line 272
    const/16 v2, 0xf

    .line 273
    .line 274
    invoke-direct {v1, p0, v2}, LR3/l;-><init>(LR3/o;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 281
    .line 282
    iget-object v0, v0, Lw3/j;->s:Landroid/widget/TextView;

    .line 283
    .line 284
    new-instance v1, LR3/l;

    .line 285
    .line 286
    const/16 v2, 0x10

    .line 287
    .line 288
    invoke-direct {v1, p0, v2}, LR3/l;-><init>(LR3/o;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 295
    .line 296
    iget-object v0, v0, Lw3/j;->t:Landroid/widget/TextView;

    .line 297
    .line 298
    new-instance v1, LR3/l;

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-direct {v1, p0, v2}, LR3/l;-><init>(LR3/o;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 308
    .line 309
    iget-object v0, v0, Lw3/j;->w:Landroid/view/View;

    .line 310
    .line 311
    check-cast v0, Landroid/widget/TextView;

    .line 312
    .line 313
    new-instance v1, LR3/l;

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    invoke-direct {v1, p0, v2}, LR3/l;-><init>(LR3/o;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final w0()V
    .locals 6

    .line 1
    iget-object v0, p0, LR3/o;->G0:LF3/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk4/e;->t0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LR3/o;->G0:LF3/f;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 14
    .line 15
    iget-object v0, v0, Lw3/j;->B:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, LR3/o;->A0:Lw3/b;

    .line 20
    .line 21
    iget-object v1, v1, Lw3/b;->q:Lw3/n;

    .line 22
    .line 23
    iget-object v1, v1, Lw3/n;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lw3/r;

    .line 26
    .line 27
    iget-object v1, v1, Lw3/r;->v:Landroid/view/View;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 39
    .line 40
    iget-object v0, v0, Lw3/j;->r:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, LR3/o;->A0:Lw3/b;

    .line 43
    .line 44
    iget-object v1, v1, Lw3/b;->q:Lw3/n;

    .line 45
    .line 46
    iget-object v1, v1, Lw3/n;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lw3/r;

    .line 49
    .line 50
    iget-object v1, v1, Lw3/r;->q:Landroid/view/View;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 62
    .line 63
    iget-object v0, v0, Lw3/j;->x:Landroid/view/View;

    .line 64
    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, LR3/o;->A0:Lw3/b;

    .line 68
    .line 69
    iget-object v1, v1, Lw3/b;->q:Lw3/n;

    .line 70
    .line 71
    iget-object v1, v1, Lw3/n;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lw3/r;

    .line 74
    .line 75
    iget-object v1, v1, Lw3/r;->r:Landroid/view/View;

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 87
    .line 88
    iget-object v0, v0, Lw3/j;->z:Landroid/view/View;

    .line 89
    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v1, p0, LR3/o;->A0:Lw3/b;

    .line 93
    .line 94
    iget-object v1, v1, Lw3/b;->q:Lw3/n;

    .line 95
    .line 96
    iget-object v1, v1, Lw3/n;->u:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lw3/r;

    .line 99
    .line 100
    iget-object v1, v1, Lw3/r;->u:Landroid/view/View;

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 112
    .line 113
    iget-object v0, v0, Lw3/j;->y:Landroid/view/View;

    .line 114
    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v1, p0, LR3/o;->A0:Lw3/b;

    .line 118
    .line 119
    iget-object v1, v1, Lw3/b;->q:Lw3/n;

    .line 120
    .line 121
    iget-object v1, v1, Lw3/n;->u:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lw3/r;

    .line 124
    .line 125
    iget-object v1, v1, Lw3/r;->t:Landroid/view/View;

    .line 126
    .line 127
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 137
    .line 138
    iget-object v0, v0, Lw3/j;->D:Landroid/view/View;

    .line 139
    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    sget-object v1, LU3/f;->b:LU3/w;

    .line 143
    .line 144
    iget-object v1, v1, LU3/w;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/os/CountDownTimer;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    move v1, v2

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    move v1, v3

    .line 155
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 159
    .line 160
    iget-object v0, v0, Lw3/j;->v:Landroid/widget/TextView;

    .line 161
    .line 162
    const-string v1, "display_time"

    .line 163
    .line 164
    invoke-static {v1, v3}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 172
    .line 173
    iget-object v0, v0, Lw3/j;->u:Landroid/widget/TextView;

    .line 174
    .line 175
    const-string v1, "display_speed"

    .line 176
    .line 177
    invoke-static {v1, v3}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 185
    .line 186
    iget-object v0, v0, Lw3/j;->s:Landroid/widget/TextView;

    .line 187
    .line 188
    const-string v1, "display_duration"

    .line 189
    .line 190
    invoke-static {v1, v3}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 198
    .line 199
    iget-object v0, v0, Lw3/j;->t:Landroid/widget/TextView;

    .line 200
    .line 201
    const-string v1, "display_mini_progress"

    .line 202
    .line 203
    invoke-static {v1, v3}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 211
    .line 212
    iget-object v0, v0, Lw3/j;->w:Landroid/view/View;

    .line 213
    .line 214
    check-cast v0, Landroid/widget/TextView;

    .line 215
    .line 216
    const-string v1, "display_video_title"

    .line 217
    .line 218
    invoke-static {v1, v3}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, LR3/o;->z0()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 229
    .line 230
    iget-object v0, v0, Lw3/j;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 231
    .line 232
    iget-object v1, p0, LR3/o;->A0:Lw3/b;

    .line 233
    .line 234
    iget-object v1, v1, Lw3/b;->q:Lw3/n;

    .line 235
    .line 236
    iget-object v1, v1, Lw3/n;->u:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lw3/r;

    .line 239
    .line 240
    iget-object v1, v1, Lw3/r;->A:Landroid/widget/TextView;

    .line 241
    .line 242
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    move v0, v3

    .line 252
    :goto_1
    iget-object v1, p0, LR3/o;->C0:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ge v0, v1, :cond_3

    .line 259
    .line 260
    iget-object v1, p0, LR3/o;->C0:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v4, p0, LR3/o;->D0:[Ljava/lang/String;

    .line 269
    .line 270
    aget-object v4, v4, v0

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LR3/o;->C0:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v4, p0, LR3/o;->C0:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v5, p0, LR3/o;->A0:Lw3/b;

    .line 296
    .line 297
    iget-object v5, v5, Lw3/b;->q:Lw3/n;

    .line 298
    .line 299
    iget-object v5, v5, Lw3/n;->u:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Lw3/r;

    .line 302
    .line 303
    iget-object v5, v5, Lw3/r;->x:Landroid/view/View;

    .line 304
    .line 305
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 306
    .line 307
    invoke-virtual {v5}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_3
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 322
    .line 323
    iget-object v0, v0, Lw3/j;->H:Landroid/view/View;

    .line 324
    .line 325
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 326
    .line 327
    iget-object v1, p0, LR3/o;->G0:LF3/f;

    .line 328
    .line 329
    invoke-virtual {v1}, LF3/f;->R()F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/high16 v4, 0x3e800000    # 0.25f

    .line 334
    .line 335
    div-float/2addr v1, v4

    .line 336
    float-to-int v1, v1

    .line 337
    int-to-float v1, v1

    .line 338
    mul-float/2addr v1, v4

    .line 339
    const/high16 v4, 0x3f000000    # 0.5f

    .line 340
    .line 341
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 349
    .line 350
    iget-object v0, v0, Lw3/j;->B:Landroid/view/View;

    .line 351
    .line 352
    check-cast v0, Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v1, p0, LR3/o;->A0:Lw3/b;

    .line 355
    .line 356
    iget-object v1, v1, Lw3/b;->q:Lw3/n;

    .line 357
    .line 358
    iget-object v1, v1, Lw3/n;->u:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lw3/r;

    .line 361
    .line 362
    iget-object v1, v1, Lw3/r;->v:Landroid/view/View;

    .line 363
    .line 364
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 374
    .line 375
    iget-object v0, v0, Lw3/j;->r:Landroid/widget/TextView;

    .line 376
    .line 377
    iget-object v1, p0, LR3/o;->A0:Lw3/b;

    .line 378
    .line 379
    iget-object v1, v1, Lw3/b;->q:Lw3/n;

    .line 380
    .line 381
    iget-object v1, v1, Lw3/n;->u:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lw3/r;

    .line 384
    .line 385
    iget-object v1, v1, Lw3/r;->q:Landroid/view/View;

    .line 386
    .line 387
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 397
    .line 398
    iget-object v0, v0, Lw3/j;->q:Landroid/widget/TextView;

    .line 399
    .line 400
    iget-object v1, p0, LR3/o;->A0:Lw3/b;

    .line 401
    .line 402
    iget-object v1, v1, Lw3/b;->q:Lw3/n;

    .line 403
    .line 404
    iget-object v1, v1, Lw3/n;->u:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lw3/r;

    .line 407
    .line 408
    iget-object v1, v1, Lw3/r;->p:Landroid/view/View;

    .line 409
    .line 410
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-boolean v0, p0, LR3/o;->H0:Z

    .line 420
    .line 421
    iget-object v1, p0, LR3/o;->z0:Lw3/j;

    .line 422
    .line 423
    iget-object v1, v1, Lw3/j;->G:Landroid/view/View;

    .line 424
    .line 425
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    .line 427
    const/16 v4, 0x8

    .line 428
    .line 429
    if-eqz v0, :cond_4

    .line 430
    .line 431
    move v5, v3

    .line 432
    goto :goto_2

    .line 433
    :cond_4
    move v5, v4

    .line 434
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, LR3/o;->z0:Lw3/j;

    .line 438
    .line 439
    iget-object v1, v1, Lw3/j;->A:Landroid/view/View;

    .line 440
    .line 441
    check-cast v1, Landroid/widget/TextView;

    .line 442
    .line 443
    if-eqz v0, :cond_5

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_5
    move v3, v4

    .line 447
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 451
    .line 452
    iget-object v0, v0, Lw3/j;->G:Landroid/view/View;

    .line 453
    .line 454
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 460
    .line 461
    iget-object v0, v0, Lw3/j;->G:Landroid/view/View;

    .line 462
    .line 463
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/P;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 470
    .line 471
    iget-object v0, v0, Lw3/j;->G:Landroid/view/View;

    .line 472
    .line 473
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 474
    .line 475
    new-instance v1, LQ3/q;

    .line 476
    .line 477
    const/4 v3, -0x1

    .line 478
    invoke-direct {v1, v3, v4}, LQ3/q;-><init>(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/Q;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 485
    .line 486
    iget-object v0, v0, Lw3/j;->G:Landroid/view/View;

    .line 487
    .line 488
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/q;

    .line 491
    .line 492
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/adapter/q;-><init>(Lcom/fongmi/android/tv/ui/adapter/C;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 496
    .line 497
    .line 498
    return-void
.end method

.method public final y0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LR/y;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, LR/y;-><init>(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lk4/e;->t0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/j;->C:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, LR3/o;->A0:Lw3/b;

    .line 8
    .line 9
    iget-object v1, v1, Lw3/b;->q:Lw3/n;

    .line 10
    .line 11
    iget-object v1, v1, Lw3/n;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lw3/r;

    .line 14
    .line 15
    iget-object v1, v1, Lw3/r;->z:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 27
    .line 28
    iget-object v0, v0, Lw3/j;->p:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, LR3/o;->A0:Lw3/b;

    .line 31
    .line 32
    iget-object v1, v1, Lw3/b;->q:Lw3/n;

    .line 33
    .line 34
    iget-object v1, v1, Lw3/n;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lw3/r;

    .line 37
    .line 38
    iget-object v1, v1, Lw3/r;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 50
    .line 51
    iget-object v0, v0, Lw3/j;->F:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, LR3/o;->A0:Lw3/b;

    .line 56
    .line 57
    iget-object v1, v1, Lw3/b;->q:Lw3/n;

    .line 58
    .line 59
    iget-object v1, v1, Lw3/n;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lw3/r;

    .line 62
    .line 63
    iget-object v1, v1, Lw3/r;->B:Landroid/widget/TextView;

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 75
    .line 76
    iget-object v1, v0, Lw3/j;->E:Landroid/view/View;

    .line 77
    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v0, v0, Lw3/j;->C:Landroid/view/View;

    .line 81
    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    if-ne v0, v2, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 93
    .line 94
    iget-object v0, v0, Lw3/j;->p:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v2, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, LR3/o;->z0:Lw3/j;

    .line 103
    .line 104
    iget-object v0, v0, Lw3/j;->F:Landroid/view/View;

    .line 105
    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v2, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v2, 0x0

    .line 116
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
