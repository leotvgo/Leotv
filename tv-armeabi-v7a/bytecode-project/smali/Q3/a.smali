.class public final synthetic LQ3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/adapter/d;Lcom/fongmi/android/tv/bean/Button;I)V
    .locals 0

    .line 1
    const/16 p3, 0x10

    iput p3, p0, LQ3/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/a;->o:Ljava/lang/Object;

    iput-object p2, p0, LQ3/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LQ3/a;->i:I

    iput-object p1, p0, LQ3/a;->o:Ljava/lang/Object;

    iput-object p2, p0, LQ3/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, LQ3/a;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->L:I

    .line 9
    .line 10
    iget-object p1, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lv2/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lt2/c;->d(Landroid/app/Activity;Lv2/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/h;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LD0/M;

    .line 32
    .line 33
    iget-object v0, p1, LD0/M;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lz3/k;

    .line 36
    .line 37
    iget-object v1, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/fongmi/android/tv/bean/Live;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lz3/k;->a(Lcom/fongmi/android/tv/bean/Live;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LD0/M;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/app/g;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/q;

    .line 55
    .line 56
    iget-object v1, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/fongmi/android/tv/bean/Keep;

    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/fongmi/android/tv/ui/adapter/q;->e:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/q;->f:LM3/b;

    .line 65
    .line 66
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->delete()Lcom/fongmi/android/tv/bean/Keep;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lcom/fongmi/android/tv/ui/activity/p;

    .line 75
    .line 76
    invoke-direct {v3, v0, p1}, Lcom/fongmi/android/tv/ui/activity/p;-><init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/adapter/q;->a:Landroidx/recyclerview/widget/h;

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/h;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/adapter/q;->f:LM3/b;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->getCid()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Config;->find(I)Lcom/fongmi/android/tv/bean/Config;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->getCid()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {}, Lq3/i;->m()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne p1, v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->getSiteKey()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->getVodId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v2 .. v7}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    sget-object p1, Lq3/h;->a:Lq3/i;

    .line 151
    .line 152
    invoke-virtual {p1}, Lq3/i;->o()Lcom/fongmi/android/tv/bean/Site;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->getVodId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static/range {v2 .. v7}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_0
    return-void

    .line 177
    :pswitch_2
    iget-object p1, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/q;

    .line 180
    .line 181
    iget-boolean v1, p1, Lcom/fongmi/android/tv/ui/adapter/q;->e:Z

    .line 182
    .line 183
    iget-object v2, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lcom/fongmi/android/tv/bean/History;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/q;->f:LM3/b;

    .line 188
    .line 189
    move-object v3, p1

    .line 190
    check-cast v3, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    iget-object p1, v3, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:LD0/M;

    .line 195
    .line 196
    iget-object p1, p1, LD0/M;->o:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v3, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/History;->delete()Lcom/fongmi/android/tv/bean/History;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lcom/fongmi/android/tv/ui/activity/j;

    .line 210
    .line 211
    invoke-direct {v2, v3, v0}, Lcom/fongmi/android/tv/ui/activity/j;-><init>(Lcom/fongmi/android/tv/ui/activity/HistoryActivity;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/q;->a:Landroidx/recyclerview/widget/h;

    .line 220
    .line 221
    iget-object v3, p1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 222
    .line 223
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/h;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/History;->getSiteKey()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/History;->getVodId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-static/range {v3 .. v8}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    :goto_1
    return-void

    .line 260
    :pswitch_3
    iget-object p1, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/n;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/n;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, LD0/M;

    .line 267
    .line 268
    iget-object v0, p1, LD0/M;->o:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lz3/i;

    .line 271
    .line 272
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, LZ3/f;->e()LZ3/b;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lcom/github/catvod/bean/b;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, LZ3/b;->a(Lcom/github/catvod/bean/b;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/github/catvod/bean/b;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v3, "doh"

    .line 293
    .line 294
    invoke-static {v1, v3}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 298
    .line 299
    iget-object v0, v0, Lt3/c;->v:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/github/catvod/bean/b;->d()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, LD0/M;->p:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Landroidx/appcompat/app/g;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_4
    iget-object v0, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/F;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/F;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LO3/f;

    .line 323
    .line 324
    iget-object v1, v0, LO3/f;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lz3/b;

    .line 327
    .line 328
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-string v2, "thunder_cache_dir"

    .line 334
    .line 335
    iget-object v3, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v3, v2}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 343
    .line 344
    iget-object v2, v2, Lt3/d;->q:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lcom/fongmi/android/tv/ui/activity/I;

    .line 350
    .line 351
    invoke-direct {v2, v1, p1}, Lcom/fongmi/android/tv/ui/activity/I;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V

    .line 352
    .line 353
    .line 354
    const-wide/16 v3, 0x3e8

    .line 355
    .line 356
    invoke-static {v2, v3, v4}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 357
    .line 358
    .line 359
    iget-object p1, v0, LO3/f;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Landroidx/appcompat/app/g;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_5
    iget-object p1, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lcom/fongmi/android/tv/bean/Button;

    .line 370
    .line 371
    iget-object v1, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lcom/fongmi/android/tv/ui/adapter/d;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Lcom/fongmi/android/tv/ui/adapter/d;->a(Lcom/fongmi/android/tv/bean/Button;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static {}, Lcom/fongmi/android/tv/bean/Button;->getButtonsMap()Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v2, :cond_5

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Button;->getId()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_5
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Button;->getId()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :goto_2
    iget-object p1, v1, Lcom/fongmi/android/tv/ui/adapter/d;->a:Ljava/util/List;

    .line 412
    .line 413
    invoke-static {p1, v3}, Lcom/fongmi/android/tv/ui/adapter/d;->b(Ljava/util/List;Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, v1, Lcom/fongmi/android/tv/ui/adapter/d;->a:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/U;->notifyItemRangeChanged(II)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_6
    iget-object p1, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, LR3/P;

    .line 429
    .line 430
    iget-object p1, p1, LR3/P;->i:LM3/b;

    .line 431
    .line 432
    iget-object v0, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lcom/fongmi/android/tv/bean/Class;

    .line 435
    .line 436
    invoke-interface {p1, v0}, LR3/N;->b(Lcom/fongmi/android/tv/bean/Class;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_7
    iget-object p1, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, LR3/M;

    .line 443
    .line 444
    iget-object p1, p1, LR3/M;->i:Lcom/fongmi/android/tv/ui/activity/M;

    .line 445
    .line 446
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/M;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 447
    .line 448
    iput-boolean v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n0:Z

    .line 449
    .line 450
    iget-object v0, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_8
    iget-object p1, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, LR3/I;

    .line 461
    .line 462
    iget-object p1, p1, LR3/I;->i:Lcom/fongmi/android/tv/ui/activity/M;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 468
    .line 469
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/M;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 470
    .line 471
    iget-object v1, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p1, v1, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0(Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_9
    iget-object v0, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LR3/G;

    .line 482
    .line 483
    iget-object v0, v0, LR3/G;->i:Lcom/fongmi/android/tv/ui/activity/M;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 489
    .line 490
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/M;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 491
    .line 492
    iget-object v1, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lcom/fongmi/android/tv/bean/Parse;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object v2, Lq3/h;->a:Lq3/i;

    .line 500
    .line 501
    invoke-virtual {v2}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v2, v3, v1, p1}, Lq3/i;->v(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Parse;Z)V

    .line 506
    .line 507
    .line 508
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 509
    .line 510
    iget-object p1, p1, Lt3/g;->s:Lt3/p;

    .line 511
    .line 512
    iget-object p1, p1, Lt3/p;->w:Landroidx/leanback/widget/HorizontalGridView;

    .line 513
    .line 514
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 515
    .line 516
    invoke-static {p1, v1}, LM3/b;->P(Landroidx/recyclerview/widget/RecyclerView;Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_a
    iget-object v1, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LR3/E;

    .line 526
    .line 527
    iget-boolean v2, v1, LR3/E;->p:Z

    .line 528
    .line 529
    iget-object v3, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Lcom/fongmi/android/tv/bean/History;

    .line 532
    .line 533
    iget-object v1, v1, LR3/E;->i:LP3/e;

    .line 534
    .line 535
    if-eqz v2, :cond_7

    .line 536
    .line 537
    iget-object v2, v1, LP3/e;->l0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 538
    .line 539
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/History;->delete()Lcom/fongmi/android/tv/bean/History;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, LP3/e;->l0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 547
    .line 548
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-lez v2, :cond_6

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_6
    iget-object v2, v1, LP3/e;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 556
    .line 557
    invoke-virtual {v1}, LP3/e;->c0()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-virtual {v2, v3, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->removeItems(II)I

    .line 562
    .line 563
    .line 564
    iget-object p1, v1, LP3/e;->n0:LR3/E;

    .line 565
    .line 566
    iput-boolean v0, p1, LR3/E;->p:Z

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/History;->getSiteKey()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/History;->getVodId()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    const/4 v6, 0x0

    .line 590
    move-object v3, p1

    .line 591
    invoke-static/range {v1 .. v6}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :goto_3
    return-void

    .line 595
    :pswitch_b
    iget-object p1, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, LR3/z;

    .line 598
    .line 599
    iget-object p1, p1, LR3/z;->i:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 600
    .line 601
    iget-object v0, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lcom/fongmi/android/tv/bean/Group;

    .line 604
    .line 605
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->j0(Lcom/fongmi/android/tv/bean/Group;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_c
    iget-object v1, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LR3/t;

    .line 612
    .line 613
    iget-object v1, v1, LR3/t;->i:Lcom/fongmi/android/tv/ui/activity/M;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 619
    .line 620
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/activity/M;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {}, Lcom/bumptech/glide/f;->w()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    const/4 v3, 0x2

    .line 630
    if-eq v2, v3, :cond_8

    .line 631
    .line 632
    move v0, p1

    .line 633
    :cond_8
    iget-object v2, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lcom/fongmi/android/tv/bean/Flag;

    .line 636
    .line 637
    invoke-virtual {v1, v2, p1, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0(Lcom/fongmi/android/tv/bean/Flag;ZZ)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_d
    iget-object v1, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, LR3/r;

    .line 644
    .line 645
    iget-object v2, v1, LR3/r;->i:LC0/c;

    .line 646
    .line 647
    iget-object v3, v2, LC0/c;->n:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, LP3/f;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    move v4, v0

    .line 655
    :goto_4
    iget-object v5, v2, LC0/c;->o:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v5, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 658
    .line 659
    invoke-virtual {v5}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    iget-object v7, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v7, Lcom/fongmi/android/tv/bean/Value;

    .line 666
    .line 667
    if-ge v4, v6, :cond_9

    .line 668
    .line 669
    invoke-virtual {v5, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Lcom/fongmi/android/tv/bean/Value;

    .line 674
    .line 675
    invoke-virtual {v5, v7}, Lcom/fongmi/android/tv/bean/Value;->setActivated(Lcom/fongmi/android/tv/bean/Value;)V

    .line 676
    .line 677
    .line 678
    add-int/2addr v4, p1

    .line 679
    goto :goto_4

    .line 680
    :cond_9
    invoke-virtual {v5}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    invoke-virtual {v5, v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Lcom/fongmi/android/tv/bean/Value;->isActivated()Z

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    iget-object v0, v1, LR3/r;->n:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz p1, :cond_a

    .line 694
    .line 695
    iget-object p1, v3, LP3/f;->k0:Ljava/util/HashMap;

    .line 696
    .line 697
    invoke-virtual {v7}, Lcom/fongmi/android/tv/bean/Value;->getV()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    goto :goto_5

    .line 705
    :cond_a
    iget-object p1, v3, LP3/f;->k0:Ljava/util/HashMap;

    .line 706
    .line 707
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    :goto_5
    invoke-virtual {v3}, LP3/f;->b0()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_e
    iget-object p1, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, LR3/p;

    .line 717
    .line 718
    iget-object p1, p1, LR3/p;->i:Lcom/fongmi/android/tv/ui/activity/FileActivity;

    .line 719
    .line 720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Ljava/io/File;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_b

    .line 732
    .line 733
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/activity/FileActivity;->R(Ljava/io/File;)V

    .line 734
    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_b
    new-instance v1, Landroid/content/Intent;

    .line 738
    .line 739
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const/4 v1, -0x1

    .line 751
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 755
    .line 756
    .line 757
    :goto_6
    return-void

    .line 758
    :pswitch_f
    iget-object p1, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p1, LR3/n;

    .line 761
    .line 762
    iget-object p1, p1, LR3/n;->i:LR3/l;

    .line 763
    .line 764
    iget-object v0, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lcom/fongmi/android/tv/bean/Episode;

    .line 767
    .line 768
    invoke-interface {p1, v0}, LR3/l;->b(Lcom/fongmi/android/tv/bean/Episode;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_10
    iget-object p1, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p1, LR3/k;

    .line 775
    .line 776
    iget-object v0, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lcom/fongmi/android/tv/bean/EpgData;

    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/EpgData;->isFuture()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_c

    .line 785
    .line 786
    iget-object p1, p1, LR3/k;->i:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 787
    .line 788
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->i0(Lcom/fongmi/android/tv/bean/EpgData;)V

    .line 789
    .line 790
    .line 791
    :cond_c
    return-void

    .line 792
    :pswitch_11
    iget-object p1, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p1, LR3/f;

    .line 795
    .line 796
    iget-object p1, p1, LR3/f;->i:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 797
    .line 798
    iget-object v0, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lcom/fongmi/android/tv/bean/Channel;

    .line 801
    .line 802
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->h0(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_12
    iget-object p1, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p1, LR3/d;

    .line 809
    .line 810
    iget-object v0, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LR3/c;

    .line 813
    .line 814
    iget-object v0, v0, LR3/c;->i:Lt3/h;

    .line 815
    .line 816
    iget-object v0, v0, Lt3/h;->o:Landroid/widget/TextView;

    .line 817
    .line 818
    iget-object p1, p1, LR3/d;->i:Ljava/lang/Object;

    .line 819
    .line 820
    invoke-interface {p1, v0}, LR3/b;->c(Landroid/widget/TextView;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_13
    iget-object p1, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast p1, LQ3/c;

    .line 827
    .line 828
    iget-object p1, p1, LQ3/c;->n:LM3/c;

    .line 829
    .line 830
    iget-object v0, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 833
    .line 834
    invoke-interface {p1, v0}, LR3/Q;->a(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_14
    iget-object p1, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p1, LQ3/c;

    .line 841
    .line 842
    iget-object p1, p1, LQ3/c;->n:LM3/c;

    .line 843
    .line 844
    iget-object v0, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 847
    .line 848
    invoke-interface {p1, v0}, LR3/Q;->a(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_15
    iget-object p1, p0, LQ3/a;->o:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p1, LQ3/c;

    .line 855
    .line 856
    iget-object p1, p1, LQ3/c;->n:LM3/c;

    .line 857
    .line 858
    iget-object v0, p0, LQ3/a;->n:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 861
    .line 862
    invoke-interface {p1, v0}, LR3/Q;->a(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
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
