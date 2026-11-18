.class public final LT1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LT1/M;->i:I

    iput-object p1, p0, LT1/M;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, LT1/M;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LT1/M;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lk4/d;

    .line 9
    .line 10
    iget-boolean v0, p1, Lk4/d;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p1, Lk4/d;->x:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x101035b

    .line 29
    .line 30
    .line 31
    filled-new-array {v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, p1, Lk4/d;->w:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p1, Lk4/d;->x:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v0, p1, Lk4/d;->w:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lk4/d;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Lcom/google/android/material/navigation/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/navigation/f;->getItemData()Lm/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, LT1/M;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lj4/b;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/material/navigation/j;->b0:Lcom/google/android/material/navigation/h;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/l;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/material/navigation/h;->a:Lm/j;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, p1, v2, v3}, Lm/j;->q(Landroid/view/MenuItem;Lm/v;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lm/l;->isCheckable()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lm/l;->isChecked()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :pswitch_1
    iget-object p1, p0, LT1/M;->n:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/material/datepicker/q;

    .line 104
    .line 105
    iget v0, p1, Lcom/google/android/material/datepicker/q;->p0:I

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    const/4 v2, 0x1

    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/q;->s0(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-ne v0, v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/q;->s0(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/q;->t0(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    iget-object p1, p0, LT1/M;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 129
    .line 130
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/c1;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget-object p1, p1, Landroidx/appcompat/widget/c1;->n:Lm/l;

    .line 137
    .line 138
    :goto_1
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Lm/l;->collapseActionView()Z

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void

    .line 144
    :pswitch_3
    iget-object p1, p0, LT1/M;->n:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ll/a;

    .line 147
    .line 148
    invoke-virtual {p1}, Ll/a;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object v0, p0, LT1/M;->n:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroidx/appcompat/app/e;

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/appcompat/app/e;->i:Landroid/widget/Button;

    .line 157
    .line 158
    if-ne p1, v1, :cond_8

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/appcompat/app/e;->k:Landroid/os/Message;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    iget-object v1, v0, Landroidx/appcompat/app/e;->l:Landroid/widget/Button;

    .line 170
    .line 171
    if-ne p1, v1, :cond_9

    .line 172
    .line 173
    iget-object v1, v0, Landroidx/appcompat/app/e;->n:Landroid/os/Message;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    iget-object v1, v0, Landroidx/appcompat/app/e;->o:Landroid/widget/Button;

    .line 183
    .line 184
    if-ne p1, v1, :cond_a

    .line 185
    .line 186
    iget-object p1, v0, Landroidx/appcompat/app/e;->q:Landroid/os/Message;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    const/4 p1, 0x0

    .line 196
    :goto_2
    if-eqz p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object p1, v0, Landroidx/appcompat/app/e;->E:Landroidx/appcompat/app/c;

    .line 202
    .line 203
    iget-object v0, v0, Landroidx/appcompat/app/e;->b:Landroidx/appcompat/app/g;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    iget-object v0, p0, LT1/M;->n:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 217
    .line 218
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->s:Ljava/util/HashMap;

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    iget-object v3, v0, Landroidx/media3/ui/TrackSelectionView;->o:Landroid/widget/CheckedTextView;

    .line 222
    .line 223
    if-ne p1, v3, :cond_c

    .line 224
    .line 225
    iput-boolean v2, v0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_c
    iget-object v3, v0, Landroidx/media3/ui/TrackSelectionView;->p:Landroid/widget/CheckedTextView;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    if-ne p1, v3, :cond_d

    .line 236
    .line 237
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_d
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v3, LT1/N;

    .line 254
    .line 255
    iget-object v5, v3, LT1/N;->a:Ln0/Y;

    .line 256
    .line 257
    iget-object v6, v5, Ln0/Y;->b:Ln0/T;

    .line 258
    .line 259
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Ln0/U;

    .line 264
    .line 265
    iget v3, v3, LT1/N;->b:I

    .line 266
    .line 267
    if-nez v7, :cond_f

    .line 268
    .line 269
    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->u:Z

    .line 270
    .line 271
    if-nez p1, :cond_e

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_e

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 280
    .line 281
    .line 282
    :cond_e
    new-instance p1, Ln0/U;

    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, LL4/J;->r(Ljava/lang/Object;)LL4/t0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {p1, v6, v2}, Ln0/U;-><init>(Ln0/T;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    .line 301
    .line 302
    iget-object v7, v7, Ln0/U;->b:LL4/J;

    .line 303
    .line 304
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->t:Z

    .line 314
    .line 315
    if-eqz v7, :cond_10

    .line 316
    .line 317
    iget-boolean v5, v5, Ln0/Y;->c:Z

    .line 318
    .line 319
    if-eqz v5, :cond_10

    .line 320
    .line 321
    move v5, v2

    .line 322
    goto :goto_3

    .line 323
    :cond_10
    move v5, v4

    .line 324
    :goto_3
    if-nez v5, :cond_12

    .line 325
    .line 326
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->u:Z

    .line 327
    .line 328
    if-eqz v7, :cond_11

    .line 329
    .line 330
    iget-object v7, v0, Landroidx/media3/ui/TrackSelectionView;->r:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-le v7, v2, :cond_11

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_11
    move v2, v4

    .line 340
    :cond_12
    :goto_4
    if-eqz p1, :cond_14

    .line 341
    .line 342
    if-eqz v2, :cond_14

    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_13

    .line 356
    .line 357
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_13
    new-instance p1, Ln0/U;

    .line 362
    .line 363
    invoke-direct {p1, v6, v8}, Ln0/U;-><init>(Ln0/T;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_14
    if-nez p1, :cond_16

    .line 371
    .line 372
    if-eqz v5, :cond_15

    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance p1, Ln0/U;

    .line 382
    .line 383
    invoke-direct {p1, v6, v8}, Ln0/U;-><init>(Ln0/T;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_15
    new-instance p1, Ln0/U;

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, LL4/J;->r(Ljava/lang/Object;)LL4/t0;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {p1, v6, v2}, Ln0/U;-><init>(Ln0/T;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_16
    :goto_5
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
