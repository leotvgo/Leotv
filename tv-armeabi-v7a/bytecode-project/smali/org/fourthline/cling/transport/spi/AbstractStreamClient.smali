.class public abstract Lorg/fourthline/cling/transport/spi/AbstractStreamClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/transport/spi/StreamClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;",
        "REQUEST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/fourthline/cling/transport/spi/StreamClient<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/transport/spi/StreamClient;

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
    sput-object v0, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract abort(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)V"
        }
    .end annotation
.end method

.method public abstract createCallable(Lorg/fourthline/cling/model/message/StreamRequestMessage;Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/model/message/StreamRequestMessage;",
            "TREQUEST;)",
            "Ljava/util/concurrent/Callable<",
            "Lorg/fourthline/cling/model/message/StreamResponseMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createRequest(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/model/message/StreamRequestMessage;",
            ")TREQUEST;"
        }
    .end annotation
.end method

.method public abstract logExecutionException(Ljava/lang/Throwable;)Z
.end method

.method public onFinally(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)V"
        }
    .end annotation

    return-void
.end method

.method public sendRequest(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "Interruption, aborting request: "

    .line 6
    .line 7
    const-string v3, "Timeout of "

    .line 8
    .line 9
    const-string v4, "HTTP request failed: "

    .line 10
    .line 11
    const-string v5, "HTTP request took a long time ("

    .line 12
    .line 13
    const-string v6, "Got HTTP response in "

    .line 14
    .line 15
    const-string v7, "Waiting "

    .line 16
    .line 17
    sget-object v8, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->log:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    .line 21
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v11, "Preparing HTTP request: "

    .line 30
    .line 31
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v8, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->createRequest(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x0

    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    return-object v11

    .line 52
    :cond_1
    invoke-virtual {v1, v2, v10}, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->createCallable(Lorg/fourthline/cling/model/message/StreamRequestMessage;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    invoke-interface/range {p0 .. p0}, Lorg/fourthline/cling/transport/spi/StreamClient;->getConfiguration()Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-interface {v15}, Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;->getRequestExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-interface {v15, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    :try_start_0
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, Lorg/fourthline/cling/transport/spi/StreamClient;->getConfiguration()Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v7}, Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;->getTimeoutSeconds()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, " seconds for HTTP request to complete: "

    .line 95
    .line 96
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v8, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/fourthline/cling/transport/spi/StreamClient;->getConfiguration()Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;->getTimeoutSeconds()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    move-object v15, v12

    .line 124
    int-to-long v11, v7

    .line 125
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-interface {v15, v11, v12, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    sub-long/2addr v11, v13

    .line 138
    sget-object v13, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 139
    .line 140
    invoke-virtual {v8, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_3

    .line 145
    .line 146
    new-instance v13, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, "ms: "

    .line 155
    .line 156
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v8, v6}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/fourthline/cling/transport/spi/StreamClient;->getConfiguration()Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6}, Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;->getLogWarningSeconds()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-lez v6, :cond_4

    .line 178
    .line 179
    invoke-interface/range {p0 .. p0}, Lorg/fourthline/cling/transport/spi/StreamClient;->getConfiguration()Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v6}, Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;->getLogWarningSeconds()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    mul-int/lit16 v6, v6, 0x3e8

    .line 188
    .line 189
    int-to-long v13, v6

    .line 190
    cmp-long v6, v11, v13

    .line 191
    .line 192
    if-lez v6, :cond_4

    .line 193
    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v5, "ms): "

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v8, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v1, v10}, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->onFinally(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->logExecutionException(Ljava/lang/Throwable;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_5

    .line 230
    .line 231
    sget-object v3, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->log:Ljava/util/logging/Logger;

    .line 232
    .line 233
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 234
    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v0}, Lq2/a;->Y(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v5, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_2
    invoke-virtual {v1, v10}, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->onFinally(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    return-object v2

    .line 259
    :catch_1
    :try_start_2
    sget-object v0, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->log:Ljava/util/logging/Logger;

    .line 260
    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface/range {p0 .. p0}, Lorg/fourthline/cling/transport/spi/StreamClient;->getConfiguration()Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3}, Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;->getTimeoutSeconds()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v3, " seconds while waiting for HTTP request to complete, aborting: "

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v10}, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->abort(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :catch_2
    sget-object v3, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->log:Ljava/util/logging/Logger;

    .line 297
    .line 298
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_6

    .line 305
    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-virtual {v1, v10}, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->abort(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Ljava/lang/InterruptedException;

    .line 325
    .line 326
    const-string v2, "HTTP request interrupted and aborted"

    .line 327
    .line 328
    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    :goto_3
    invoke-virtual {v1, v10}, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->onFinally(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method
