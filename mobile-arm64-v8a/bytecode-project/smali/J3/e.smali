.class public final synthetic LJ3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/e;->a:I

    iput-object p1, p0, LJ3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, LJ3/e;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJ3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS4/c;

    .line 7
    .line 8
    iget-object v0, p0, LJ3/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx7/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "text"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "content"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lx7/a;

    .line 30
    .line 31
    iget-object v0, p0, LJ3/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lx7/k;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lx7/a;->n:Lw7/b;

    .line 39
    .line 40
    new-instance v2, Lz7/a;

    .line 41
    .line 42
    invoke-direct {v2}, Lz7/a;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v3, v1, Lw7/b;->n:I

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lz7/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v3, p1, Lx7/a;->o:Z

    .line 54
    .line 55
    iget-object p1, p1, Lx7/a;->i:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v2, Lz7/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-boolean v3, v2, Lz7/a;->c:Z

    .line 60
    .line 61
    iget-object p1, v1, Lw7/b;->i:Ld7/e;

    .line 62
    .line 63
    iput-object p1, v2, Lz7/a;->e:Ld7/e;

    .line 64
    .line 65
    iget p1, v1, Lw7/b;->o:I

    .line 66
    .line 67
    iput p1, v2, Lz7/a;->f:I

    .line 68
    .line 69
    iget-object p1, v1, Lw7/b;->A:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, v2, Lz7/a;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, v1, Lw7/b;->C:Ljava/util/Locale;

    .line 74
    .line 75
    iput-object p1, v2, Lz7/a;->h:Ljava/util/Locale;

    .line 76
    .line 77
    iget p1, v1, Lw7/b;->E:I

    .line 78
    .line 79
    iput p1, v2, Lz7/a;->i:I

    .line 80
    .line 81
    iput-object v1, v2, Lz7/a;->j:Lw7/b;

    .line 82
    .line 83
    iget p1, v0, Lx7/k;->q:I

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    if-eq p1, v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    if-eq p1, v0, :cond_0

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 p1, 0x2

    .line 94
    iput p1, v2, Lz7/a;->d:I

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v2}, Lz7/a;->a()Lz7/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_1
    check-cast p1, LS4/c;

    .line 102
    .line 103
    const-string v0, "compactVideoRenderer"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, LJ3/e;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lc3/b;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    new-instance v1, Lx7/l;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, p1, v2}, Lx7/l;-><init>(LS4/c;Lc3/b;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string v0, "compactRadioRenderer"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    new-instance v1, Lx7/b;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v1, p1}, Lx7/b;-><init>(LS4/c;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-string v0, "compactPlaylistRenderer"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    new-instance v1, Lx7/b;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v1, p1}, Lx7/b;-><init>(LS4/c;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-string v0, "lockupViewModel"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v3, 0x0

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "contentType"

    .line 175
    .line 176
    invoke-virtual {p1, v0, v3}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "LOCKUP_CONTENT_TYPE_PLAYLIST"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    const-string v1, "LOCKUP_CONTENT_TYPE_PODCAST"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    const-string v1, "LOCKUP_CONTENT_TYPE_VIDEO"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    new-instance v1, Lx7/o;

    .line 206
    .line 207
    invoke-direct {v1, p1, v2}, Lx7/o;-><init>(LS4/c;Lc3/b;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    :goto_0
    new-instance v1, Lx7/c;

    .line 212
    .line 213
    invoke-direct {v1, p1}, Lx7/c;-><init>(LS4/c;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    move-object v1, v3

    .line 218
    :goto_1
    return-object v1

    .line 219
    :pswitch_2
    iget-object v0, p0, LJ3/e;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/fongmi/android/tv/bean/Live;

    .line 222
    .line 223
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    :try_start_0
    invoke-static {v0, p1}, Lv3/b;->d(Lcom/fongmi/android/tv/bean/Live;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x1

    .line 229
    goto :goto_2

    .line 230
    :catch_0
    const/4 p1, 0x0

    .line 231
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 237
    .line 238
    new-instance v0, Lo7/b;

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, LS4/c;

    .line 251
    .line 252
    iget-object v2, p0, LJ3/e;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LS4/c;

    .line 255
    .line 256
    invoke-direct {v0, v2, v1, p1}, Lo7/b;-><init>(LS4/c;Ljava/lang/String;LS4/c;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, p0, LJ3/e;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/github/catvod/bean/f;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/4 v1, 0x0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-gtz v0, :cond_8

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v2, "http"

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    new-instance v1, Ljava/net/Proxy;

    .line 306
    .line 307
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-static {v2, p1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {v1, v0, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v2, "socks"

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    new-instance v1, Ljava/net/Proxy;

    .line 338
    .line 339
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-static {v2, p1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {v1, v0, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    :goto_3
    return-object v1

    .line 357
    :pswitch_5
    iget-object v0, p0, LJ3/e;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/lang/Class;

    .line 360
    .line 361
    check-cast p1, LT6/p;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_6
    check-cast p1, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    .line 369
    .line 370
    iget-object v0, p0, LJ3/e;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LJ3/f;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getFileName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getSize()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getPlayUrl()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {v0, v1, p1}, Lcom/fongmi/android/tv/bean/Episode;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Episode;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, LJ3/e;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
