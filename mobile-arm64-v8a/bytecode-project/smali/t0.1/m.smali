.class public final Lt0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/h;


# instance fields
.field public final i:Landroid/content/Context;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lt0/h;

.field public p:Lt0/r;

.field public q:Lt0/b;

.field public r:Lt0/e;

.field public s:Lt0/h;

.field public t:Lt0/E;

.field public u:Lt0/J;

.field public v:Lt0/f;

.field public w:Lt0/D;

.field public x:Lt0/h;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt0/m;->i:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lt0/m;->o:Lt0/h;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt0/m;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static g(Lt0/h;Lt0/H;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt0/h;->x(Lt0/H;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lt0/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt0/m;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lt0/H;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lt0/h;->x(Lt0/H;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/m;->x:Lt0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lt0/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lt0/m;->x:Lt0/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lt0/m;->x:Lt0/h;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/m;->x:Lt0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lt0/h;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final o(Lt0/l;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lt0/m;->x:Lt0/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lt0/l;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "proxy"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget v3, p0, Lt0/m;->y:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :try_start_0
    const-class v3, Lcom/github/catvod/Proxy;

    .line 32
    .line 33
    const-string v4, "getPort"

    .line 34
    .line 35
    new-array v5, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v4, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    const/16 v3, 0x26fa

    .line 56
    .line 57
    :goto_1
    iput v3, p0, Lt0/m;->y:I

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lt0/l;->a()Lt0/k;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object p1, p1, Lt0/l;->a:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "http://127.0.0.1:"

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v5, p0, Lt0/m;->y:I

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, "/proxy?"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "proxy://"

    .line 91
    .line 92
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v3, Lt0/k;->a:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v3}, Lt0/k;->a()Lt0/l;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_2
    sget-object v3, Lq0/H;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lt0/l;->a:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v6, p0, Lt0/m;->i:Landroid/content/Context;

    .line 119
    .line 120
    if-nez v5, :cond_13

    .line 121
    .line 122
    const-string v5, "file"

    .line 123
    .line 124
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_3
    const-string v3, "asset"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lt0/m;->q:Lt0/b;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    new-instance v0, Lt0/b;

    .line 145
    .line 146
    invoke-direct {v0, v6}, Lt0/b;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lt0/m;->q:Lt0/b;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lt0/m;->c(Lt0/h;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lt0/m;->q:Lt0/b;

    .line 155
    .line 156
    iput-object v0, p0, Lt0/m;->x:Lt0/h;

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_5
    const-string v3, "content"

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lt0/m;->r:Lt0/e;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    new-instance v0, Lt0/e;

    .line 173
    .line 174
    invoke-direct {v0, v6}, Lt0/e;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lt0/m;->r:Lt0/e;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lt0/m;->c(Lt0/h;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v0, p0, Lt0/m;->r:Lt0/e;

    .line 183
    .line 184
    iput-object v0, p0, Lt0/m;->x:Lt0/h;

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_7
    const-string v3, "rtmp"

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v4, p0, Lt0/m;->o:Lt0/h;

    .line 195
    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    iget-object v0, p0, Lt0/m;->s:Lt0/h;

    .line 199
    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    :try_start_1
    const-class v0, Lw0/a;

    .line 203
    .line 204
    sget v1, Lw0/a;->s:I

    .line 205
    .line 206
    new-array v1, v2, [Ljava/lang/Class;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-array v1, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lt0/h;

    .line 219
    .line 220
    iput-object v0, p0, Lt0/m;->s:Lt0/h;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lt0/m;->c(Lt0/h;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_0
    move-exception p1

    .line 227
    new-instance v0, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    const-string v1, "Error instantiating RTMP extension"

    .line 230
    .line 231
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 236
    .line 237
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 238
    .line 239
    invoke-static {v0, v1}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    iget-object v0, p0, Lt0/m;->s:Lt0/h;

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    iput-object v4, p0, Lt0/m;->s:Lt0/h;

    .line 247
    .line 248
    :cond_8
    iget-object v0, p0, Lt0/m;->s:Lt0/h;

    .line 249
    .line 250
    iput-object v0, p0, Lt0/m;->x:Lt0/h;

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_9
    const-string v3, "smb"

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    iget-object v0, p0, Lt0/m;->t:Lt0/E;

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    new-instance v0, Lt0/E;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lt0/c;-><init>(Z)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lt0/m;->t:Lt0/E;

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lt0/m;->c(Lt0/h;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object v0, p0, Lt0/m;->t:Lt0/E;

    .line 277
    .line 278
    iput-object v0, p0, Lt0/m;->x:Lt0/h;

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_b
    const-string v1, "udp"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    iget-object v0, p0, Lt0/m;->u:Lt0/J;

    .line 291
    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    new-instance v0, Lt0/J;

    .line 295
    .line 296
    const/16 v1, 0x1f40

    .line 297
    .line 298
    invoke-direct {v0, v1}, Lt0/J;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lt0/m;->u:Lt0/J;

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lt0/m;->c(Lt0/h;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-object v0, p0, Lt0/m;->u:Lt0/J;

    .line 307
    .line 308
    iput-object v0, p0, Lt0/m;->x:Lt0/h;

    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_d
    const-string v1, "data"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    iget-object v0, p0, Lt0/m;->v:Lt0/f;

    .line 321
    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    new-instance v0, Lt0/f;

    .line 325
    .line 326
    invoke-direct {v0, v2}, Lt0/c;-><init>(Z)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, Lt0/m;->v:Lt0/f;

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lt0/m;->c(Lt0/h;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-object v0, p0, Lt0/m;->v:Lt0/f;

    .line 335
    .line 336
    iput-object v0, p0, Lt0/m;->x:Lt0/h;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_f
    const-string v1, "rawresource"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_11

    .line 346
    .line 347
    const-string v1, "android.resource"

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_10
    iput-object v4, p0, Lt0/m;->x:Lt0/h;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_11
    :goto_3
    iget-object v0, p0, Lt0/m;->w:Lt0/D;

    .line 360
    .line 361
    if-nez v0, :cond_12

    .line 362
    .line 363
    new-instance v0, Lt0/D;

    .line 364
    .line 365
    invoke-direct {v0, v6}, Lt0/D;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p0, Lt0/m;->w:Lt0/D;

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lt0/m;->c(Lt0/h;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    iget-object v0, p0, Lt0/m;->w:Lt0/D;

    .line 374
    .line 375
    iput-object v0, p0, Lt0/m;->x:Lt0/h;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_13
    :goto_4
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    const-string v1, "/android_asset/"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    iget-object v0, p0, Lt0/m;->q:Lt0/b;

    .line 393
    .line 394
    if-nez v0, :cond_14

    .line 395
    .line 396
    new-instance v0, Lt0/b;

    .line 397
    .line 398
    invoke-direct {v0, v6}, Lt0/b;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, p0, Lt0/m;->q:Lt0/b;

    .line 402
    .line 403
    invoke-virtual {p0, v0}, Lt0/m;->c(Lt0/h;)V

    .line 404
    .line 405
    .line 406
    :cond_14
    iget-object v0, p0, Lt0/m;->q:Lt0/b;

    .line 407
    .line 408
    iput-object v0, p0, Lt0/m;->x:Lt0/h;

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_15
    iget-object v0, p0, Lt0/m;->p:Lt0/r;

    .line 412
    .line 413
    if-nez v0, :cond_16

    .line 414
    .line 415
    new-instance v0, Lt0/r;

    .line 416
    .line 417
    invoke-direct {v0, v2}, Lt0/c;-><init>(Z)V

    .line 418
    .line 419
    .line 420
    iput-object v0, p0, Lt0/m;->p:Lt0/r;

    .line 421
    .line 422
    invoke-virtual {p0, v0}, Lt0/m;->c(Lt0/h;)V

    .line 423
    .line 424
    .line 425
    :cond_16
    iget-object v0, p0, Lt0/m;->p:Lt0/r;

    .line 426
    .line 427
    iput-object v0, p0, Lt0/m;->x:Lt0/h;

    .line 428
    .line 429
    :goto_5
    iget-object v0, p0, Lt0/m;->x:Lt0/h;

    .line 430
    .line 431
    invoke-interface {v0, p1}, Lt0/h;->o(Lt0/l;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    return-wide v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/m;->x:Lt0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lt0/h;->r()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/m;->x:Lt0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Ln0/i;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final x(Lt0/H;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt0/m;->o:Lt0/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lt0/h;->x(Lt0/H;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt0/m;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt0/m;->p:Lt0/r;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lt0/m;->g(Lt0/h;Lt0/H;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt0/m;->q:Lt0/b;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lt0/m;->g(Lt0/h;Lt0/H;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt0/m;->r:Lt0/e;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lt0/m;->g(Lt0/h;Lt0/H;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lt0/m;->s:Lt0/h;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lt0/m;->g(Lt0/h;Lt0/H;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lt0/m;->t:Lt0/E;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lt0/m;->g(Lt0/h;Lt0/H;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lt0/m;->u:Lt0/J;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lt0/m;->g(Lt0/h;Lt0/H;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lt0/m;->v:Lt0/f;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lt0/m;->g(Lt0/h;Lt0/H;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lt0/m;->w:Lt0/D;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lt0/m;->g(Lt0/h;Lt0/H;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
