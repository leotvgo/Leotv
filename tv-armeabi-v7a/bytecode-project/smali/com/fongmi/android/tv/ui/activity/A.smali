.class public final synthetic Lcom/fongmi/android/tv/ui/activity/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/A;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/A;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "wall"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/fongmi/android/tv/ui/activity/A;->i:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/A;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 12
    .line 13
    sget v3, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lq3/j;->a:Lq3/k;

    .line 26
    .line 27
    new-instance v2, Lcom/fongmi/android/tv/ui/activity/D;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Lcom/fongmi/android/tv/ui/activity/D;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lq3/a;->g(Lz1/f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/A;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v3, 0x4

    .line 48
    if-ne p1, v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr v1, p1

    .line 56
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "wall_type"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lw3/d;

    .line 77
    .line 78
    sget-object v1, Lw3/c;->p:Lw3/c;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lw3/d;-><init>(Lw3/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/A;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, LK0/d;

    .line 95
    .line 96
    invoke-direct {v0, p1}, LK0/d;-><init>(Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    iput v1, p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->O:I

    .line 100
    .line 101
    iput v1, v0, LK0/d;->n:I

    .line 102
    .line 103
    invoke-virtual {v0}, LK0/d;->c()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 108
    .line 109
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/A;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, LK0/d;

    .line 115
    .line 116
    invoke-direct {v0, p1}, LK0/d;-><init>(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    iput v2, p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->O:I

    .line 120
    .line 121
    iput v2, v0, LK0/d;->n:I

    .line 122
    .line 123
    invoke-virtual {v0}, LK0/d;->c()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 128
    .line 129
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/A;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, LD0/M;

    .line 135
    .line 136
    const/4 v2, 0x7

    .line 137
    invoke-direct {v0, p1, v2}, LD0/M;-><init>(Landroid/app/Activity;I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, LD0/M;->p:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 143
    .line 144
    iput-boolean v1, p1, Lcom/fongmi/android/tv/ui/adapter/h;->c:Z

    .line 145
    .line 146
    invoke-virtual {v0}, LD0/M;->E()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 151
    .line 152
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/A;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroid/content/Intent;

    .line 158
    .line 159
    const-class v1, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;

    .line 160
    .line 161
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 169
    .line 170
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/A;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v0, LO3/f;

    .line 176
    .line 177
    invoke-direct {v0, p1, v1}, LO3/f;-><init>(Landroid/app/Activity;I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, LO3/f;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, LN5/b;

    .line 183
    .line 184
    iget-object p1, p1, LN5/b;->o:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, LO3/f;->k()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 196
    .line 197
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/A;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroid/content/Intent;

    .line 203
    .line 204
    const-class v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;

    .line 205
    .line 206
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 214
    .line 215
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/A;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/C;

    .line 221
    .line 222
    invoke-direct {v0, p1, v2}, Lcom/fongmi/android/tv/ui/activity/C;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v1, 0x3e8

    .line 226
    .line 227
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 232
    .line 233
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/A;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v0, Landroid/content/Intent;

    .line 239
    .line 240
    const-class v1, Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;

    .line 241
    .line 242
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_9
    sget v0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 250
    .line 251
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/A;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/D;

    .line 257
    .line 258
    invoke-direct {v1, v0, p1}, Lcom/fongmi/android/tv/ui/activity/D;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 259
    .line 260
    .line 261
    new-instance p1, LS3/d;

    .line 262
    .line 263
    invoke-direct {p1, v1, v2}, LS3/d;-><init>(Lz1/f;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_a
    sget v0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 271
    .line 272
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/A;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v1, LO3/j;

    .line 278
    .line 279
    invoke-direct {v1, v0}, LO3/j;-><init>(Landroidx/appcompat/app/j;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->P:Le/d;

    .line 283
    .line 284
    iput-object v2, v1, LO3/j;->i:Le/b;

    .line 285
    .line 286
    iput p1, v0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->O:I

    .line 287
    .line 288
    iput p1, v1, LO3/j;->t:I

    .line 289
    .line 290
    invoke-virtual {v1}, LO3/j;->a()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_b
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/A;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 295
    .line 296
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 297
    .line 298
    iget-object v0, v0, Lt3/c;->o:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v2, "\u516c\u4f17\u53f7-OK\u732b\u5f00\u53d1"

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_1

    .line 315
    .line 316
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 317
    .line 318
    iget-object v0, v0, Lt3/c;->o:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_1
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 324
    .line 325
    iget-object v0, v0, Lt3/c;->o:Landroid/widget/TextView;

    .line 326
    .line 327
    new-instance v2, Lcom/fongmi/android/tv/ui/activity/C;

    .line 328
    .line 329
    invoke-direct {v2, p1, v1}, Lcom/fongmi/android/tv/ui/activity/C;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v3, 0xbb8

    .line 333
    .line 334
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_c
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 339
    .line 340
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/A;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v0, LD0/M;

    .line 346
    .line 347
    const/4 v3, 0x5

    .line 348
    invoke-direct {v0, p1, v3}, LD0/M;-><init>(Landroid/app/Activity;I)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lq3/h;->a:Lq3/i;

    .line 352
    .line 353
    invoke-virtual {p1}, Lq3/i;->n()Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string v3, ""

    .line 358
    .line 359
    const-string v4, "doh"

    .line 360
    .line 361
    invoke-static {v4, v3}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Lcom/google/gson/Gson;

    .line 366
    .line 367
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 368
    .line 369
    .line 370
    const-class v5, Lcom/github/catvod/bean/b;

    .line 371
    .line 372
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lcom/github/catvod/bean/b;

    .line 377
    .line 378
    if-nez v3, :cond_2

    .line 379
    .line 380
    new-instance v3, Lcom/github/catvod/bean/b;

    .line 381
    .line 382
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iget-object v2, v0, LD0/M;->q:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/n;

    .line 396
    .line 397
    iput p1, v2, Lcom/fongmi/android/tv/ui/adapter/n;->c:I

    .line 398
    .line 399
    iget-object p1, v0, LD0/M;->n:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lt3/n;

    .line 402
    .line 403
    iget-object v3, p1, Lt3/n;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p1, Lt3/n;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 411
    .line 412
    .line 413
    new-instance v3, LN3/E;

    .line 414
    .line 415
    const/16 v4, 0x10

    .line 416
    .line 417
    invoke-direct {v3, v1, v4}, LN3/E;-><init>(II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d0;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, LB/a;

    .line 424
    .line 425
    const/16 v3, 0x1a

    .line 426
    .line 427
    invoke-direct {v1, v0, v3}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 431
    .line 432
    .line 433
    iget-object p1, v2, Lcom/fongmi/android/tv/ui/adapter/n;->b:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-nez p1, :cond_3

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_3
    iget-object p1, v0, LD0/M;->p:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Landroidx/appcompat/app/g;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    int-to-float v1, v1

    .line 459
    const v2, 0x3ecccccd    # 0.4f

    .line 460
    .line 461
    .line 462
    mul-float/2addr v1, v2

    .line 463
    float-to-int v1, v1

    .line 464
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/4 v1, 0x0

    .line 478
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 482
    .line 483
    .line 484
    :goto_1
    return-void

    .line 485
    :pswitch_d
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 486
    .line 487
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/A;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v0, LO3/j;

    .line 493
    .line 494
    invoke-direct {v0, p1}, LO3/j;-><init>(Landroidx/appcompat/app/j;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->P:Le/d;

    .line 498
    .line 499
    iput-object v2, v0, LO3/j;->i:Le/b;

    .line 500
    .line 501
    iput v1, p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->O:I

    .line 502
    .line 503
    iput v1, v0, LO3/j;->t:I

    .line 504
    .line 505
    invoke-virtual {v0}, LO3/j;->a()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_e
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 510
    .line 511
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/A;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v0, Landroid/content/Intent;

    .line 517
    .line 518
    const-class v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;

    .line 519
    .line 520
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_f
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 528
    .line 529
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/A;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v0, LO3/j;

    .line 535
    .line 536
    invoke-direct {v0, p1}, LO3/j;-><init>(Landroidx/appcompat/app/j;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->P:Le/d;

    .line 540
    .line 541
    iput-object v1, v0, LO3/j;->i:Le/b;

    .line 542
    .line 543
    iput v2, p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->O:I

    .line 544
    .line 545
    iput v2, v0, LO3/j;->t:I

    .line 546
    .line 547
    invoke-virtual {v0}, LO3/j;->a()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
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
