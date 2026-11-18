.class public abstract LR4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/b;


# instance fields
.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR4/a;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, LR4/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ls4/p;

    invoke-direct {v2}, Ls4/p;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR4/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/C;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/b0;LI/b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LR4/a;->i:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LR4/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public static j(III)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    int-to-float p1, p2

    .line 4
    div-float/2addr p0, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/c;->d(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, LR4/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR4/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LR4/b;->request()V

    .line 8
    .line 9
    .line 10
    sget-object v0, La5/l;->a:La5/l;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_13

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LR4/a;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LR4/h;

    .line 24
    .line 25
    iget-object v2, v1, LR4/h;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, LR4/h;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LR4/h;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, LR4/h;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v3}, LA6/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v1, LR4/h;->f:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object v2, v1, LR4/h;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v4, 0x17

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, LR4/h;->d()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lt v2, v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v2, v1, LR4/h;->f:Ljava/io/Serializable;

    .line 110
    .line 111
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    iget-object v2, v1, LR4/h;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    const-string v3, "android.permission.WRITE_SETTINGS"

    .line 125
    .line 126
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, LR4/h;->d()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-lt v2, v4, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v2, v1, LR4/h;->f:Ljava/io/Serializable;

    .line 149
    .line 150
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    iget-object v2, v1, LR4/h;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 164
    .line 165
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v4, 0x1e

    .line 174
    .line 175
    if-lt v2, v4, :cond_7

    .line 176
    .line 177
    invoke-static {}, LN/u0;->q()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iget-object v2, v1, LR4/h;->f:Ljava/io/Serializable;

    .line 184
    .line 185
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 186
    .line 187
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_4
    iget-object v2, v1, LR4/h;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 199
    .line 200
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/16 v4, 0x1a

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    if-lt v2, v4, :cond_a

    .line 211
    .line 212
    invoke-virtual {v1}, LR4/h;->d()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lt v2, v4, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, LH2/a;->w(Landroid/content/pm/PackageManager;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    iget-object v2, v1, LR4/h;->f:Ljava/io/Serializable;

    .line 233
    .line 234
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_5
    iget-object v2, v1, LR4/h;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 252
    .line 253
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    invoke-virtual {v1}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v5, LB/s;

    .line 264
    .line 265
    invoke-direct {v5, v2}, LB/s;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, LB/s;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    iget-object v2, v1, LR4/h;->f:Ljava/io/Serializable;

    .line 275
    .line 276
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 277
    .line 278
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_d
    :goto_6
    iget-object v2, v1, LR4/h;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 288
    .line 289
    const-string v3, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 290
    .line 291
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    invoke-virtual {v1}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v3}, LA6/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_e

    .line 306
    .line 307
    iget-object v2, v1, LR4/h;->f:Ljava/io/Serializable;

    .line 308
    .line 309
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 310
    .line 311
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_f
    :goto_7
    iget-object v2, v1, LR4/h;->k:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lcom/google/android/material/button/g;

    .line 321
    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    new-instance v3, Ljava/util/ArrayList;

    .line 329
    .line 330
    iget-object v5, v1, LR4/h;->f:Ljava/io/Serializable;

    .line 331
    .line 332
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 333
    .line 334
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v2, Lcom/google/android/material/button/g;->i:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ljava/util/function/Consumer;

    .line 340
    .line 341
    if-eqz v2, :cond_10

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-virtual {v1}, LR4/h;->b()Landroidx/fragment/app/Q;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "InvisibleFragment"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Q;->B(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    invoke-virtual {v1}, LR4/h;->b()Landroidx/fragment/app/Q;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v3, Landroidx/fragment/app/a;

    .line 367
    .line 368
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Q;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/v;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v0, v3, Landroidx/fragment/app/a;->g:Z

    .line 375
    .line 376
    if-nez v0, :cond_11

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    iput-boolean v0, v3, Landroidx/fragment/app/a;->h:Z

    .line 380
    .line 381
    iget-object v0, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/Q;

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Q;->y(Landroidx/fragment/app/a;Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string v1, "This transaction is already being added to the back stack"

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_12
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    if-eq v0, v4, :cond_13

    .line 399
    .line 400
    invoke-virtual {v1}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget v1, v1, LR4/h;->a:I

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 407
    .line 408
    .line 409
    :cond_13
    return-void
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LR4/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LR4/a;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/appcompat/app/C;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/appcompat/app/C;->w:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LR4/a;->i:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LR4/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 4
    .line 5
    iget-object v1, p0, LR4/a;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LI/b;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/fragment/app/b0;->e:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract h()Landroid/content/IntentFilter;
.end method

.method public abstract i()I
.end method

.method public k(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, LG/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LG/a;

    .line 6
    .line 7
    iget-object v0, p0, LR4/a;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/l;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/l;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lp/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LR4/a;->n:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LR4/a;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/l;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lm/q;

    .line 34
    .line 35
    iget-object v1, p0, LR4/a;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lm/q;-><init>(Landroid/content/Context;LG/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LR4/a;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lp/l;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract l()V
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, LR4/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/b0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/v;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 8
    .line 9
    const-string v2, "operation.fragment.mView"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bumptech/glide/d;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v0, Landroidx/fragment/app/b0;->a:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public abstract n()V
.end method

.method public abstract o(Ls4/d;)V
.end method

.method public abstract p()V
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LR4/a;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR4/a;->h()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LR4/a;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LD0/f;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, LD0/f;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, LD0/f;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LR4/a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LR4/a;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/appcompat/app/C;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/appcompat/app/C;->w:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, LR4/a;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LD0/f;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method
