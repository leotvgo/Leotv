.class public final Lq3/i;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public e:Lcom/fongmi/android/tv/bean/Site;

.field public f:Ljava/lang/String;

.field public g:Lcom/fongmi/android/tv/bean/Parse;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/List;


# direct methods
.method public static m()I
    .locals 1

    .line 1
    sget-object v0, Lq3/h;->a:Lq3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static t(Lcom/fongmi/android/tv/bean/Config;Lz1/f;)V
    .locals 1

    .line 1
    sget-object v0, Lq3/h;->a:Lq3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/i;->l()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lq3/a;->c:Lcom/fongmi/android/tv/bean/Config;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq3/a;->g(Lz1/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/fongmi/android/tv/bean/Config;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->vod()Lcom/fongmi/android/tv/bean/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "i"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/fongmi/android/tv/bean/Config;)V
    .locals 9

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/bumptech/glide/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "i"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lp3/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lq2/a;->M(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "msg"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_b

    .line 34
    .line 35
    const-string v4, "urls"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Depot;->arrayFrom(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/fongmi/android/tv/bean/Depot;

    .line 76
    .line 77
    invoke-static {v2, v6}, Lcom/fongmi/android/tv/bean/Config;->find(Lcom/fongmi/android/tv/bean/Depot;I)Lcom/fongmi/android/tv/bean/Config;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/fongmi/android/tv/bean/Config;

    .line 96
    .line 97
    iput-object v0, p0, Lq3/a;->c:Lcom/fongmi/android/tv/bean/Config;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lq3/i;->f(Lcom/fongmi/android/tv/bean/Config;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Config;->delete(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 112
    .line 113
    const-string v0, "Depot urls is empty"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    const-string v4, "headers"

    .line 120
    .line 121
    invoke-static {v3, v4}, Lq3/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lcom/github/catvod/bean/d;->a(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {}, LZ3/f;->j()La4/e;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v5, v5, La4/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    const-string v4, "proxy"

    .line 139
    .line 140
    invoke-static {v3, v4}, Lq3/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lcom/github/catvod/bean/f;->a(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lq3/a;->k(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    const-string v4, "rules"

    .line 152
    .line 153
    invoke-static {v3, v4}, Lq3/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Lcom/fongmi/android/tv/bean/Rule;->arrayFrom(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, p0, Lq3/i;->i:Ljava/util/List;

    .line 162
    .line 163
    sget-object v4, Lq3/f;->a:Lf3/t;

    .line 164
    .line 165
    iput-boolean v2, v4, Lf3/t;->n:Z

    .line 166
    .line 167
    const-string v4, "doh"

    .line 168
    .line 169
    invoke-static {v3, v4}, Lq3/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lcom/github/catvod/bean/b;->a(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, p0, Lq3/i;->h:Ljava/util/List;

    .line 178
    .line 179
    const-string v4, "flags"

    .line 180
    .line 181
    invoke-static {v3, v4}, Lq2/a;->Q(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, p0, Lq3/i;->l:Ljava/util/ArrayList;

    .line 186
    .line 187
    const-string v4, "hosts"

    .line 188
    .line 189
    invoke-static {v3, v4}, Lq2/a;->Q(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lq3/a;->j(Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    const-string v4, "ads"

    .line 197
    .line 198
    invoke-static {v3, v4}, Lq2/a;->Q(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 203
    .line 204
    sget-object v4, Lq3/f;->a:Lf3/t;

    .line 205
    .line 206
    iput-boolean v2, v4, Lf3/t;->n:Z

    .line 207
    .line 208
    const-string v4, "lives"

    .line 209
    .line 210
    invoke-static {v3, v4}, Lq2/a;->H(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_3

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    invoke-static {p1, v2}, Lcom/fongmi/android/tv/bean/Config;->find(Lcom/fongmi/android/tv/bean/Config;I)Lcom/fongmi/android/tv/bean/Config;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Config;->save()Lcom/fongmi/android/tv/bean/Config;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v5, Lq3/d;->a:Lq3/e;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v5, v7}, Lq3/a;->h(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_4

    .line 236
    .line 237
    sget-object v5, Lq3/d;->a:Lq3/e;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Config;->update()Lcom/fongmi/android/tv/bean/Config;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v5, v4}, Lq3/e;->l(Lcom/fongmi/android/tv/bean/Config;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v5, v4, v3}, Lq3/e;->o(Lcom/fongmi/android/tv/bean/Config;Lcom/google/gson/JsonObject;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_1
    const-string v4, "wallpaper"

    .line 254
    .line 255
    invoke-static {v3, v4}, Lq2/a;->H(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_5

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    invoke-static {v3, v4}, Lq2/a;->R(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, p0, Lq3/i;->f:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v4, v5, v1}, Lcom/fongmi/android/tv/bean/Config;->find(Ljava/lang/String;Ljava/lang/String;I)Lcom/fongmi/android/tv/bean/Config;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Config;->save()Lcom/fongmi/android/tv/bean/Config;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v5, Lq3/j;->a:Lq3/k;

    .line 281
    .line 282
    iget-object v7, p0, Lq3/i;->f:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5, v7}, Lq3/a;->h(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_6

    .line 289
    .line 290
    sget-object v5, Lq3/j;->a:Lq3/k;

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Config;->update()Lcom/fongmi/android/tv/bean/Config;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v5, v4}, Lq3/k;->l(Lcom/fongmi/android/tv/bean/Config;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    :goto_2
    const-string v4, "spider"

    .line 300
    .line 301
    invoke-static {v3, v4}, Lq2/a;->R(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v5, Lr3/a;->a:Landroid/support/v4/media/session/o;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_7

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    invoke-static {v4}, Lb4/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v5, v5, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, LB2/e;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v4}, LB2/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Lb4/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iput-object v7, v5, LB2/e;->r:Ljava/lang/Object;

    .line 333
    .line 334
    :goto_3
    const-string v5, "sites"

    .line 335
    .line 336
    invoke-static {v3, v5}, Lq2/a;->P(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    new-instance v7, LU6/a;

    .line 345
    .line 346
    const/4 v8, 0x7

    .line 347
    invoke-direct {v7, v4, v8}, LU6/a;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v4}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v5, LB6/b;

    .line 359
    .line 360
    invoke-direct {v5, v0}, LB6/b;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/util/List;

    .line 372
    .line 373
    iput-object v4, p0, Lq3/i;->j:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {}, Lcom/fongmi/android/tv/bean/Site;->findAll()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    new-instance v5, Lk7/d;

    .line 384
    .line 385
    const/16 v7, 0xb

    .line 386
    .line 387
    invoke-direct {v5, v7}, Lk7/d;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v5, v7}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/util/Map;

    .line 403
    .line 404
    invoke-virtual {p0}, Lq3/i;->s()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    new-instance v7, Lq3/c;

    .line 409
    .line 410
    invoke-direct {v7, v4, v2}, Lq3/c;-><init>(Ljava/util/Map;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v7}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lq3/i;->s()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_8

    .line 425
    .line 426
    new-instance v2, Lcom/fongmi/android/tv/bean/Site;

    .line 427
    .line 428
    invoke-direct {v2}, Lcom/fongmi/android/tv/bean/Site;-><init>()V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_8
    invoke-virtual {p0}, Lq3/i;->s()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-instance v5, Lq3/b;

    .line 441
    .line 442
    invoke-direct {v5, p1, v2}, Lq3/b;-><init>(Lcom/fongmi/android/tv/bean/Config;I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {p0}, Lq3/i;->s()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lcom/fongmi/android/tv/bean/Site;

    .line 462
    .line 463
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lcom/fongmi/android/tv/bean/Site;

    .line 468
    .line 469
    :goto_4
    invoke-virtual {p0, p1, v2, v6}, Lq3/i;->u(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Site;Z)V

    .line 470
    .line 471
    .line 472
    const-string v2, "parses"

    .line 473
    .line 474
    invoke-static {v3, v2}, Lq2/a;->P(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    new-instance v4, Lk7/d;

    .line 483
    .line 484
    const/16 v5, 0xc

    .line 485
    .line 486
    invoke-direct {v4, v5}, Lk7/d;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v2}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v4, LB6/b;

    .line 498
    .line 499
    invoke-direct {v4, v0}, LB6/b;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_9

    .line 517
    .line 518
    invoke-static {}, Lcom/fongmi/android/tv/bean/Parse;->god()Lcom/fongmi/android/tv/bean/Parse;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v0, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_9
    iput-object v0, p0, Lq3/i;->m:Ljava/util/List;

    .line 526
    .line 527
    invoke-virtual {p0}, Lq3/i;->p()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    new-instance v0, Lcom/fongmi/android/tv/bean/Parse;

    .line 538
    .line 539
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Parse;-><init>()V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_a
    invoke-virtual {p0}, Lq3/i;->p()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v2, Lq3/b;

    .line 552
    .line 553
    invoke-direct {v2, p1, v1}, Lq3/b;-><init>(Lcom/fongmi/android/tv/bean/Config;I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {p0}, Lq3/i;->p()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lcom/fongmi/android/tv/bean/Parse;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lcom/fongmi/android/tv/bean/Parse;

    .line 579
    .line 580
    :goto_5
    invoke-virtual {p0, p1, v0, v6}, Lq3/i;->v(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Parse;Z)V

    .line 581
    .line 582
    .line 583
    const-string v0, "logo"

    .line 584
    .line 585
    invoke-static {v3, v0}, Lq2/a;->R(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Config;->setLogo(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "notice"

    .line 593
    .line 594
    invoke-static {v3, v0}, Lq2/a;->R(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Config;->setNotice(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_6
    return-void

    .line 602
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw3/d;

    .line 6
    .line 7
    sget-object v2, Lw3/c;->i:Lw3/c;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lw3/d;-><init>(Lw3/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lw3/d;

    .line 20
    .line 21
    sget-object v2, Lw3/c;->n:Lw3/c;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lw3/d;-><init>(Lw3/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq3/i;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object v0, p0, Lq3/i;->h:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lq3/i;->e:Lcom/fongmi/android/tv/bean/Site;

    .line 7
    .line 8
    iput-object v0, p0, Lq3/i;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lq3/i;->g:Lcom/fongmi/android/tv/bean/Parse;

    .line 11
    .line 12
    iput-object v0, p0, Lq3/i;->j:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lq3/i;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lq3/i;->i:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lq3/i;->m:Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, Lr3/a;->a:Landroid/support/v4/media/session/o;

    .line 21
    .line 22
    iget-object v1, v0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LB2/e;

    .line 25
    .line 26
    iget-object v2, v1, LB2/e;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, LC3/b;

    .line 35
    .line 36
    const/16 v5, 0x11

    .line 37
    .line 38
    invoke-direct {v4, v1, v5}, LC3/b;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, LB2/e;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, LB2/e;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LB2/e;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/support/v4/media/session/o;

    .line 71
    .line 72
    iget-object v2, v1, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, LC3/b;

    .line 81
    .line 82
    const/16 v5, 0x13

    .line 83
    .line 84
    invoke-direct {v4, v1, v5}, LC3/b;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LP5/c;

    .line 96
    .line 97
    iget-object v1, v0, LP5/c;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, LC3/b;

    .line 106
    .line 107
    const/16 v4, 0x12

    .line 108
    .line 109
    invoke-direct {v3, v0, v4}, LC3/b;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/fongmi/quickjs/utils/Module;->get()Lcom/fongmi/quickjs/utils/Module;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/fongmi/quickjs/utils/Module;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lq3/f;->a:Lf3/t;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    iput-boolean v1, v0, Lf3/t;->n:Z

    .line 129
    .line 130
    return-void
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/catvod/bean/b;->b(Lcom/fongmi/android/tv/App;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq3/i;->h:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lq3/i;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final o()Lcom/fongmi/android/tv/bean/Site;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/i;->e:Lcom/fongmi/android/tv/bean/Site;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fongmi/android/tv/bean/Site;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Site;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/i;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final q(ILjava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq3/i;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lq3/g;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lq3/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LM6/g;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, p2, v2}, LM6/g;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p1, p2

    .line 49
    :goto_0
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq3/i;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LM6/g;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, LM6/g;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/fongmi/android/tv/bean/Site;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Site;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/fongmi/android/tv/bean/Site;

    .line 34
    .line 35
    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/i;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final u(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Site;Z)V
    .locals 1

    .line 1
    iput-object p2, p0, Lq3/i;->e:Lcom/fongmi/android/tv/bean/Site;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/fongmi/android/tv/bean/Site;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lq3/i;->e:Lcom/fongmi/android/tv/bean/Site;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/fongmi/android/tv/bean/Config;->setHome(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->save()Lcom/fongmi/android/tv/bean/Config;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lq3/i;->s()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LC3/b;

    .line 26
    .line 27
    const/16 p3, 0xf

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, LC3/b;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Parse;Z)V
    .locals 3

    .line 1
    iput-object p2, p0, Lq3/i;->g:Lcom/fongmi/android/tv/bean/Parse;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/fongmi/android/tv/bean/Parse;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Parse;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Config;->setParse(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lq3/i;->p()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LC3/b;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, p2, v2}, LC3/b;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->save()Lcom/fongmi/android/tv/bean/Config;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
