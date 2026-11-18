.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http/CallServerInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    invoke-direct {v0}, Lokhttp3/internal/http/CallServerInterceptor;-><init>()V

    sput-object v0, Lokhttp3/internal/http/CallServerInterceptor;->INSTANCE:Lokhttp3/internal/http/CallServerInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final shouldIgnoreAndWaitForRealResponse(I)Z
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    if-gt v0, p1, :cond_1

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v6, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v7

    .line 48
    :goto_0
    const-string v9, "Connection"

    .line 49
    .line 50
    invoke-virtual {v3, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v11, "upgrade"

    .line 55
    .line 56
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v12, 0x0

    .line 61
    :try_start_0
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/Exchange;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const-string v6, "100-continue"

    .line 67
    .line 68
    const-string v13, "Expect"

    .line 69
    .line 70
    invoke-virtual {v3, v13}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    move v13, v7

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move v13, v8

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move v13, v8

    .line 97
    move-object v6, v12

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    move v13, v8

    .line 100
    move-object v6, v12

    .line 101
    :goto_1
    if-nez v6, :cond_3

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v8}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v0, v14}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-virtual {v2, v3, v7}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v14}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v0, v14}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v14}, Lokio/Sink;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    .line 160
    .line 161
    move v13, v8

    .line 162
    move-object v6, v12

    .line 163
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->finishRequest()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 172
    .line 173
    .line 174
    :cond_7
    move-object v0, v6

    .line 175
    move-object v6, v12

    .line 176
    goto :goto_4

    .line 177
    :goto_3
    instance-of v14, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 178
    .line 179
    if-nez v14, :cond_17

    .line 180
    .line 181
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getHasFailure$okhttp()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_16

    .line 186
    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    move-object v6, v0

    .line 190
    move-object/from16 v0, v17

    .line 191
    .line 192
    :goto_4
    if-nez v0, :cond_8

    .line 193
    .line 194
    :try_start_5
    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    if-eqz v13, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 204
    .line 205
    .line 206
    move v13, v7

    .line 207
    goto :goto_5

    .line 208
    :catch_3
    move-exception v0

    .line 209
    move-object/from16 v15, p0

    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_8
    :goto_5
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v0, v14}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    invoke-virtual {v0, v14, v15}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 246
    .line 247
    .line 248
    move-result v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 249
    move-object/from16 v15, p0

    .line 250
    .line 251
    :goto_6
    :try_start_6
    invoke-direct {v15, v14}, Lokhttp3/internal/http/CallServerInterceptor;->shouldIgnoreAndWaitForRealResponse(I)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-eqz v16, :cond_a

    .line 256
    .line 257
    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    if-eqz v13, :cond_9

    .line 265
    .line 266
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :catch_4
    move-exception v0

    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_9
    :goto_7
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v0, v14}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-virtual {v0, v7, v8}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_a
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/Exchange;->responseHeadersEnd(Lokhttp3/Response;)V

    .line 313
    .line 314
    .line 315
    const/16 v3, 0x65

    .line 316
    .line 317
    if-ne v14, v3, :cond_b

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    goto :goto_8

    .line 321
    :cond_b
    const/4 v3, 0x0

    .line 322
    :goto_8
    if-eqz v3, :cond_d

    .line 323
    .line 324
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_c

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    .line 336
    .line 337
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_d
    :goto_9
    const/4 v4, 0x2

    .line 344
    if-eqz v3, :cond_e

    .line 345
    .line 346
    invoke-static {v0, v9, v12, v4, v12}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_e

    .line 355
    .line 356
    const/4 v7, 0x1

    .line 357
    goto :goto_a

    .line 358
    :cond_e
    const/4 v7, 0x0

    .line 359
    :goto_a
    if-eqz v10, :cond_f

    .line 360
    .line 361
    if-eqz v7, :cond_f

    .line 362
    .line 363
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v5, Lokhttp3/internal/UnreadableResponseBody;

    .line 368
    .line 369
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    invoke-direct {v5, v7, v10, v11}, Lokhttp3/internal/UnreadableResponseBody;-><init>(Lokhttp3/MediaType;J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v5}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->upgradeToSocket()Lokio/Socket;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->socket(Lokio/Socket;)Lokhttp3/Response$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_b

    .line 405
    :cond_f
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v5, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;

    .line 418
    .line 419
    invoke-direct {v5, v2, v3}, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;-><init>(Lokhttp3/internal/connection/Exchange;Lokhttp3/ResponseBody;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v5}, Lokhttp3/Response$Builder;->trailers(Lokhttp3/TrailersSource;)Lokhttp3/Response$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_b
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_10

    .line 443
    .line 444
    invoke-static {v0, v9, v12, v4, v12}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    :cond_10
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    .line 455
    .line 456
    .line 457
    :cond_11
    const/16 v1, 0xcc

    .line 458
    .line 459
    if-eq v14, v1, :cond_12

    .line 460
    .line 461
    const/16 v1, 0xcd

    .line 462
    .line 463
    if-ne v14, v1, :cond_13

    .line 464
    .line 465
    :cond_12
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 470
    .line 471
    .line 472
    move-result-wide v1

    .line 473
    const-wide/16 v3, 0x0

    .line 474
    .line 475
    cmp-long v1, v1, v3

    .line 476
    .line 477
    if-gtz v1, :cond_14

    .line 478
    .line 479
    :cond_13
    return-object v0

    .line 480
    :cond_14
    new-instance v1, Ljava/net/ProtocolException;

    .line 481
    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v3, "HTTP "

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v3, " had non-zero Content-Length: "

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 519
    :goto_c
    if-eqz v6, :cond_15

    .line 520
    .line 521
    invoke-static {v6, v0}, Lt7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    throw v6

    .line 525
    :cond_15
    throw v0

    .line 526
    :cond_16
    move-object/from16 v15, p0

    .line 527
    .line 528
    throw v0

    .line 529
    :cond_17
    move-object/from16 v15, p0

    .line 530
    .line 531
    throw v0
.end method
