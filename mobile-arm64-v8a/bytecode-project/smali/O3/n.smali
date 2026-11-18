.class public final synthetic LO3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/n;->a:I

    iput-object p1, p0, LO3/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget v2, v0, LO3/n;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LO3/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 11
    .line 12
    sub-int v3, p4, p2

    .line 13
    .line 14
    sub-int v4, p8, p6

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    sub-int v3, p5, p3

    .line 19
    .line 20
    sub-int v4, p9, p7

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v3, Lc5/g;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, Lc5/g;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget-object v1, v0, LO3/n;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lj4/a;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/material/navigation/f;->F:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v1, Lcom/google/android/material/navigation/f;->m0:Lh4/a;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v4, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v3, v2, v4}, Lh4/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v1, Lcom/google/android/material/navigation/f;->C:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    sub-int v3, p4, p2

    .line 75
    .line 76
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 77
    .line 78
    add-int/2addr v3, v4

    .line 79
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    add-int/2addr v3, v4

    .line 82
    sub-int v4, p5, p3

    .line 83
    .line 84
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v4, v2

    .line 90
    iget v2, v1, Lcom/google/android/material/navigation/f;->n0:I

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    if-ne v2, v5, :cond_5

    .line 94
    .line 95
    iget v2, v1, Lcom/google/android/material/navigation/f;->h0:I

    .line 96
    .line 97
    const/4 v6, -0x2

    .line 98
    if-ne v2, v6, :cond_5

    .line 99
    .line 100
    iget-object v2, v1, Lcom/google/android/material/navigation/f;->D:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    iget v8, v1, Lcom/google/android/material/navigation/f;->h0:I

    .line 109
    .line 110
    if-ne v8, v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eq v6, v3, :cond_3

    .line 117
    .line 118
    iget v6, v1, Lcom/google/android/material/navigation/f;->f0:I

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget v1, v1, Lcom/google/android/material/navigation/f;->k0:I

    .line 125
    .line 126
    mul-int/lit8 v1, v1, 0x2

    .line 127
    .line 128
    sub-int/2addr v8, v1

    .line 129
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 138
    .line 139
    move v1, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v1, 0x0

    .line 142
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v3, v4, :cond_4

    .line 147
    .line 148
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v5, v1

    .line 152
    :goto_1
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void

    .line 158
    :pswitch_1
    iget-object v2, v0, LO3/n;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LT1/x;

    .line 161
    .line 162
    iget-object v3, v2, LT1/x;->a:LT1/s;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sub-int/2addr v4, v5

    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sub-int/2addr v4, v5

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    sub-int/2addr v5, v6

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sub-int/2addr v5, v3

    .line 192
    iget-object v3, v2, LT1/x;->d:Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-static {v3}, LT1/x;->c(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/4 v7, 0x0

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    add-int/2addr v9, v8

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move v9, v7

    .line 212
    :goto_2
    sub-int/2addr v6, v9

    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    move v8, v7

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226
    .line 227
    if-eqz v10, :cond_8

    .line 228
    .line 229
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230
    .line 231
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 232
    .line 233
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 234
    .line 235
    add-int/2addr v10, v9

    .line 236
    add-int/2addr v8, v10

    .line 237
    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-int/2addr v3, v9

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    move v3, v7

    .line 250
    :goto_4
    sub-int/2addr v8, v3

    .line 251
    iget-object v3, v2, LT1/x;->j:Landroid/view/ViewGroup;

    .line 252
    .line 253
    invoke-static {v3}, LT1/x;->c(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v9, v2, LT1/x;->l:Landroid/view/View;

    .line 258
    .line 259
    invoke-static {v9}, LT1/x;->c(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    add-int/2addr v9, v3

    .line 264
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object v6, v2, LT1/x;->e:Landroid/view/ViewGroup;

    .line 269
    .line 270
    if-nez v6, :cond_a

    .line 271
    .line 272
    move v9, v7

    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    instance-of v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 283
    .line 284
    if-eqz v10, :cond_b

    .line 285
    .line 286
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 287
    .line 288
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 289
    .line 290
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 291
    .line 292
    add-int/2addr v10, v6

    .line 293
    add-int/2addr v9, v10

    .line 294
    :cond_b
    :goto_5
    mul-int/lit8 v9, v9, 0x2

    .line 295
    .line 296
    add-int/2addr v9, v8

    .line 297
    const/4 v6, 0x1

    .line 298
    if-le v4, v3, :cond_d

    .line 299
    .line 300
    if-gt v5, v9, :cond_c

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    move v3, v7

    .line 304
    goto :goto_7

    .line 305
    :cond_d
    :goto_6
    move v3, v6

    .line 306
    :goto_7
    iget-boolean v4, v2, LT1/x;->B:Z

    .line 307
    .line 308
    if-eq v4, v3, :cond_e

    .line 309
    .line 310
    iput-boolean v3, v2, LT1/x;->B:Z

    .line 311
    .line 312
    new-instance v3, LT1/t;

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    invoke-direct {v3, v2, v4}, LT1/t;-><init>(LT1/x;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 319
    .line 320
    .line 321
    :cond_e
    sub-int v3, p4, p2

    .line 322
    .line 323
    sub-int v4, p8, p6

    .line 324
    .line 325
    if-eq v3, v4, :cond_f

    .line 326
    .line 327
    move v7, v6

    .line 328
    :cond_f
    iget-boolean v3, v2, LT1/x;->B:Z

    .line 329
    .line 330
    if-nez v3, :cond_10

    .line 331
    .line 332
    if-eqz v7, :cond_10

    .line 333
    .line 334
    new-instance v3, LT1/t;

    .line 335
    .line 336
    const/4 v4, 0x2

    .line 337
    invoke-direct {v3, v2, v4}, LT1/t;-><init>(LT1/x;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    :cond_10
    return-void

    .line 344
    :pswitch_2
    iget-object v2, v0, LO3/n;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LT1/s;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sub-int v3, p4, p2

    .line 352
    .line 353
    sub-int v4, p5, p3

    .line 354
    .line 355
    sub-int v5, p8, p6

    .line 356
    .line 357
    sub-int v6, p9, p7

    .line 358
    .line 359
    if-ne v3, v5, :cond_11

    .line 360
    .line 361
    if-eq v4, v6, :cond_12

    .line 362
    .line 363
    :cond_11
    iget-object v3, v2, LT1/s;->D:Landroid/widget/PopupWindow;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_12

    .line 370
    .line 371
    invoke-virtual {v2}, LT1/s;->u()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    sub-int/2addr v4, v5

    .line 383
    iget v2, v2, LT1/s;->E:I

    .line 384
    .line 385
    sub-int/2addr v4, v2

    .line 386
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    neg-int v5, v5

    .line 391
    sub-int v2, v5, v2

    .line 392
    .line 393
    const/4 v5, -0x1

    .line 394
    const/4 v6, -0x1

    .line 395
    move-object p2, v3

    .line 396
    move-object p3, p1

    .line 397
    move p4, v4

    .line 398
    move/from16 p5, v2

    .line 399
    .line 400
    move/from16 p6, v5

    .line 401
    .line 402
    move/from16 p7, v6

    .line 403
    .line 404
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 405
    .line 406
    .line 407
    :cond_12
    return-void

    .line 408
    :pswitch_3
    iget-object v2, v0, LO3/n;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 411
    .line 412
    iget-object v3, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x0:LF2/c;

    .line 413
    .line 414
    invoke-virtual {v3, v2, p1}, LF2/c;->b0(Landroid/app/Activity;Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_4
    iget-object v2, v0, LO3/n;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 421
    .line 422
    iget-object v3, v2, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->l0:LF2/c;

    .line 423
    .line 424
    invoke-virtual {v3, v2, p1}, LF2/c;->b0(Landroid/app/Activity;Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
