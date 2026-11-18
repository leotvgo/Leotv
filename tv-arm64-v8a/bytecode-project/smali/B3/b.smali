.class public final synthetic LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LB3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->trans()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/bean/History;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/History;->a(Lcom/fongmi/android/tv/bean/History;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcom/fongmi/android/tv/bean/Episode;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->deactivated()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lcom/fongmi/android/tv/bean/Value;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Value;->trans()Lcom/fongmi/android/tv/bean/Value;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lcom/fongmi/android/tv/bean/Value;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Filter;->a(Lcom/fongmi/android/tv/bean/Value;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Cache;->a(Lcom/fongmi/android/tv/bean/Class;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Lcom/github/catvod/bean/f;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/github/catvod/bean/f;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LL4/a;

    .line 53
    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    invoke-direct {v1, v2}, LL4/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p1, Lcom/github/catvod/bean/f;->q:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/github/catvod/bean/f;->c()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LC6/j;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, p1, v2}, LC6/j;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LL4/a;

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-direct {v1, v2}, LL4/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p1, Lcom/github/catvod/bean/f;->p:Ljava/util/List;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VodActivity;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VodActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VodActivity;->N:Landroid/support/v4/media/session/o;

    .line 106
    .line 107
    iget-object v1, v1, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 110
    .line 111
    invoke-virtual {v1}, Ls2/f;->getCurrentItem()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/fongmi/android/tv/bean/Class;

    .line 120
    .line 121
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/fongmi/android/tv/bean/b;

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-direct {v1, v2}, Lcom/fongmi/android/tv/bean/b;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VodActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 150
    .line 151
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/VodActivity;->N:Landroid/support/v4/media/session/o;

    .line 152
    .line 153
    iget-object v1, v1, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 156
    .line 157
    invoke-virtual {v1}, Ls2/f;->getCurrentItem()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/fongmi/android/tv/bean/Class;

    .line 166
    .line 167
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, LC3/b;

    .line 172
    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    invoke-direct {v1, p1, v2}, LC3/b;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    return-void

    .line 182
    :pswitch_7
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 185
    .line 186
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 187
    .line 188
    iget-object v1, v1, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 189
    .line 190
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 191
    .line 192
    invoke-virtual {v1}, Ls2/f;->getCurrentItem()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/fongmi/android/tv/bean/Class;

    .line 201
    .line 202
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lcom/fongmi/android/tv/bean/b;

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    invoke-direct {v1, v2}, Lcom/fongmi/android/tv/bean/b;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 231
    .line 232
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 233
    .line 234
    iget-object v1, v1, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 235
    .line 236
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 237
    .line 238
    invoke-virtual {v1}, Ls2/f;->getCurrentItem()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/fongmi/android/tv/bean/Class;

    .line 247
    .line 248
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/m;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-direct {v1, p1, v2}, Lcom/fongmi/android/tv/ui/activity/m;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 259
    .line 260
    .line 261
    :cond_1
    return-void

    .line 262
    :pswitch_8
    check-cast p1, LP3/f;

    .line 263
    .line 264
    invoke-virtual {p1}, LP3/f;->b0()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_9
    check-cast p1, LP3/f;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {p1, v0}, LP3/f;->V(Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_a
    check-cast p1, LP3/f;

    .line 276
    .line 277
    iget-object p1, p1, LP3/f;->l0:LD0/M;

    .line 278
    .line 279
    iget-object p1, p1, LD0/M;->p:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->scrollToPosition(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_b
    check-cast p1, LD6/G;

    .line 289
    .line 290
    const/16 v0, 0x80

    .line 291
    .line 292
    invoke-virtual {p1, v0}, LD6/G;->i(I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_c
    check-cast p1, LD6/G;

    .line 297
    .line 298
    const/16 v0, 0x40

    .line 299
    .line 300
    invoke-virtual {p1, v0}, LD6/G;->i(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_d
    check-cast p1, LD6/G;

    .line 305
    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-virtual {p1, v0}, LD6/G;->i(I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_e
    check-cast p1, LD6/G;

    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    invoke-virtual {p1, v0}, LD6/G;->i(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_f
    check-cast p1, LD6/G;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1, v0}, LD6/G;->i(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_10
    check-cast p1, LD6/G;

    .line 327
    .line 328
    const/16 v0, 0x100

    .line 329
    .line 330
    invoke-virtual {p1, v0}, LD6/G;->i(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_11
    check-cast p1, LD6/G;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {p1, v0}, LD6/G;->i(I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_12
    check-cast p1, LD6/G;

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    invoke-virtual {p1, v0}, LD6/G;->i(I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_13
    check-cast p1, LD6/G;

    .line 349
    .line 350
    const/4 v0, 0x4

    .line 351
    invoke-virtual {p1, v0}, LD6/G;->i(I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_14
    check-cast p1, LD6/G;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {p1, v0}, LD6/G;->i(I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_15
    check-cast p1, LD6/G;

    .line 363
    .line 364
    const/4 v0, 0x4

    .line 365
    invoke-virtual {p1, v0}, LD6/G;->i(I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_16
    check-cast p1, LD6/G;

    .line 370
    .line 371
    const/16 v0, 0x200

    .line 372
    .line 373
    invoke-virtual {p1, v0}, LD6/G;->i(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_17
    check-cast p1, LD6/G;

    .line 378
    .line 379
    const/16 v0, 0x100

    .line 380
    .line 381
    invoke-virtual {p1, v0}, LD6/G;->i(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_18
    check-cast p1, LC3/g;

    .line 386
    .line 387
    invoke-interface {p1}, LC3/g;->a()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_19
    check-cast p1, LC3/g;

    .line 392
    .line 393
    invoke-interface {p1}, LC3/g;->stop()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_1a
    check-cast p1, Ljava/util/concurrent/Future;

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_1b
    check-cast p1, LJ4/H;

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_1c
    check-cast p1, LJ4/H;

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, LB3/b;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
