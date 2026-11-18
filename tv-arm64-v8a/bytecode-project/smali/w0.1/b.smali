.class public final Lw0/b;
.super Lu0/c;
.source "SourceFile"


# instance fields
.field public final q:Lokhttp3/OkHttpClient;

.field public final r:Lu0/x;

.field public final s:Lu0/x;

.field public t:Lu0/l;

.field public u:Lokhttp3/Response;

.field public v:Ljava/io/InputStream;

.field public w:Z

.field public x:J

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Lo0/A;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lu0/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lu0/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw0/b;->q:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    iput-object p2, p0, Lw0/b;->s:Lu0/x;

    .line 11
    .line 12
    new-instance p1, Lu0/x;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lu0/x;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw0/b;->r:Lu0/x;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/b;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw0/b;->w:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lu0/c;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw0/b;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lw0/b;->u:Lokhttp3/Response;

    .line 16
    .line 17
    iput-object v0, p0, Lw0/b;->t:Lu0/l;

    .line 18
    .line 19
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->u:Lokhttp3/Response;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lw0/b;->t:Lu0/l;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lu0/l;->a:Landroid/net/Uri;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final l(Lu0/l;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lw0/b;->t:Lu0/l;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Lw0/b;->y:J

    .line 10
    .line 11
    iput-wide v2, v1, Lw0/b;->x:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lu0/c;->p()V

    .line 14
    .line 15
    .line 16
    iget-wide v4, v0, Lu0/l;->f:J

    .line 17
    .line 18
    iget-object v6, v0, Lu0/l;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_f

    .line 29
    .line 30
    new-instance v8, Lokhttp3/Request$Builder;

    .line 31
    .line 32
    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v7}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v9, v1, Lw0/b;->s:Lu0/x;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v9}, Lu0/x;->c()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v9, v1, Lw0/b;->r:Lu0/x;

    .line 56
    .line 57
    invoke-virtual {v9}, Lu0/x;->c()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v0, Lu0/l;->e:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v7, v10, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v6}, Lr0/H;->N(Landroid/net/Uri;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v8, 0x4

    .line 110
    const/4 v9, 0x1

    .line 111
    if-ne v6, v8, :cond_2

    .line 112
    .line 113
    move v6, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v6, 0x0

    .line 116
    :goto_1
    iget-wide v10, v0, Lu0/l;->g:J

    .line 117
    .line 118
    invoke-static {v4, v5, v10, v11, v6}, Lu0/y;->a(JJZ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    const-string v5, "Range"

    .line 125
    .line 126
    invoke-virtual {v7, v5, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0, v9}, Lu0/l;->c(I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    const-string v4, "Accept-Encoding"

    .line 136
    .line 137
    const-string v5, "identity"

    .line 138
    .line 139
    invoke-virtual {v7, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 140
    .line 141
    .line 142
    :cond_4
    iget v5, v0, Lu0/l;->c:I

    .line 143
    .line 144
    iget-object v6, v0, Lu0/l;->d:[B

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-static {v6}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v6, 0x2

    .line 154
    if-ne v5, v6, :cond_6

    .line 155
    .line 156
    sget-object v6, Lr0/H;->b:[B

    .line 157
    .line 158
    invoke-static {v6}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/4 v6, 0x0

    .line 164
    :goto_2
    invoke-static {v5}, Lu0/l;->b(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v7, v5, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v6, v1, Lw0/b;->q:Lokhttp3/OkHttpClient;

    .line 176
    .line 177
    invoke-interface {v6, v5}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :try_start_0
    new-instance v6, LJ4/N;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v7, Landroidx/appcompat/widget/h1;

    .line 187
    .line 188
    const/16 v8, 0x9

    .line 189
    .line 190
    invoke-direct {v7, v6, v8}, Landroidx/appcompat/widget/h1;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v7}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 194
    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v6}, LJ4/h;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lokhttp3/Response;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 201
    .line 202
    :try_start_2
    iput-object v6, v1, Lw0/b;->u:Lokhttp3/Response;

    .line 203
    .line 204
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v1, Lw0/b;->v:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    .line 217
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const-wide/16 v12, -0x1

    .line 226
    .line 227
    iget-wide v14, v0, Lu0/l;->f:J

    .line 228
    .line 229
    if-nez v8, :cond_a

    .line 230
    .line 231
    const/16 v5, 0x1a0

    .line 232
    .line 233
    if-ne v7, v5, :cond_8

    .line 234
    .line 235
    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-string v4, "Content-Range"

    .line 240
    .line 241
    invoke-virtual {v8, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lu0/y;->c(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    cmp-long v4, v14, v16

    .line 250
    .line 251
    if-nez v4, :cond_8

    .line 252
    .line 253
    iput-boolean v9, v1, Lw0/b;->w:Z

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p1}, Lu0/c;->s(Lu0/l;)V

    .line 256
    .line 257
    .line 258
    cmp-long v0, v10, v12

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    move-wide v2, v10

    .line 263
    :cond_7
    return-wide v2

    .line 264
    :cond_8
    :try_start_3
    iget-object v0, v1, Lw0/b;->v:Ljava/io/InputStream;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LF4/g;->b(Ljava/io/InputStream;)[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catch_0
    sget-object v0, Lr0/H;->a:Ljava/lang/String;

    .line 274
    .line 275
    :goto_3
    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual/range {p0 .. p0}, Lw0/b;->t()V

    .line 284
    .line 285
    .line 286
    if-ne v7, v5, :cond_9

    .line 287
    .line 288
    new-instance v4, Lu0/i;

    .line 289
    .line 290
    const/16 v2, 0x7d8

    .line 291
    .line 292
    invoke-direct {v4, v2}, Lu0/i;-><init>(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    const/4 v4, 0x0

    .line 297
    :goto_4
    new-instance v2, Lu0/w;

    .line 298
    .line 299
    invoke-virtual {v6}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v7, v4, v0}, Lu0/w;-><init>(ILu0/i;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_a
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    invoke-virtual {v4}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    :cond_b
    const/16 v4, 0xc8

    .line 316
    .line 317
    if-ne v7, v4, :cond_c

    .line 318
    .line 319
    cmp-long v4, v14, v2

    .line 320
    .line 321
    if-eqz v4, :cond_c

    .line 322
    .line 323
    move-wide v2, v14

    .line 324
    :cond_c
    cmp-long v4, v10, v12

    .line 325
    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    iput-wide v10, v1, Lw0/b;->x:J

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    cmp-long v6, v4, v12

    .line 336
    .line 337
    if-eqz v6, :cond_e

    .line 338
    .line 339
    sub-long v12, v4, v2

    .line 340
    .line 341
    :cond_e
    iput-wide v12, v1, Lw0/b;->x:J

    .line 342
    .line 343
    :goto_5
    iput-boolean v9, v1, Lw0/b;->w:Z

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p1}, Lu0/c;->s(Lu0/l;)V

    .line 346
    .line 347
    .line 348
    :try_start_4
    invoke-virtual {v1, v2, v3}, Lw0/b;->u(J)V
    :try_end_4
    .catch Lu0/u; {:try_start_4 .. :try_end_4} :catch_1

    .line 349
    .line 350
    .line 351
    iget-wide v2, v1, Lw0/b;->x:J

    .line 352
    .line 353
    return-wide v2

    .line 354
    :catch_1
    move-exception v0

    .line 355
    move-object v2, v0

    .line 356
    invoke-virtual/range {p0 .. p0}, Lw0/b;->t()V

    .line 357
    .line 358
    .line 359
    throw v2

    .line 360
    :catch_2
    move-exception v0

    .line 361
    goto :goto_6

    .line 362
    :catch_3
    move-exception v0

    .line 363
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v2

    .line 369
    :catch_4
    invoke-interface {v5}, Lokhttp3/Call;->cancel()V

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 378
    :goto_6
    invoke-static {v0, v9}, Lu0/u;->b(Ljava/io/IOException;I)Lu0/u;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_f
    new-instance v0, Lu0/u;

    .line 384
    .line 385
    const-string v2, "Malformed URL"

    .line 386
    .line 387
    const/16 v3, 0x3ec

    .line 388
    .line 389
    invoke-direct {v0, v2, v3}, Lu0/u;-><init>(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    throw v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->u:Lokhttp3/Response;

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
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lw0/b;->x:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lw0/b;->y:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, Lw0/b;->v:Ljava/io/InputStream;

    .line 32
    .line 33
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, Lw0/b;->y:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lw0/b;->y:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lu0/c;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget-object p2, Lr0/H;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, Lu0/u;->b(Ljava/io/IOException;I)Lu0/u;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->u:Lokhttp3/Response;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lw0/b;->v:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void
.end method

.method public final u(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_4

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lw0/b;->v:Ljava/io/InputStream;

    .line 23
    .line 24
    sget-object v6, Lr0/H;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Lu0/c;->e(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Lu0/u;

    .line 53
    .line 54
    const/16 p2, 0x7d8

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lu0/u;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    instance-of p2, p1, Lu0/u;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    check-cast p1, Lu0/u;

    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Lu0/u;

    .line 74
    .line 75
    const/16 p2, 0x7d0

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lu0/u;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    return-void
.end method
