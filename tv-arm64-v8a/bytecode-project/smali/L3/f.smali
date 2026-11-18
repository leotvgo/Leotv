.class public final LL3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/a;


# direct methods
.method public static c(Lcom/fongmi/android/tv/bean/Device;Ljava/lang/String;Lokhttp3/FormBody$Builder;)V
    .locals 3

    .line 1
    const-string v0, "/action?do=sync&mode=0&type="

    .line 2
    .line 3
    :try_start_0
    sget-wide v1, Lo3/a;->m:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LZ3/f;->d(J)Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Device;->getIp()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lokhttp3/Request$Builder;

    .line 26
    .line 27
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, LL3/a;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p0, p2}, LL3/a;-><init>(Ljava/lang/Exception;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "/action"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;Ljava/lang/String;Ljava/util/HashMap;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v6, "do"

    .line 11
    .line 12
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    const-string v7, "file"

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    sget-object v8, Lw3/i;->o:Lw3/i;

    .line 25
    .line 26
    const/16 v9, 0x9

    .line 27
    .line 28
    const/16 v10, 0xa

    .line 29
    .line 30
    const-string v11, ".apk"

    .line 31
    .line 32
    const-string v12, "path"

    .line 33
    .line 34
    if-eqz v7, :cond_6

    .line 35
    .line 36
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v1, ".xml"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lw3/h;

    .line 62
    .line 63
    invoke-direct {v2, v10, v0}, Lw3/h;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Lq6/i;->G(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LA6/g;->O(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v1, ".srt"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    const-string v1, ".ssa"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const-string v1, ".ass"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lw3/j;

    .line 114
    .line 115
    invoke-direct {v2, v8, v0}, Lw3/j;-><init>(Lw3/i;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :goto_0
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lw3/h;

    .line 127
    .line 128
    invoke-direct {v2, v9, v0}, Lw3/h;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    move-object/from16 v2, p0

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    const-string v7, "push"

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const-string v13, "url"

    .line 145
    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lw3/j;

    .line 166
    .line 167
    sget-object v3, Lw3/i;->n:Lw3/i;

    .line 168
    .line 169
    invoke-direct {v2, v3, v0}, Lw3/j;-><init>(Lw3/i;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const-string v7, "cast"

    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const-string v14, "history"

    .line 183
    .line 184
    const-string v15, "device"

    .line 185
    .line 186
    const-string v1, "config"

    .line 187
    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Config;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Config;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Device;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Device;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2}, Lcom/fongmi/android/tv/bean/History;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/History;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Config;->find(Lcom/fongmi/android/tv/bean/Config;)Lcom/fongmi/android/tv/bean/Config;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v4, Lw3/b;

    .line 229
    .line 230
    invoke-direct {v4, v0, v1, v2}, Lw3/b;-><init>(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Device;Lcom/fongmi/android/tv/bean/History;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const-string v7, "sync"

    .line 238
    .line 239
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    const-string v9, "type"

    .line 244
    .line 245
    if-eqz v7, :cond_13

    .line 246
    .line 247
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v2, v0

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "force"

    .line 255
    .line 256
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v6, "true"

    .line 261
    .line 262
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const-string v0, "mode"

    .line 267
    .line 268
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    const-string v7, "0"

    .line 275
    .line 276
    invoke-static {v0, v7}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v8, v0

    .line 281
    check-cast v8, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v9, "configs"

    .line 288
    .line 289
    const-string v10, "keep"

    .line 290
    .line 291
    const-string v11, "targets"

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    const-string v0, "2"

    .line 302
    .line 303
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    :cond_a
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Device;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Device;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-eqz v12, :cond_b

    .line 324
    .line 325
    :try_start_0
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    check-cast v12, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v12}, Lcom/fongmi/android/tv/bean/Config;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Config;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-static {v12}, Lcom/fongmi/android/tv/bean/Config;->find(Lcom/fongmi/android/tv/bean/Config;)Lcom/fongmi/android/tv/bean/Config;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    new-instance v13, Lokhttp3/FormBody$Builder;

    .line 340
    .line 341
    invoke-direct {v13}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Lcom/fongmi/android/tv/bean/Config;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v13, v1, v15}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 349
    .line 350
    .line 351
    sget-object v15, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 352
    .line 353
    iget-object v15, v15, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 354
    .line 355
    invoke-virtual {v12}, Lcom/fongmi/android/tv/bean/Config;->getId()I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    invoke-static {v12}, Lcom/fongmi/android/tv/bean/History;->get(I)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v15, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v13, v11, v12}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v14, v13}, LL3/f;->c(Lcom/fongmi/android/tv/bean/Device;Ljava/lang/String;Lokhttp3/FormBody$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :catch_0
    move-exception v0

    .line 375
    new-instance v12, LL3/a;

    .line 376
    .line 377
    invoke-direct {v12, v0, v3}, LL3/a;-><init>(Ljava/lang/Exception;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_b
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_c

    .line 389
    .line 390
    :try_start_1
    new-instance v3, Lokhttp3/FormBody$Builder;

    .line 391
    .line 392
    invoke-direct {v3}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 393
    .line 394
    .line 395
    sget-object v12, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 396
    .line 397
    iget-object v12, v12, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 398
    .line 399
    invoke-static {}, Lcom/fongmi/android/tv/bean/Keep;->getVod()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v12, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v3, v11, v12}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 408
    .line 409
    .line 410
    sget-object v12, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 411
    .line 412
    iget-object v12, v12, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 413
    .line 414
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->findUrls()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-virtual {v12, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-virtual {v3, v9, v12}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v10, v3}, LL3/f;->c(Lcom/fongmi/android/tv/bean/Device;Ljava/lang/String;Lokhttp3/FormBody$Builder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :catch_1
    move-exception v0

    .line 430
    new-instance v3, LL3/a;

    .line 431
    .line 432
    invoke-direct {v3, v0, v4}, LL3/a;-><init>(Ljava/lang/Exception;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    :cond_c
    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_d

    .line 443
    .line 444
    const-string v0, "1"

    .line 445
    .line 446
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_5

    .line 451
    .line 452
    :cond_d
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Config;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Config;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Config;->find(Lcom/fongmi/android/tv/bean/Config;)Lcom/fongmi/android/tv/bean/Config;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/History;->arrayFrom(Ljava/lang/String;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v2, Lq3/h;->a:Lq3/i;

    .line 483
    .line 484
    invoke-virtual {v2}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2, v0}, Lcom/fongmi/android/tv/bean/Config;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_f

    .line 493
    .line 494
    if-eqz v6, :cond_e

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->getId()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/History;->delete(I)V

    .line 501
    .line 502
    .line 503
    :cond_e
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/History;->sync(Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_f
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->getId()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    new-instance v3, LL3/b;

    .line 513
    .line 514
    invoke-direct {v3, v6, v2, v1}, LL3/b;-><init>(ZILjava/util/List;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v3}, Lq3/i;->t(Lcom/fongmi/android/tv/bean/Config;Lz1/f;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_10
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_5

    .line 527
    .line 528
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Keep;->arrayFrom(Ljava/lang/String;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Config;->arrayFrom(Ljava/lang/String;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v2, Lq3/h;->a:Lq3/i;

    .line 549
    .line 550
    invoke-virtual {v2}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_11

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_11

    .line 569
    .line 570
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lcom/fongmi/android/tv/bean/Config;

    .line 575
    .line 576
    invoke-static {v2}, Lcom/fongmi/android/tv/bean/Config;->find(Lcom/fongmi/android/tv/bean/Config;)Lcom/fongmi/android/tv/bean/Config;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    new-instance v3, LL3/c;

    .line 581
    .line 582
    invoke-direct {v3, v6, v1, v0}, LL3/c;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v3}, Lq3/i;->t(Lcom/fongmi/android/tv/bean/Config;Lz1/f;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_11
    if-eqz v6, :cond_12

    .line 591
    .line 592
    invoke-static {}, Lcom/fongmi/android/tv/bean/Keep;->deleteAll()V

    .line 593
    .line 594
    .line 595
    :cond_12
    invoke-static {v1, v0}, Lcom/fongmi/android/tv/bean/Keep;->sync(Ljava/util/List;Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_13
    const-string v1, "search"

    .line 601
    .line 602
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_15

    .line 607
    .line 608
    const-string v0, "word"

    .line 609
    .line 610
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_14

    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_14
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v2, Lw3/j;

    .line 629
    .line 630
    sget-object v3, Lw3/i;->i:Lw3/i;

    .line 631
    .line 632
    invoke-direct {v2, v3, v0}, Lw3/j;-><init>(Lw3/i;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :cond_15
    const-string v1, "setting"

    .line 641
    .line 642
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_17

    .line 647
    .line 648
    const-string v0, "text"

    .line 649
    .line 650
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/lang/String;

    .line 655
    .line 656
    const-string v1, "name"

    .line 657
    .line 658
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_16

    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_16
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    new-instance v3, Lw3/j;

    .line 677
    .line 678
    invoke-direct {v3, v8, v0, v1}, Lw3/j;-><init>(Lw3/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v3}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_17
    const-string v1, "refresh"

    .line 687
    .line 688
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_1f

    .line 693
    .line 694
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ljava/lang/String;

    .line 699
    .line 700
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/lang/String;

    .line 705
    .line 706
    const-string v3, "json"

    .line 707
    .line 708
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_18

    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :cond_18
    const-string v4, "live"

    .line 723
    .line 724
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_19

    .line 729
    .line 730
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v1, Lw3/h;

    .line 735
    .line 736
    const/4 v2, 0x6

    .line 737
    invoke-direct {v1, v2}, Lw3/h;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v1}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_1

    .line 744
    .line 745
    :cond_19
    const-string v4, "detail"

    .line 746
    .line 747
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_1a

    .line 752
    .line 753
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-instance v1, Lw3/h;

    .line 758
    .line 759
    const/4 v2, 0x7

    .line 760
    invoke-direct {v1, v2}, Lw3/h;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :cond_1a
    const-string v4, "category"

    .line 769
    .line 770
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_1b

    .line 775
    .line 776
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    new-instance v1, Lw3/h;

    .line 781
    .line 782
    invoke-direct {v1, v2}, Lw3/h;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v1}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :cond_1b
    const-string v2, "player"

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_1c

    .line 797
    .line 798
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v1, Lw3/h;

    .line 803
    .line 804
    const/16 v2, 0x8

    .line 805
    .line 806
    invoke-direct {v1, v2}, Lw3/h;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :cond_1c
    const-string v2, "danmaku"

    .line 815
    .line 816
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_1d

    .line 821
    .line 822
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    new-instance v2, Lw3/h;

    .line 827
    .line 828
    invoke-direct {v2, v10, v1}, Lw3/h;-><init>(ILjava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v2}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :cond_1d
    const-string v2, "subtitle"

    .line 837
    .line 838
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_1e

    .line 843
    .line 844
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    new-instance v2, Lw3/h;

    .line 849
    .line 850
    const/16 v3, 0x9

    .line 851
    .line 852
    invoke-direct {v2, v3, v1}, Lw3/h;-><init>(ILjava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v2}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_1

    .line 859
    .line 860
    :cond_1e
    const-string v1, "vod"

    .line 861
    .line 862
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_5

    .line 867
    .line 868
    invoke-static {v3}, Lcom/fongmi/android/tv/bean/Vod;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Vod;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v2, Lw3/h;

    .line 877
    .line 878
    invoke-direct {v2, v0}, Lw3/h;-><init>(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v2}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_1

    .line 885
    .line 886
    :cond_1f
    const-string v1, "transmit"

    .line 887
    .line 888
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_2a

    .line 893
    .line 894
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Ljava/lang/String;

    .line 899
    .line 900
    const-string v6, "apk"

    .line 901
    .line 902
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    const-string v7, "-"

    .line 907
    .line 908
    if-eqz v6, :cond_22

    .line 909
    .line 910
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_5

    .line 923
    .line 924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Ljava/lang/String;

    .line 929
    .line 930
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Ljava/lang/String;

    .line 935
    .line 936
    new-instance v4, Ljava/io/File;

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Ljava/lang/String;

    .line 943
    .line 944
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-nez v2, :cond_20

    .line 952
    .line 953
    goto :goto_3

    .line 954
    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_21

    .line 963
    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 970
    .line 971
    .line 972
    move-result-wide v1

    .line 973
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    new-instance v1, Ljava/io/File;

    .line 987
    .line 988
    invoke-static {}, Lq6/i;->e()Ljava/io/File;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v4, v1}, Lq6/i;->j(Ljava/io/File;Ljava/io/File;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v1}, LA6/g;->O(Ljava/io/File;)V

    .line 999
    .line 1000
    .line 1001
    :cond_21
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_1

    .line 1005
    .line 1006
    :cond_22
    const-string v6, "vod_config"

    .line 1007
    .line 1008
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_24

    .line 1013
    .line 1014
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_23

    .line 1025
    .line 1026
    goto/16 :goto_1

    .line 1027
    .line 1028
    :cond_23
    new-instance v1, LC3/c;

    .line 1029
    .line 1030
    const/4 v3, 0x3

    .line 1031
    invoke-direct {v1, v3}, LC3/c;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0, v4}, Lcom/fongmi/android/tv/bean/Config;->find(Ljava/lang/String;I)Lcom/fongmi/android/tv/bean/Config;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    new-instance v1, LL3/d;

    .line 1042
    .line 1043
    invoke-direct {v1, v2}, LL3/d;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0, v1}, Lq3/i;->t(Lcom/fongmi/android/tv/bean/Config;Lz1/f;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_1

    .line 1050
    .line 1051
    :cond_24
    const-string v6, "wall_config"

    .line 1052
    .line 1053
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-eqz v6, :cond_26

    .line 1058
    .line 1059
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_5

    .line 1072
    .line 1073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    check-cast v6, Ljava/lang/String;

    .line 1084
    .line 1085
    new-instance v7, Ljava/io/File;

    .line 1086
    .line 1087
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    check-cast v3, Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-nez v3, :cond_25

    .line 1101
    .line 1102
    goto :goto_4

    .line 1103
    :cond_25
    new-instance v0, Ljava/io/File;

    .line 1104
    .line 1105
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v7, v0}, Lq6/i;->j(Ljava/io/File;Ljava/io/File;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v0, LC3/c;

    .line 1118
    .line 1119
    const/4 v1, 0x4

    .line 1120
    invoke-direct {v0, v1}, LC3/c;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    const-string v1, "file://"

    .line 1129
    .line 1130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const-string v1, "/"

    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0, v2}, Lcom/fongmi/android/tv/bean/Config;->find(Ljava/lang/String;I)Lcom/fongmi/android/tv/bean/Config;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    new-instance v1, LL3/d;

    .line 1155
    .line 1156
    invoke-direct {v1, v4}, LL3/d;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v2, Lq3/j;->a:Lq3/k;

    .line 1160
    .line 1161
    invoke-virtual {v2, v0}, Lq3/k;->l(Lcom/fongmi/android/tv/bean/Config;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v1}, Lq3/a;->g(Lz1/f;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_1

    .line 1171
    .line 1172
    :cond_26
    const-string v2, "push_restore"

    .line 1173
    .line 1174
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_28

    .line 1179
    .line 1180
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_5

    .line 1193
    .line 1194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    check-cast v4, Ljava/lang/String;

    .line 1205
    .line 1206
    new-instance v6, Ljava/io/File;

    .line 1207
    .line 1208
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-nez v2, :cond_27

    .line 1222
    .line 1223
    goto :goto_5

    .line 1224
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v1

    .line 1233
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    new-instance v1, Ljava/io/File;

    .line 1247
    .line 1248
    invoke-static {}, Lq6/i;->e()Ljava/io/File;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v6, v1}, Lq6/i;->j(Ljava/io/File;Ljava/io/File;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v0, LL3/d;

    .line 1259
    .line 1260
    invoke-direct {v0, v3}, LL3/d;-><init>(I)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v2, Lu3/a;

    .line 1264
    .line 1265
    invoke-direct {v2, v1, v0}, Lu3/a;-><init>(Ljava/io/File;Lz1/f;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v2}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_1

    .line 1275
    .line 1276
    :cond_28
    const-string v0, "pull_restore"

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_5

    .line 1283
    .line 1284
    const-string v0, "ip"

    .line 1285
    .line 1286
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-eqz v1, :cond_29

    .line 1297
    .line 1298
    goto/16 :goto_1

    .line 1299
    .line 1300
    :cond_29
    new-instance v1, LL3/e;

    .line 1301
    .line 1302
    move-object/from16 v2, p0

    .line 1303
    .line 1304
    invoke-direct {v1, v2, v0}, LL3/e;-><init>(LL3/f;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, LS3/d;

    .line 1308
    .line 1309
    const/4 v3, 0x3

    .line 1310
    invoke-direct {v0, v1, v3}, LS3/d;-><init>(Lz1/f;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v0}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_6

    .line 1317
    .line 1318
    :cond_2a
    move-object/from16 v2, p0

    .line 1319
    .line 1320
    const-string v0, "control"

    .line 1321
    .line 1322
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_31

    .line 1327
    .line 1328
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Ljava/lang/String;

    .line 1333
    .line 1334
    const-string v1, "stop"

    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_2b

    .line 1341
    .line 1342
    sget-object v0, Lw3/a;->b:Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-static {v0}, Lw3/a;->y(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_6

    .line 1348
    :cond_2b
    const-string v1, "prev"

    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_2c

    .line 1355
    .line 1356
    sget-object v0, Lw3/a;->c:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-static {v0}, Lw3/a;->y(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_6

    .line 1362
    :cond_2c
    const-string v1, "next"

    .line 1363
    .line 1364
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_2d

    .line 1369
    .line 1370
    sget-object v0, Lw3/a;->d:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-static {v0}, Lw3/a;->y(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_6

    .line 1376
    :cond_2d
    const-string v1, "loop"

    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-eqz v1, :cond_2e

    .line 1383
    .line 1384
    sget-object v0, Lw3/a;->e:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-static {v0}, Lw3/a;->y(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_6

    .line 1390
    :cond_2e
    const-string v1, "play"

    .line 1391
    .line 1392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_2f

    .line 1397
    .line 1398
    sget-object v0, Lw3/a;->f:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-static {v0}, Lw3/a;->y(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_6

    .line 1404
    :cond_2f
    const-string v1, "pause"

    .line 1405
    .line 1406
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_30

    .line 1411
    .line 1412
    sget-object v0, Lw3/a;->g:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-static {v0}, Lw3/a;->y(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_6

    .line 1418
    :cond_30
    const-string v1, "replay"

    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_31

    .line 1425
    .line 1426
    sget-object v0, Lw3/a;->h:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-static {v0}, Lw3/a;->y(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_31
    :goto_6
    const-string v0, "OK"

    .line 1432
    .line 1433
    invoke-static {v0}, LJ3/a;->b(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    return-object v0
.end method
