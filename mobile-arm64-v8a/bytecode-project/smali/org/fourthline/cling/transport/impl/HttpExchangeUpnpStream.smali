.class public abstract Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;
.super Lorg/fourthline/cling/transport/spi/UpnpStream;
.source "SourceFile"


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field private httpExchange:Lcom/sun/net/httpserver/HttpExchange;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/transport/spi/UpnpStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/protocol/ProtocolFactory;Lcom/sun/net/httpserver/HttpExchange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/fourthline/cling/transport/spi/UpnpStream;-><init>(Lorg/fourthline/cling/protocol/ProtocolFactory;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->httpExchange:Lcom/sun/net/httpserver/HttpExchange;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createConnection()Lorg/fourthline/cling/model/message/Connection;
.end method

.method public getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->httpExchange:Lcom/sun/net/httpserver/HttpExchange;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 11

    .line 1
    const-string v0, "Sending HTTP response message: "

    .line 2
    .line 3
    const-string v1, "Preparing HTTP response message: "

    .line 4
    .line 5
    const-string v2, "Reading request body bytes: "

    .line 6
    .line 7
    const-string v3, "Created new request message: "

    .line 8
    .line 9
    const-string v4, "Method not supported: "

    .line 10
    .line 11
    const-string v5, "Method not supported by UPnP stack: "

    .line 12
    .line 13
    const-string v6, "Processing HTTP request: "

    .line 14
    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    :try_start_0
    sget-object v9, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->log:Ljava/util/logging/Logger;

    .line 18
    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lcom/sun/net/httpserver/HttpExchange;->getRequestMethod()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, " "

    .line 36
    .line 37
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lcom/sun/net/httpserver/HttpExchange;->getRequestURI()Ljava/net/URI;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v9, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lcom/sun/net/httpserver/HttpExchange;->getRequestMethod()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->getByHttpName(Ljava/lang/String;)Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Lcom/sun/net/httpserver/HttpExchange;->getRequestURI()Ljava/net/URI;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-direct {v6, v9, v10}, Lorg/fourthline/cling/model/message/StreamRequestMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpRequest$Method;Ljava/net/URI;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lorg/fourthline/cling/model/message/UpnpMessage;->getOperation()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 88
    .line 89
    invoke-virtual {v9}, Lorg/fourthline/cling/model/message/UpnpRequest;->getMethod()Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->UNKNOWN:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_8

    .line 100
    .line 101
    invoke-virtual {v6}, Lorg/fourthline/cling/model/message/UpnpMessage;->getOperation()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/sun/net/httpserver/HttpExchange;->getProtocol()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v5, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v9, "HTTP/1.1"

    .line 122
    .line 123
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v4, v5}, Lorg/fourthline/cling/model/message/UpnpOperation;->setHttpMinorVersion(I)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->log:Ljava/util/logging/Logger;

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->createConnection()Lorg/fourthline/cling/model/message/Connection;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v6, v3}, Lorg/fourthline/cling/model/message/StreamRequestMessage;->setConnection(Lorg/fourthline/cling/model/message/Connection;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/sun/net/httpserver/HttpExchange;->getRequestHeaders()Lcom/sun/net/httpserver/Headers;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v3, v4}, Lorg/fourthline/cling/model/message/UpnpHeaders;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v3}, Lorg/fourthline/cling/model/message/UpnpMessage;->setHeaders(Lorg/fourthline/cling/model/message/UpnpHeaders;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    :try_start_1
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lcom/sun/net/httpserver/HttpExchange;->getRequestBody()Ljava/io/InputStream;

    .line 176
    .line 177
    .line 178
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 179
    :try_start_2
    invoke-static {v4}, LE7/c;->a(Ljava/io/InputStream;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->log:Ljava/util/logging/Logger;

    .line 187
    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    array-length v2, v5

    .line 194
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    array-length v2, v5

    .line 205
    if-lez v2, :cond_0

    .line 206
    .line 207
    invoke-virtual {v6}, Lorg/fourthline/cling/model/message/UpnpMessage;->isContentTypeMissingOrText()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_0

    .line 212
    .line 213
    sget-object v2, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->log:Ljava/util/logging/Logger;

    .line 214
    .line 215
    const-string v4, "Request contains textual entity body, converting then setting string on message"

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v5}, Lorg/fourthline/cling/model/message/UpnpMessage;->setBodyCharacters([B)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_0
    array-length v2, v5

    .line 228
    if-lez v2, :cond_1

    .line 229
    .line 230
    sget-object v2, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->log:Ljava/util/logging/Logger;

    .line 231
    .line 232
    const-string v4, "Request contains binary entity body, setting bytes on message"

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->BYTES:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 238
    .line 239
    invoke-virtual {v6, v2, v5}, Lorg/fourthline/cling/model/message/UpnpMessage;->setBody(Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    sget-object v2, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->log:Ljava/util/logging/Logger;

    .line 244
    .line 245
    const-string v4, "Request did not contain entity body"

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_0
    invoke-virtual {p0, v6}, Lorg/fourthline/cling/transport/spi/UpnpStream;->process(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    sget-object v4, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->log:Ljava/util/logging/Logger;

    .line 257
    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/sun/net/httpserver/HttpExchange;->getResponseHeaders()Lcom/sun/net/httpserver/Headers;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->getHeaders()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v1, v4}, Lcom/sun/net/httpserver/Headers;->putAll(Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->hasBody()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_2

    .line 293
    .line 294
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->getBodyBytes()[B

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_1

    .line 299
    :cond_2
    move-object v1, v3

    .line 300
    :goto_1
    if-eqz v1, :cond_3

    .line 301
    .line 302
    array-length v4, v1

    .line 303
    goto :goto_2

    .line 304
    :cond_3
    const/4 v4, -0x1

    .line 305
    :goto_2
    sget-object v5, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->log:Ljava/util/logging/Logger;

    .line 306
    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, " with content length: "

    .line 316
    .line 317
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->getOperation()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 339
    .line 340
    invoke-virtual {v5}, Lorg/fourthline/cling/model/message/UpnpResponse;->getStatusCode()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    int-to-long v9, v4

    .line 345
    invoke-virtual {v0, v5, v9, v10}, Lcom/sun/net/httpserver/HttpExchange;->sendResponseHeaders(IJ)V

    .line 346
    .line 347
    .line 348
    if-lez v4, :cond_6

    .line 349
    .line 350
    sget-object v0, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->log:Ljava/util/logging/Logger;

    .line 351
    .line 352
    const-string v4, "Response message has body, writing bytes to stream..."

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    .line 356
    .line 357
    :try_start_4
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/sun/net/httpserver/HttpExchange;->getResponseBody()Ljava/io/OutputStream;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3, v1}, LE7/c;->c(Ljava/io/OutputStream;[B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 369
    .line 370
    .line 371
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    if-eqz v3, :cond_4

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 379
    .line 380
    .line 381
    :cond_4
    throw v0

    .line 382
    :cond_5
    sget-object v0, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->log:Ljava/util/logging/Logger;

    .line 383
    .line 384
    const-string v1, "Sending HTTP response status: 404"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/16 v1, 0x194

    .line 394
    .line 395
    invoke-virtual {v0, v1, v7, v8}, Lcom/sun/net/httpserver/HttpExchange;->sendResponseHeaders(IJ)V

    .line 396
    .line 397
    .line 398
    :cond_6
    :goto_3
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/transport/spi/UpnpStream;->responseSent(Lorg/fourthline/cling/model/message/StreamResponseMessage;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :catchall_2
    move-exception v0

    .line 404
    move-object v3, v4

    .line 405
    goto :goto_4

    .line 406
    :catchall_3
    move-exception v0

    .line 407
    :goto_4
    if-eqz v3, :cond_7

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 410
    .line 411
    .line 412
    :cond_7
    throw v0

    .line 413
    :cond_8
    sget-object v0, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->log:Ljava/util/logging/Logger;

    .line 414
    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Lcom/sun/net/httpserver/HttpExchange;->getRequestMethod()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Ljava/lang/RuntimeException;

    .line 439
    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Lcom/sun/net/httpserver/HttpExchange;->getRequestMethod()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 464
    :goto_5
    sget-object v1, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->log:Ljava/util/logging/Logger;

    .line 465
    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v3, "Exception occured during UPnP stream processing: "

    .line 469
    .line 470
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->log:Ljava/util/logging/Logger;

    .line 484
    .line 485
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_9

    .line 492
    .line 493
    sget-object v1, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->log:Ljava/util/logging/Logger;

    .line 494
    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v4, "Cause: "

    .line 498
    .line 499
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lcom/bumptech/glide/c;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v0}, Lcom/bumptech/glide/c;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    :cond_9
    :try_start_6
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->httpExchange:Lcom/sun/net/httpserver/HttpExchange;

    .line 521
    .line 522
    const/16 v2, 0x1f4

    .line 523
    .line 524
    invoke-virtual {v1, v2, v7, v8}, Lcom/sun/net/httpserver/HttpExchange;->sendResponseHeaders(IJ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :catch_0
    move-exception v1

    .line 529
    sget-object v2, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->log:Ljava/util/logging/Logger;

    .line 530
    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v4, "Couldn\'t send error response: "

    .line 534
    .line 535
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_6
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/transport/spi/UpnpStream;->responseException(Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    :goto_7
    return-void
.end method
