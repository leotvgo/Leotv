.class public final synthetic LS3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LS3/G;


# direct methods
.method public synthetic constructor <init>(LS3/G;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/C;->i:I

    iput-object p1, p0, LS3/C;->n:LS3/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LS3/C;->n:LS3/G;

    .line 7
    .line 8
    iget v4, p0, LS3/C;->i:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LH6/l;->n0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LR3/v;

    .line 23
    .line 24
    invoke-direct {p1, v3}, LR3/v;-><init>(Landroidx/fragment/app/v;)V

    .line 25
    .line 26
    .line 27
    iput v1, p1, LR3/v;->g:I

    .line 28
    .line 29
    invoke-virtual {p1}, LR3/v;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, LA/h;->k(Landroidx/fragment/app/v;)LA/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p1, LA/h;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/T;

    .line 40
    .line 41
    iput-boolean v2, v0, Lcom/fongmi/android/tv/ui/adapter/T;->h:Z

    .line 42
    .line 43
    invoke-virtual {p1}, LA/h;->K()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {v3}, LS3/G;->w0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, LR3/Y;

    .line 55
    .line 56
    invoke-direct {p1}, LR3/b;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    iput v4, p1, LR3/Y;->E0:I

    .line 61
    .line 62
    iput-object v3, p1, LR3/Y;->z0:LS3/G;

    .line 63
    .line 64
    iget-object v4, v3, LS3/G;->r0:Lcom/fongmi/android/tv/bean/Result;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    new-instance v4, Lcom/fongmi/android/tv/bean/Result;

    .line 69
    .line 70
    invoke-direct {v4}, Lcom/fongmi/android/tv/bean/Result;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v5, v3, LS3/G;->n0:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 74
    .line 75
    move v6, v1

    .line 76
    :goto_1
    iget-object v7, v5, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ge v6, v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/fongmi/android/tv/bean/Class;

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/fongmi/android/tv/bean/Class;->isActivated()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    move v1, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/2addr v6, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    iput-object v4, p1, LR3/Y;->B0:Lcom/fongmi/android/tv/bean/Result;

    .line 103
    .line 104
    iput v1, p1, LR3/Y;->D0:I

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Landroidx/fragment/app/S;->c:LA/h;

    .line 115
    .line 116
    invoke-virtual {v2}, LA/h;->u()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroidx/fragment/app/v;

    .line 135
    .line 136
    instance-of v4, v4, Lk4/e;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/m;->s0(Landroidx/fragment/app/S;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, p1

    .line 149
    :goto_3
    iput-object v0, v3, LS3/G;->p0:LR3/Y;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    invoke-virtual {v3}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget v0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->Q:I

    .line 157
    .line 158
    new-instance v0, Landroid/content/Intent;

    .line 159
    .line 160
    const-class v1, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;

    .line 161
    .line 162
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x10000000

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    invoke-virtual {v3}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->O:I

    .line 180
    .line 181
    new-instance v0, Landroid/content/Intent;

    .line 182
    .line 183
    const-class v1, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 184
    .line 185
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_4
    invoke-virtual {v3}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->S(Landroidx/appcompat/app/j;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    invoke-virtual {v3}, LS3/G;->u0()LS3/h;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroidx/fragment/app/v;->z()Landroidx/fragment/app/S;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const v0, 0x7f0a00b3

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroidx/fragment/app/S;->B(I)Landroidx/fragment/app/v;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, LS3/z;

    .line 216
    .line 217
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, LE3/b;

    .line 222
    .line 223
    const/4 v1, 0x6

    .line 224
    invoke-direct {v0, v1}, LE3/b;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v3, LS3/G;->l0:Lw3/p;

    .line 231
    .line 232
    iget-object p1, p1, Lw3/p;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v3, LS3/G;->l0:Lw3/p;

    .line 239
    .line 240
    iget-object p1, p1, Lw3/p;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-ne p1, v0, :cond_6

    .line 247
    .line 248
    iget-object p1, v3, LS3/G;->l0:Lw3/p;

    .line 249
    .line 250
    iget-object p1, p1, Lw3/p;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    iget-object p1, v3, LS3/G;->l0:Lw3/p;

    .line 257
    .line 258
    iget-object p1, p1, Lw3/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-ne p1, v0, :cond_7

    .line 265
    .line 266
    iget-object p1, v3, LS3/G;->l0:Lw3/p;

    .line 267
    .line 268
    iget-object p1, p1, Lw3/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Z)V

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_4
    return-void

    .line 274
    :pswitch_6
    invoke-virtual {v3}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v0, v3, LS3/G;->l0:Lw3/p;

    .line 279
    .line 280
    iget-object v0, v0, Lw3/p;->r:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {p1, v0}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->S(Landroidx/appcompat/app/j;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_7
    iget-object p1, v3, LS3/G;->n0:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 295
    .line 296
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-lez p1, :cond_a

    .line 305
    .line 306
    new-instance p1, LR3/u;

    .line 307
    .line 308
    invoke-direct {p1}, LR3/u;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v3, LS3/G;->n0:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 312
    .line 313
    iget-object v2, v3, LS3/G;->l0:Lw3/p;

    .line 314
    .line 315
    iget-object v2, v2, Lw3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 316
    .line 317
    invoke-virtual {v2}, Lr2/f;->getCurrentItem()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/fongmi/android/tv/bean/Class;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Class;->getFilters()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, p1, LR3/u;->B0:Ljava/util/List;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroidx/fragment/app/v;->z()Landroidx/fragment/app/S;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v1, v1, Landroidx/fragment/app/S;->c:LA/h;

    .line 342
    .line 343
    invoke-virtual {v1}, LA/h;->u()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_9

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Landroidx/fragment/app/v;

    .line 362
    .line 363
    instance-of v2, v2, Lk4/e;

    .line 364
    .line 365
    if-eqz v2, :cond_8

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/v;->z()Landroidx/fragment/app/S;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/m;->s0(Landroidx/fragment/app/S;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iput-object v3, p1, LR3/u;->A0:LS3/G;

    .line 376
    .line 377
    :cond_a
    :goto_5
    return-void

    .line 378
    :pswitch_8
    invoke-virtual {v3}, LS3/G;->v0()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_9
    invoke-virtual {v3}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->O:I

    .line 387
    .line 388
    new-instance v0, Landroid/content/Intent;

    .line 389
    .line 390
    const-class v1, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 391
    .line 392
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, LA/h;->k(Landroidx/fragment/app/v;)LA/h;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object v0, p1, LA/h;->p:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/T;

    .line 409
    .line 410
    iput-boolean v2, v0, Lcom/fongmi/android/tv/ui/adapter/T;->h:Z

    .line 411
    .line 412
    invoke-virtual {p1}, LA/h;->K()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_b
    invoke-virtual {v3}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->S(Landroidx/appcompat/app/j;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
